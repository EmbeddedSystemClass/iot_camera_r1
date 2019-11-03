/*
 * Data structures and functions to implement system state machine
 *
 * Author: Jack Dai
 * Date: October 18, 2019
 */

/*-------------------------------------------------------------------------------------------------
 * Includes
 --------------------------------------------------------------------------------------------------*/
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "esp_err.h"
#include "freertos/FreeRTOS.h"
#include "freertos/queue.h"
#include "freertos/task.h"

#include "system_mgmt.h"
/*-------------------------------------------------------------------------------------------------
 * Defines
 --------------------------------------------------------------------------------------------------*/

/*-------------------------------------------------------------------------------------------------
 * Typedefs
 --------------------------------------------------------------------------------------------------*/

/*-------------------------------------------------------------------------------------------------
 * Private Function/State Declarations
 --------------------------------------------------------------------------------------------------*/


/*-------------------------------------------------------------------------------------------------
 * Variables
 --------------------------------------------------------------------------------------------------*/
hsm_handle_t hsm_system_mgmt;

static StaticQueue_t system_mgmt_queue;

static event_t system_mgmt_queue_buffer[SYSTEM_MGMT_EVENT_QUEUE_SIZE];

state_t state_table[] = {
//		{STATE_STARTUP, NULL, &state_startup},
		{STATE_IDLE, NULL, &state_idle},
		{STATE_CAMERA_ACTIVE, NULL, &state_camera_active}, //TODO: change to nested hsm
		{STATE_FAULT, NULL, &state_fault},
		{STATE_DISABLE, NULL, &state_disable},
};
/*-------------------------------------------------------------------------------------------------
 * Public Function Definitions
 --------------------------------------------------------------------------------------------------*/
esp_err_t system_mgmt_init()
{
	printf("sys mgmt init start");
	esp_err_t ret_code = ESP_FAIL;

	hsm_init_t init;

//	init.event_item_size = sizeof(event_t);
	init.event_queue = system_mgmt_queue;
	init.event_queue_buffer = system_mgmt_queue_buffer;
	init.max_num_events = SYSTEM_MGMT_EVENT_QUEUE_SIZE;
	init.num_states = STATE_COUNT(state_table);
	init.state_table = state_table;
	init.watchdog_task_id = 0;
	init.EVENT_DISABLE = EVENT_DISABLE;
	init.EVENT_ENABLE = EVENT_ENABLE;
	init.STATE_DISABLE = &state_table[init.num_states - 1];
	init.STATE_ID_ANY = STATE_ANY;

	ret_code = hsm_init(&init, &hsm_system_mgmt, NULL, NULL);

	printf("sys mgmt init suc, %p\n", init.event_queue_buffer);

		return ESP_OK;

//	return ret_code;
}

void system_mgmt_task(void *pvParameter)
{
	printf("system mgmt task start");

//	ESP_ERROR_CHECK(system_mgmt_init());

	printf("system init success");

	hsm_task(&hsm_system_mgmt);

	while(1)
	{
		printf("system init run\n");
		vTaskDelay(pdMS_TO_TICKS(1000));
	}
}

//state_id_t state_startup (event_t event)
//{
//	switch (event)
//	{
//	case EVENT_ENABLE:
//		//startup tasks - set things to 0
//		//send startup complete
//		hsm_send_evt(hsm_system_mgmt, EVENT_STARTUP_COMPLETE, portMAX_DELAY);
//		return STATE_IDLE;
//		break;
//	case EVENT_DISABLE:
//		return STATE_DISABLE;
//		break;
//	case EVENT_FAULT:
//		return STATE_FAULT;
//		break;
//	default:
//		return STATE_ANY;
//		break;
//	}
//
//}

state_id_t state_idle (event_t event)
{
	switch(event)
	{
	case EVENT_ENABLE:
		//startup tasks - set things to 0
		//send startup complete
		printf("IDLE STATE START\n");
//		hsm_send_evt(&hsm_system_mgmt, EVENT_CAMERA_EN, portMAX_DELAY);
		return STATE_CAMERA_ACTIVE;
		break;
//	case EVENT_CAMERA_EN:
//		return STATE_CAMERA_ACTIVE;
//		break;
	case EVENT_FAULT:
		return STATE_FAULT;
		break;
	case EVENT_DISABLE:
		return STATE_DISABLE;
		break;
	default:
		return STATE_ANY;
		break;
	}
}

state_id_t state_camera_active (event_t event)
{
	switch(event)
	{
	case EVENT_ENABLE:
		//startup tasks - set things to 0
		//send startup complete
		printf("CAMERA ACTIVE\n");
		hsm_send_evt(&hsm_system_mgmt, EVENT_TEST, portMAX_DELAY);
		return STATE_CAMERA_ACTIVE;
		break;
	case EVENT_TEST:
		printf("event test state\n");
		hsm_send_evt(&hsm_system_mgmt, EVENT_TEST, portMAX_DELAY);
		return STATE_CAMERA_ACTIVE;
		break;
	case EVENT_FAULT:
		return STATE_FAULT;
		break;
	case EVENT_DISABLE:
		return STATE_DISABLE;
		break;
	default:
		return STATE_ANY;
		break;
	}
}

state_id_t state_fault (event_t event)
{
	switch(event)
	{
	case EVENT_FAULT:
		//handle
		return EVENT_FAULT;
		break;
	case EVENT_DISABLE:
		return STATE_DISABLE;
		break;
	default:
		return STATE_ANY;
		break;
	}
	return NULL;
}

state_id_t state_disable (event_t event)
{
	switch(event)
	{
	case EVENT_ENABLE:
//		hsm_send_evt(&hsm_system_mgmt, EVENT_ENABLE, portMAX_DELAY);
		return STATE_IDLE;
		break;
	}
	return NULL;
}

void watch_dog_task(void *pvParameter)
{
	esp_err_t ret_code = ESP_OK;
	while(1)
	{
		ret_code = hsm_send_evt(&hsm_system_mgmt, WDG_EVT, portMAX_DELAY); //portMAX_DELAY
		printf("wdg send result %d\n", ret_code);
		vTaskDelay(1000/portTICK_PERIOD_MS);//pdMS_TO_TICKS(1000));
	}
}
/*-------------------------------------------------------------------------------------------------
 * Private Function Definitions
 --------------------------------------------------------------------------------------------------*/

