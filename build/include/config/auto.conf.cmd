deps_config := \
	/home/Jack/esp/esp-idf/components/app_trace/Kconfig \
	/home/Jack/esp/esp-idf/components/bt/Kconfig \
	/home/Jack/esp/esp-idf/components/driver/Kconfig \
	/home/Jack/esp/esp-idf/components/efuse/Kconfig \
	/home/Jack/esp/esp-idf/components/esp32/Kconfig \
	/home/Jack/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/Jack/esp/esp-idf/components/esp_event/Kconfig \
	/home/Jack/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/Jack/esp/esp-idf/components/esp_http_server/Kconfig \
	/home/Jack/esp/esp-idf/components/esp_https_ota/Kconfig \
	/home/Jack/esp/esp-idf/components/esp_wifi/Kconfig \
	/home/Jack/esp/esp-idf/components/espcoredump/Kconfig \
	/home/Jack/esp/esp-idf/components/ethernet/Kconfig \
	/home/Jack/esp/esp-idf/components/fatfs/Kconfig \
	/home/Jack/esp/esp-idf/components/freemodbus/Kconfig \
	/home/Jack/esp/esp-idf/components/freertos/Kconfig \
	/home/Jack/esp/esp-idf/components/heap/Kconfig \
	/home/Jack/esp/esp-idf/components/libsodium/Kconfig \
	/home/Jack/esp/esp-idf/components/log/Kconfig \
	/home/Jack/esp/esp-idf/components/lwip/Kconfig \
	/home/Jack/esp/esp-idf/components/mbedtls/Kconfig \
	/home/Jack/esp/esp-idf/components/mdns/Kconfig \
	/home/Jack/esp/esp-idf/components/mqtt/Kconfig \
	/home/Jack/esp/esp-idf/components/nvs_flash/Kconfig \
	/home/Jack/esp/esp-idf/components/openssl/Kconfig \
	/home/Jack/esp/esp-idf/components/pthread/Kconfig \
	/home/Jack/esp/esp-idf/components/spi_flash/Kconfig \
	/home/Jack/esp/esp-idf/components/spiffs/Kconfig \
	/home/Jack/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/Jack/esp/esp-idf/components/unity/Kconfig \
	/home/Jack/esp/esp-idf/components/vfs/Kconfig \
	/home/Jack/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/Jack/esp/esp-idf/components/app_update/Kconfig.projbuild \
	/home/Jack/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/Jack/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/Jack/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/Jack/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_TARGET)" "esp32"
include/config/auto.conf: FORCE
endif
ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
