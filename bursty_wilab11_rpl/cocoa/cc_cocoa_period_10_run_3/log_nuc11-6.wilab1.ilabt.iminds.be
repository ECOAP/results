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
2018-04-17 20:13:13,594 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 20:13:13,760 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:13,761 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:15,825 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcef605a668>
2018-04-17 20:13:16,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:16,852 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:16,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:16,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:16,858 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:16,859 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:16,860 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 20:13:16,860 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:16,860 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:16,860 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:16,861 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:16,861 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:16,861 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:16,861 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:16,861 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:17,112 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:17,112 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:17,112 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:17,112 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:18,099 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:13:45,007 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:14:49,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:51,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:53,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:55,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:57,478 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:58,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:59,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:59,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:59,482 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:59,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:59,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:59,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:59,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:59,483 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:00,485 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:00,485 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:00,486 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:00,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:00,486 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:00,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:00,486 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:00,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:00,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:00,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:00,487 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:07,891 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:07,892 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:07,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:07,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 20:25:07,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 20:25:08,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-17 20:25:08,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-17 20:25:08,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-17 20:25:08,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-17 20:25:08,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-17 20:25:08,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 272 451
2018-04-17 20:25:08,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 306 511
2018-04-17 20:25:08,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:08,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568
2018-04-17 20:35:07,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:07,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 20:35:07,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:08,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-17 20:35:08,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:08,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-17 20:35:08,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:08,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-17 20:35:08,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:10,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2301
2018-04-17 20:35:10,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:10,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2383
2018-04-17 20:35:10,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:10,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2446
2018-04-17 20:35:10,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:10,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2504
2018-04-17 20:35:10,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:10,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2562
2018-04-17 20:35:10,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:10,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2631
2018-04-17 20:45:07,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:07,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 20:45:07,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 20:45:08,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-17 20:45:08,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-17 20:45:08,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-17 20:45:08,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-17 20:45:08,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-17 20:45:08,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-17 20:45:08,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 306 482
2018-04-17 20:45:08,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:08,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 340 534
2018-04-17 20:55:07,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:08,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 20:55:08,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:09,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1368
2018-04-17 20:55:09,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:12,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4313
2018-04-17 20:55:12,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:12,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4367
2018-04-17 20:55:12,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:12,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4420
2018-04-17 20:55:12,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:12,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4476
2018-04-17 20:55:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:12,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4530
2018-04-17 20:55:12,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:12,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 272 4585
2018-04-17 20:55:12,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:12,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 306 4652
2018-04-17 20:55:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:12,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 340 4716
2018-04-17 21:05:07,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 21:05:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-17 21:05:08,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-17 21:05:08,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-17 21:05:08,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-17 21:05:08,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 204 370
2018-04-17 21:05:08,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-17 21:05:08,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 272 484
2018-04-17 21:05:08,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 306 541
2018-04-17 21:05:08,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:08,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 340 598
