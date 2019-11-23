/*
 * Data structures and functions to implement OV7670 camera management
 *
 * Author: Jack Dai
 * Date: November 3, 2019
 */


#ifndef __CAMERA_MGMT_H
#define __CAMERA_MGMT_H

/*-------------------------------------------------------------------------------------------------
 * Includes
 --------------------------------------------------------------------------------------------------*/
#include <stdlib.h>
#include <stdint.h>
//#include "freertos/queue.h"

/*-------------------------------------------------------------------------------------------------
 * Defines
 --------------------------------------------------------------------------------------------------*/
#define CAMERA_MGMT_EVENT_QUEUE_SIZE		20
/*-------------------------------------------------------------------------------------------------
 * Typedefs
 --------------------------------------------------------------------------------------------------*/
typedef enum
{
	CAM_EVENT_MVMT_DETECTED,
	CAM_EVENT_STREAM_START,
	CAM_EVENT_STREAM_STOP,
	CAM_EVENT_FAULT,
	CAM_EVENT_ENABLE,
	CAM_EVENT_DISABLE
} camera_mgmt_events_t;

typedef enum
{
	CAM_STATE_STARTUP,
	CAM_STATE_MONITOR,
	CAM_STATE_STREAM,
	CAM_STATE_FAULT,
	CAM_STATE_DISABLE,
	CAM_STATE_ANY
} camera_mgmt_state_id_t;

/*-------------------------------------------------------------------------------------------------
 * Function Declarations
 --------------------------------------------------------------------------------------------------*/
esp_err_t camera_mgmt_init();

void camera_mgmt_task(void *pvParameter);

#endif
