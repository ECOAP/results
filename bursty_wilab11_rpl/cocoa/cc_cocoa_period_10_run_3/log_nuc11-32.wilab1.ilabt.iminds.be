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
2018-04-17 20:13:28,287 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 20:13:28,452 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:28,453 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:30,522 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6884607198>
2018-04-17 20:13:31,542 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:31,550 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:31,554 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:31,557 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:31,557 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:31,559 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:31,559 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 20:13:31,560 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:31,560 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:31,560 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:31,560 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:31,560 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:31,560 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:31,561 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:31,561 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:31,804 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:31,804 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:31,804 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:31,804 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:32,792 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:13:59,720 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:04,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:06,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:08,335 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:10,363 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:12,391 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:13,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:14,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:14,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:14,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:14,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:14,395 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:14,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:14,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:14,396 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:15,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:15,398 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:15,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:15,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:15,399 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:15,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:15,399 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:15,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:15,399 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:15,399 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:15,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:23,995 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:23,996 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:24,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 20:25:24,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-17 20:25:24,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-17 20:25:24,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-17 20:25:24,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-17 20:25:24,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-17 20:25:24,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-17 20:25:24,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-17 20:25:24,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-17 20:25:24,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-17 20:35:24,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:24,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 20:35:24,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-17 20:35:24,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:24,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-17 20:35:24,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:24,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-17 20:35:24,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:24,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 170 356
2018-04-17 20:35:24,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:26,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2658
2018-04-17 20:35:26,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:26,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2878
2018-04-17 20:35:26,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:27,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2940
2018-04-17 20:35:27,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:27,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3001
2018-04-17 20:35:27,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:27,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3050
2018-04-17 20:45:24,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 20:45:24,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 20:45:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 20:45:24,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 20:45:24,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-17 20:45:24,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-17 20:45:24,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-17 20:45:24,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-17 20:45:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-17 20:45:24,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:24,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-17 20:55:24,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 20:55:24,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 20:55:24,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 20:55:24,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-17 20:55:24,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-17 20:55:24,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-17 20:55:24,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-17 20:55:24,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 272 394
2018-04-17 20:55:24,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-17 20:55:24,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-17 21:05:24,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-17 21:05:24,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-17 21:05:24,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-17 21:05:24,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-17 21:05:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-17 21:05:24,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-17 21:05:24,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 238 436
2018-04-17 21:05:24,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 272 493
2018-04-17 21:05:24,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 306 547
2018-04-17 21:05:24,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:24,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 340 601
