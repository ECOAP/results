perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = (unset),
	LC_ALL = (unset),
	LC_PAPER = "it_IT.UTF-8",
	LC_ADDRESS = "it_IT.UTF-8",
	LC_MONETARY = "it_IT.UTF-8",
	LC_NUMERIC = "it_IT.UTF-8",
	LC_TELEPHONE = "it_IT.UTF-8",
	LC_IDENTIFICATION = "it_IT.UTF-8",
	LC_MEASUREMENT = "it_IT.UTF-8",
	LC_TIME = "it_IT.UTF-8",
	LC_NAME = "it_IT.UTF-8",
	LANG = "en_US.UTF-8"
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale ("en_US.UTF-8").
2018-04-17 00:55:00,087 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 00:55:00,268 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:00,268 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:02,332 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4c6c05ecc0>
2018-04-17 00:55:03,353 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:03,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:03,366 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:03,369 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:03,369 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:03,371 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:03,372 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 00:55:03,372 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:03,372 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:03,373 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:03,373 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:03,373 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:03,373 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:03,373 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:03,374 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:03,620 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:03,620 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:03,620 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:03,620 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:04,608 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:31,471 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:35,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:37,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:39,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:41,871 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:43,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:44,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:45,903 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:45,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:45,903 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:45,903 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:45,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:45,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:45,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:45,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:46,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:46,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:46,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:46,906 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:46,907 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:46,907 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:46,907 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:46,907 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:46,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:46,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:46,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:49,092 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:49,092 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:49,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:49,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 01:06:49,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:52,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3107
2018-04-17 01:06:52,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:52,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3201
2018-04-17 01:06:52,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:52,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3297
2018-04-17 01:06:52,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:52,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3377
2018-04-17 01:06:52,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:52,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3480
2018-04-17 01:06:52,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:52,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 238 3556
2018-04-17 01:06:52,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:52,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 272 3660
2018-04-17 01:06:52,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:09,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19745
2018-04-17 01:07:09,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:09,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19816
2018-04-17 01:16:49,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 01:16:49,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-17 01:16:49,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 102 209
2018-04-17 01:16:49,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 136 274
2018-04-17 01:16:49,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 170 339
2018-04-17 01:16:49,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 204 405
2018-04-17 01:16:49,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 238 470
2018-04-17 01:16:49,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 272 540
2018-04-17 01:16:49,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 306 631
2018-04-17 01:16:49,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:49,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 340 692
2018-04-17 01:26:49,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:21,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32071
2018-04-17 01:27:21,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:23,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34277
2018-04-17 01:27:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:24,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34342
2018-04-17 01:27:24,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:24,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34414
2018-04-17 01:27:24,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:24,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34472
2018-04-17 01:27:24,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:24,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34535
2018-04-17 01:27:24,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:24,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34601
2018-04-17 01:27:24,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:24,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34679
2018-04-17 01:27:24,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:24,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34740
2018-04-17 01:27:24,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:24,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34797
2018-04-17 01:36:49,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36710
2018-04-17 01:37:26,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36794
2018-04-17 01:37:26,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36848
2018-04-17 01:37:26,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36913
2018-04-17 01:37:26,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36966
2018-04-17 01:37:26,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37030
2018-04-17 01:37:26,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37092
2018-04-17 01:37:26,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37149
2018-04-17 01:37:26,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:26,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37209
2018-04-17 01:37:26,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:27,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37263
2018-04-17 01:46:49,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 01:46:49,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 01:46:49,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-17 01:46:49,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-17 01:46:49,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-17 01:46:49,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-17 01:46:49,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-17 01:46:49,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 272 468
2018-04-17 01:46:49,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 306 522
2018-04-17 01:46:49,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 340 579
