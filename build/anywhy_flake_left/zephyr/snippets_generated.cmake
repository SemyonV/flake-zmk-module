# WARNING. THIS FILE IS AUTO-GENERATED. DO NOT MODIFY!
#
# This file contains build system settings derived from your snippets.
# Its contents are an implementation detail that should not be used outside
# of Zephyr's snippets CMake module.
#
# See the Snippets guide in the Zephyr documentation for more information.

###############################################################################
# Global information about all snippets.

# The name of every snippet that was discovered.
set(SNIPPET_NAMES "bt-ll-sw-split" "cdc-acm-console" "nordic-flpr" "nordic-flpr-xip" "nordic-log-stm" "nordic-log-stm-dict" "nordic-ppr" "nordic-ppr-xip" "nrf52833-nosd" "nrf52840-nosd" "nus-console" "ram-console" "rp2-boot-mode-retention" "rtt-console" "rtt-tracing" "serial-console" "studio-rpc-usb-uart" "usbip-native-sim" "wifi-ipv4" "xen_dom0" "zmk-usb-logging")
# The paths to all the snippet.yml files. One snippet
# can have multiple snippet.yml files.
set(SNIPPET_PATHS "/zmk/zephyr/snippets/bt-ll-sw-split/snippet.yml" "/zmk/zephyr/snippets/cdc-acm-console/snippet.yml" "/zmk/zephyr/snippets/nordic-flpr-xip/snippet.yml" "/zmk/zephyr/snippets/nordic-flpr/snippet.yml" "/zmk/zephyr/snippets/nordic-log-stm-dict/snippet.yml" "/zmk/zephyr/snippets/nordic-log-stm/snippet.yml" "/zmk/zephyr/snippets/nordic-ppr-xip/snippet.yml" "/zmk/zephyr/snippets/nordic-ppr/snippet.yml" "/zmk/zephyr/snippets/nus-console/snippet.yml" "/zmk/zephyr/snippets/ram-console/snippet.yml" "/zmk/zephyr/snippets/rp2-boot-mode-retention/snippet.yml" "/zmk/zephyr/snippets/rtt-console/snippet.yml" "/zmk/zephyr/snippets/rtt-tracing/snippet.yml" "/zmk/zephyr/snippets/serial-console/snippet.yml" "/zmk/zephyr/snippets/usbip-native-sim/snippet.yml" "/zmk/zephyr/snippets/wifi-ipv4/snippet.yml" "/zmk/zephyr/snippets/xen_dom0/snippet.yml" "/zmk/zmk/app/snippets/nrf52833-nosd/snippet.yml" "/zmk/zmk/app/snippets/nrf52840-nosd/snippet.yml" "/zmk/zmk/app/snippets/studio-rpc-usb-uart/snippet.yml" "/zmk/zmk/app/snippets/zmk-usb-logging/snippet.yml")

# Create variable scope for snippets build variables
zephyr_create_scope(snippets)

###############################################################################
# Snippet 'studio-rpc-usb-uart'

# Common variable appends.
zephyr_set(DTS_EXTRA_CPPFLAGS "-DZMK_BEHAVIORS_KEEP_ALL" SCOPE snippets APPEND)
zephyr_set(EXTRA_DTC_OVERLAY_FILE "/zmk/zmk/app/snippets/studio-rpc-usb-uart/studio-rpc-usb-uart.overlay" SCOPE snippets APPEND)
zephyr_set(EXTRA_CONF_FILE "/zmk/zmk/app/snippets/studio-rpc-usb-uart/studio-rpc-usb-uart.conf" SCOPE snippets APPEND)

