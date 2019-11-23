/*
 * Data structures and functions to implement camera module management
 *
 * Author: Jack Dai
 * Date: November 3, 2019
 */

/*-------------------------------------------------------------------------------------------------
 * Includes
 --------------------------------------------------------------------------------------------------*/
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "esp_err.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"

//#include "ov7670.h"
#include "esp_camera.h"
#include "camera_mgmt.h"
#include "esp_log.h"
#include "state_machine.h"
/*-------------------------------------------------------------------------------------------------
 * Defines
 --------------------------------------------------------------------------------------------------*/

/*-------------------------------------------------------------------------------------------------
 * Typedefs
 --------------------------------------------------------------------------------------------------*/

/*-------------------------------------------------------------------------------------------------
 * Private Function/State Declarations
 --------------------------------------------------------------------------------------------------*/
void test_isr();

static state_id_t camera_mgmt_startup (event_t event);

static state_id_t camera_mgmt_monitor (event_t event);

static state_id_t camera_mgmt_stream (event_t event);

static state_id_t camera_mgmt_fault (event_t event);

static state_id_t camera_mgmt_disable (event_t event);

//static void ov7670_evt_handler(ov7670_evt_t event);
/*-------------------------------------------------------------------------------------------------
 * Variables
 --------------------------------------------------------------------------------------------------*/
volatile static bool isr_trig;

hsm_handle_t hsm_camera_mgmt;

static StaticQueue_t camera_mgmt_queue;

static event_t camera_mgmt_queue_buffer[CAMERA_MGMT_EVENT_QUEUE_SIZE];

state_t camera_state_table[] = {
		{CAM_STATE_STARTUP, NULL, &camera_mgmt_startup},
		{CAM_STATE_MONITOR, NULL, &camera_mgmt_monitor},
		{CAM_STATE_STREAM, NULL, &camera_mgmt_stream},
		{CAM_STATE_FAULT, NULL, &camera_mgmt_fault},
		{CAM_STATE_DISABLE, NULL, &camera_mgmt_disable},
};

//static ov7670_init_t m_ov7670_init;
/*-------------------------------------------------------------------------------------------------
 * Public Function Definitions
 --------------------------------------------------------------------------------------------------*/
esp_err_t camera_mgmt_init()
{
	printf("cam mgmt init start");
	esp_err_t ret_code = ESP_FAIL;

	hsm_init_t init;

	init.event_queue = camera_mgmt_queue;
	init.event_queue_buffer = camera_mgmt_queue_buffer;
	init.max_num_events = CAMERA_MGMT_EVENT_QUEUE_SIZE;
	init.num_states = STATE_COUNT(camera_state_table);
	init.state_table = camera_state_table;
	init.watchdog_task_id = 0;
	init.EVENT_DISABLE = CAM_EVENT_DISABLE;
	init.EVENT_ENABLE = CAM_EVENT_ENABLE;
	init.STATE_DISABLE = &camera_state_table[init.num_states - 1];
	init.STATE_ID_ANY = CAM_STATE_ANY;

	ESP_ERROR_CHECK(hsm_init(&init, &hsm_camera_mgmt, NULL, NULL));

	printf("cam mgmt init suc, %p\n", init.event_queue_buffer);

	ret_code = ESP_OK;

	return ret_code;
	return ESP_OK;
}

void camera_mgmt_task(void *pvParameter)
{
//	while(1)
//	{
//		if(isr_trig)
//		{
//			isr_trig = false;
//			printf("isr triggered!\n");
//		}
//		vTaskDelay(10/portTICK_PERIOD_MS);
//	}
}
/*-------------------------------------------------------------------------------------------------
 * Private Function Definitions
 --------------------------------------------------------------------------------------------------*/
void test_isr()
{
	isr_trig = true;
}

//static void ov7670_evt_handler(ov7670_evt_t event)
//{
//	switch (event)
//	{
//	default:
//		break;
//	}
//
//}

static state_id_t camera_mgmt_startup (event_t event)
{
	switch (event)
	{
	default:
			return CAM_STATE_ANY;
			break;
	}
}

static state_id_t camera_mgmt_monitor (event_t event)
{
	switch (event)
	{
	default:
			return CAM_STATE_ANY;
			break;
	}
}

static state_id_t camera_mgmt_stream (event_t event)
{
	switch (event)
	{
	default:
			return CAM_STATE_ANY;
			break;
	}
}

static state_id_t camera_mgmt_fault (event_t event)
{
	switch (event)
	{
	default:
			return CAM_STATE_ANY;
			break;
	}
}

static state_id_t camera_mgmt_disable (event_t event)
{
	switch (event)
	{
	default:
			return CAM_STATE_ANY;
			break;
	}
}
