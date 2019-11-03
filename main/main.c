/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
//#include <stdio.h>
//#include "freertos/FreeRTOS.h"
//#include "freertos/task.h"
//#include "freertos/queue.h"
//#include "state_machine.h"
//
//
//QueueHandle_t  q=NULL;
//void consumer_task(void *pvParameter)
//{
//	event_t counter=1%255;
//	if(q == NULL){
//        printf("Queue is not ready");
//        return;
//    }
//    while(1){
//        xQueueReceive(q,&counter,(TickType_t )(1000/portTICK_PERIOD_MS));
//        printf("value received on queue: %d \n",counter);
//        vTaskDelay(500/portTICK_PERIOD_MS); //wait for 500 ms
//    }
//}
//
//void producer_task(void *pvParameter){
//    event_t counter=1%255;
//    if(q == NULL){
//        printf("Queue is not ready \n");
//        return;
//    }
//    while(1){
//         printf("value sent on queue: %d \n",counter);
//         xQueueSend(q,(void *)&counter,(TickType_t )0); // add the counter value to the queue
//         counter++;
//         vTaskDelay(1000/portTICK_PERIOD_MS); //wait for a second
//    }
//}
//
//void app_main()
//{
//    q=xQueueCreate(20,sizeof(event_t));
//    if(q != NULL){
//        printf("Queue is created\n");
//        vTaskDelay(1000/portTICK_PERIOD_MS); //wait for a second
//        xTaskCreate(&producer_task,"producer_task",2048,NULL,5,NULL);
//        printf("producer task  started\n");
//        xTaskCreate(&consumer_task,"consumer_task",2048,NULL,5,NULL);
//        printf("consumer task  started\n");
//    }else{
//        printf("Queue creation failed");
//    }
//}


#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "state_machine.h"
#include "system_mgmt.h"


void app_main()
{
	vTaskDelay(pdMS_TO_TICKS(100));
    printf("Hello world!\n");

    /* Print chip information */
    esp_chip_info_t chip_info;
    esp_chip_info(&chip_info);
    printf("This is ESP32 chip with %d CPU cores, WiFi%s%s, ",
            chip_info.cores,
            (chip_info.features & CHIP_FEATURE_BT) ? "/BT" : "",
            (chip_info.features & CHIP_FEATURE_BLE) ? "/BLE" : "");

    printf("silicon revision %d, ", chip_info.revision);

    printf("%dMB %s flash\n", spi_flash_get_chip_size() / (1024 * 1024),
            (chip_info.features & CHIP_FEATURE_EMB_FLASH) ? "embedded" : "external");

	ESP_ERROR_CHECK(system_mgmt_init());
	vTaskDelay(pdMS_TO_TICKS(100));

    xTaskCreate(&system_mgmt_task, "system_mgmt", 16384, NULL, 5, NULL);
    //xTaskCreate(&watch_dog_task, "wdg_task", 2048, NULL, 5, NULL);
//    vTaskStartScheduler();

    printf("insufficient ram");
//    for (int i = 10; i >= 0; i--) {
//        printf("Restarting in %d seconds...\n", i);
//        vTaskDelay(1000 / portTICK_PERIOD_MS);
//    }
//    printf("Restarting now.\n");
//    fflush(stdout);
//    esp_restart();
}
