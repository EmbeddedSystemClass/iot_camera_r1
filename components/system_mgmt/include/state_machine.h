/*
 * Data structures and functions to implement system state machine
 *
 * Author: Jack Dai
 * Date: October 18, 2019
 */


#ifndef __STATE_MACHINE_H
#define __STATE_MACHINE_H

/*-------------------------------------------------------------------------------------------------
 * Includes
 --------------------------------------------------------------------------------------------------*/
#include <stdlib.h>
#include <stdint.h>
#include "freertos/FreeRTOS.h"
#include "freertos/queue.h"

/*-------------------------------------------------------------------------------------------------
 * Defines
 --------------------------------------------------------------------------------------------------*/
#define WATCHDOG_RQST_EVT 	0xFF
#define HSM_TIMEOUT_MS		(pdMS_TO_TICKS(15))
#define STATE_COUNT(state_table) \
	((sizeof(state_table))/(sizeof(*state_table)))
/*-------------------------------------------------------------------------------------------------
 * Typedefs
 --------------------------------------------------------------------------------------------------*/
typedef struct hsm_handle_s hsm_handle_t;
typedef struct state_s state_t;
typedef uint8_t state_id_t;
typedef uint8_t event_t;

struct state_s
{
	state_id_t id;
	hsm_handle_t *nested_hsm;
	state_id_t (*fn)(event_t); //state handler
};

typedef struct
{
	state_t state;
	event_t event;

	state_t (*fn)(event_t);
} transition_t;

//struct to hold init properties of hsm
typedef struct
{
	uint8_t max_num_events;
//	uint8_t event_item_size;
	StaticQueue_t event_queue;
	event_t *event_queue_buffer;

	state_t *STATE_DISABLE;
	state_id_t STATE_ID_ANY; //used when current state has no action for the event
	event_t EVENT_ENABLE;
	event_t EVENT_DISABLE;
	event_t EVENT_FAULT;

	uint8_t num_states;
	state_t *state_table;

	uint32_t watchdog_task_id;
} hsm_init_t;

struct hsm_handle_s
{
	QueueHandle_t event_queue_handle;
	hsm_init_t init;
	state_t *state;
	state_t *super_state;
	hsm_handle_t *super_hsm;
};


/*-------------------------------------------------------------------------------------------------
 * Function Declarations
 --------------------------------------------------------------------------------------------------*/
esp_err_t hsm_init(hsm_init_t *init, hsm_handle_t *handle, hsm_handle_t *super_state_hsm, state_t *super_state);

void hsm_task(hsm_handle_t *handle);

state_id_t hsm_get_state(hsm_handle_t *handle);

esp_err_t hsm_send_evt(hsm_handle_t *handle, event_t event, uint32_t timeout_ms);

esp_err_t hsm_send_evt_urgent(hsm_handle_t *handle, event_t event, uint32_t timeout_ms);

esp_err_t hsm_send_evt_isr(hsm_handle_t *handle, event_t event);

esp_err_t hsm_send_evt_urgent_isr(hsm_handle_t *handle, event_t event);

#endif
