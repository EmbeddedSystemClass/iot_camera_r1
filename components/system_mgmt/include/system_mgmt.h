/*
 * Data structures and functions to implement system state machine
 *
 * Author: Jack Dai
 * Date: October 18, 2019
 */


#ifndef __SYSTEM_MGMT_H
#define __SYSTEM_MGMT_H

/*-------------------------------------------------------------------------------------------------
 * Includes
 --------------------------------------------------------------------------------------------------*/
#include <stdlib.h>
#include <stdint.h>
#include "freertos/FreeRTOS.h"
#include "freertos/queue.h"

#include "state_machine.h"

/*-------------------------------------------------------------------------------------------------
 * Defines
 --------------------------------------------------------------------------------------------------*/
#define SYSTEM_MGMT_EVENT_QUEUE_SIZE	20
/*-------------------------------------------------------------------------------------------------
 * Typedefs
 --------------------------------------------------------------------------------------------------*/
typedef enum
{
	WDG_EVT,
	EVENT_TEST,
	EVENT_STARTUP_COMPLETE,
	EVENT_CAMERA_EN,
	EVENT_CAMERA_DIS,
	EVENT_FAULT,
	EVENT_ENABLE,
	EVENT_DISABLE
} system_mgmt_events_t;

typedef enum
{
	STATE_STARTUP,
	STATE_IDLE,
	STATE_CAMERA_ACTIVE,
	STATE_FAULT,
	STATE_DISABLE,
	STATE_ANY
} system_mgmt_state_id_t;

/*-------------------------------------------------------------------------------------------------
 * Variable Declarations
 --------------------------------------------------------------------------------------------------*/
extern hsm_handle_t hsm_system_mgmt;
/*-------------------------------------------------------------------------------------------------
 * Function Declarations
 --------------------------------------------------------------------------------------------------*/
esp_err_t system_mgmt_init();

void system_mgmt_task(void *pvParameter);

//state_id_t state_startup (event_t event);

state_id_t state_idle (event_t event);

state_id_t state_camera_active (event_t event);

state_id_t state_fault (event_t event);

state_id_t state_disable (event_t event);

void watch_dog_task (void *pvParameter);
#endif
