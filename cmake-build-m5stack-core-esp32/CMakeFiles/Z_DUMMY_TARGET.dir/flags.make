# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile C with /Users/kazhida/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc
C_FLAGS = -Og -Wall -Werror=all -Wextra -Wno-error=deprecated-declarations -Wno-error=unused-but-set-variable -Wno-error=unused-function -Wno-error=unused-variable -Wno-frame-address -Wno-old-style-declaration -Wno-sign-compare -Wno-unused-parameter -fdata-sections -ffunction-sections -fstrict-volatile-bitfields -ggdb -mlongcalls -nostdlib -std=gnu99   -D'_GNU_SOURCE' -D'IDF_VER="HEAD-HASH-NOTFOUND"' -D'GCC_NOT_5_2_0' -D'ESP_PLATFORM' -D'PLATFORMIO=40304' -D'ARDUINO_M5Stack_Core_ESP32' -std=gnu99

C_DEFINES = 

C_INCLUDES = -I/Users/kazhida/CLionProjects/untitled5/include -I/Users/kazhida/CLionProjects/untitled5/src -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_ringbuf/include -I/Users/kazhida/CLionProjects/untitled5/.pio/build/m5stack-core-esp32/config -I/Users/kazhida/.platformio/packages/framework-espidf/components/newlib/platform_include -I/Users/kazhida/.platformio/packages/framework-espidf/components/freertos/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/heap/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/log/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/soc/esp32/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/soc/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_rom/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_common/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/xtensa/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/xtensa/esp32/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp32/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/driver/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_event/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/tcpip_adapter/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/lwip/include/apps -I/Users/kazhida/.platformio/packages/framework-espidf/components/lwip/include/apps/sntp -I/Users/kazhida/.platformio/packages/framework-espidf/components/lwip/lwip/src/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/lwip/port/esp32/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/lwip/port/esp32/include/arch -I/Users/kazhida/.platformio/packages/framework-espidf/components/vfs/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_wifi/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_wifi/esp32/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_eth/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/efuse/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/efuse/esp32/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/app_trace/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/mbedtls/port/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/wpa_supplicant/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/wpa_supplicant/port/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/wpa_supplicant/include/esp_supplicant -I/Users/kazhida/.platformio/packages/framework-espidf/components/bootloader_support/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/app_update/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/spi_flash/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/nvs_flash/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/pthread/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/espcoredump/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/asio/asio/asio/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/asio/port/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/coap/port/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/coap/port/include/coap -I/Users/kazhida/.platformio/packages/framework-espidf/components/coap/libcoap/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/coap/libcoap/include/coap2 -I/Users/kazhida/.platformio/packages/framework-espidf/components/console -I/Users/kazhida/.platformio/packages/framework-espidf/components/nghttp/port/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/nghttp/nghttp2/lib/includes -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp-tls -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_adc_cal/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_gdbstub/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/tcp_transport/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_http_client/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_http_server/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_https_ota/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/protobuf-c/protobuf-c -I/Users/kazhida/.platformio/packages/framework-espidf/components/protocomm/include/common -I/Users/kazhida/.platformio/packages/framework-espidf/components/protocomm/include/security -I/Users/kazhida/.platformio/packages/framework-espidf/components/protocomm/include/transports -I/Users/kazhida/.platformio/packages/framework-espidf/components/mdns/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_local_ctrl/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/esp_websocket_client/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/expat/expat/expat/lib -I/Users/kazhida/.platformio/packages/framework-espidf/components/expat/port/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/wear_levelling/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/sdmmc/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/fatfs/diskio -I/Users/kazhida/.platformio/packages/framework-espidf/components/fatfs/vfs -I/Users/kazhida/.platformio/packages/framework-espidf/components/fatfs/src -I/Users/kazhida/.platformio/packages/framework-espidf/components/freemodbus/common/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/idf_test/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/jsmn/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/json/cJSON -I/Users/kazhida/.platformio/packages/framework-espidf/components/libsodium/libsodium/src/libsodium/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/libsodium/port_include -I/Users/kazhida/.platformio/packages/framework-espidf/components/mqtt/esp-mqtt/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/openssl/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/spiffs/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/ulp/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/unity/include -I/Users/kazhida/.platformio/packages/framework-espidf/components/unity/unity/src -I/Users/kazhida/.platformio/packages/framework-espidf/components/wifi_provisioning/include -I/Users/kazhida/.platformio/packages/toolchain-xtensa32/xtensa-esp32-elf/include/c++/8.2.0 -I/Users/kazhida/.platformio/packages/toolchain-xtensa32/xtensa-esp32-elf/include/c++/8.2.0/xtensa-esp32-elf -I/Users/kazhida/.platformio/packages/toolchain-xtensa32/lib/gcc/xtensa-esp32-elf/8.2.0/include -I/Users/kazhida/.platformio/packages/toolchain-xtensa32/lib/gcc/xtensa-esp32-elf/8.2.0/include-fixed -I/Users/kazhida/.platformio/packages/toolchain-xtensa32/xtensa-esp32-elf/include -I/Users/kazhida/.platformio/packages/tool-unity 

