

if( ${SOS_BUILD_CONFIG} STREQUAL arm )
    set(SOURCES ${SOURCES}
      ${SOURCES_PREFIX}/boot_config.h
      ${SOURCES_PREFIX}/boot_debug.c
      ${SOURCES_PREFIX}/boot_link_transport_usb.c
      ${SOURCES_PREFIX}/boot_link.c
			${SOURCES_PREFIX}/boot_main.c
			${SOURCES_PREFIX}/../sys/sos_led_root.c
			PARENT_SCOPE)
  endif()
