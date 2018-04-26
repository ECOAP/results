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
2018-04-18 03:49:55,460 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-18 03:49:55,625 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:55,626 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:57,691 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8ba742f4e0>
2018-04-18 03:49:58,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:58,721 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:58,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:58,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:58,728 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:58,730 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:58,730 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-18 03:49:58,731 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:58,731 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:58,731 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:58,731 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:58,731 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:58,731 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:58,731 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:58,731 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:58,977 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:58,977 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:58,977 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:58,977 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:59,965 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:26,917 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:27,638 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:31,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:33,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:35,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:37,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:39,497 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:40,499 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:41,500 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:41,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:41,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:41,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:41,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:41,501 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:41,501 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:41,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:42,504 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:42,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:42,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:42,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:42,505 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:42,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:42,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:42,505 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:42,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:42,506 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:42,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:53,290 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:53,290 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:53,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-18 04:01:53,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-18 04:01:53,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-18 04:01:53,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-18 04:01:53,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-18 04:01:53,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-18 04:01:53,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-18 04:01:53,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-18 04:01:53,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 306 478
2018-04-18 04:01:53,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:53,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 340 523
2018-04-18 04:11:53,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 04:11:53,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-18 04:11:53,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-18 04:11:53,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-18 04:11:53,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-18 04:11:53,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-18 04:11:53,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 238 826
2018-04-18 04:11:54,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 272 897
2018-04-18 04:11:54,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 306 950
2018-04-18 04:11:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 340 1003
2018-04-18 04:21:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:53,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-18 04:21:53,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:54,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1240
2018-04-18 04:21:54,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:54,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 102 1331
2018-04-18 04:21:54,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:55,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 136 2133
2018-04-18 04:21:55,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:55,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 170 2190
2018-04-18 04:21:55,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2772
2018-04-18 04:21:56,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2829
2018-04-18 04:21:56,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2886
2018-04-18 04:21:56,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2944
2018-04-18 04:21:56,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3013
2018-04-18 04:31:53,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:53,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-18 04:31:53,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:53,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-18 04:31:53,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:53,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-18 04:31:53,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:53,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-18 04:31:53,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:53,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-18 04:31:53,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:53,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-18 04:31:53,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:53,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-18 04:31:53,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:53,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 272 484
2018-04-18 04:31:53,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:54,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 306 659
2018-04-18 04:31:54,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:54,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 340 712
2018-04-18 04:41:53,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:57,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4067
2018-04-18 04:41:57,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4145
2018-04-18 04:41:57,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:57,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4209
2018-04-18 04:41:57,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:57,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4266
2018-04-18 04:41:57,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:57,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 170 4319
2018-04-18 04:41:57,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:57,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 204 4385
2018-04-18 04:41:57,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:59,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6377
2018-04-18 04:41:59,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:59,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6460
2018-04-18 04:41:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:00,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7107
2018-04-18 04:42:00,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:00,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7179
