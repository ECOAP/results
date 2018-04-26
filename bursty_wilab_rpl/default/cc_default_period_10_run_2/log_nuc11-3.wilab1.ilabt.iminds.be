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
2018-04-18 02:53:24,751 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-18 02:53:24,919 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:53:24,919 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:53:26,977 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff27aa58908>
2018-04-18 02:53:27,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:53:28,005 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:53:28,009 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:53:28,013 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:53:28,013 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:53:28,017 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:53:28,017 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-18 02:53:28,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:53:28,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:53:28,018 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:53:28,018 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:53:28,018 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:53:28,018 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:53:28,018 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:53:28,018 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:53:28,271 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:53:28,271 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:53:28,272 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:53:28,272 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:53:29,259 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:56,130 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:55:00,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:55:02,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:55:04,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:55:06,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:55:08,886 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:55:09,887 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:55:10,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:55:10,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:55:10,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:55:10,889 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:55:10,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:55:10,890 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:55:10,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:55:10,890 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:55:11,892 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:55:11,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:55:11,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:55:11,892 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:55:11,893 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:55:11,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:55:11,893 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:55:11,893 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:55:11,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:55:11,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:55:11,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:55:24,180 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:55:24,181 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:05:24,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-18 03:05:24,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-18 03:05:24,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-18 03:05:24,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-18 03:05:24,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 170 377
2018-04-18 03:05:24,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 204 447
2018-04-18 03:05:24,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 238 517
2018-04-18 03:05:24,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 272 586
2018-04-18 03:05:24,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 306 656
2018-04-18 03:05:24,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:24,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 340 726
2018-04-18 03:15:24,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-18 03:15:24,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-18 03:15:24,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 102 213
2018-04-18 03:15:24,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 136 284
2018-04-18 03:15:24,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 170 358
2018-04-18 03:15:24,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 204 428
2018-04-18 03:15:24,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 238 498
2018-04-18 03:15:24,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 272 572
2018-04-18 03:15:24,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 306 642
2018-04-18 03:15:24,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:24,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 340 715
2018-04-18 03:25:24,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:26,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2528
2018-04-18 03:25:26,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:26,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2643
2018-04-18 03:25:26,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:27,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2739
2018-04-18 03:25:27,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:27,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2831
2018-04-18 03:25:27,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:27,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2901
2018-04-18 03:25:27,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:27,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2970
2018-04-18 03:25:27,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:27,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3045
2018-04-18 03:25:27,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:27,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3125
2018-04-18 03:25:27,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:27,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3208
2018-04-18 03:25:27,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:36,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12106
2018-04-18 03:35:24,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34229
2018-04-18 03:35:59,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34336
2018-04-18 03:35:59,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34403
2018-04-18 03:35:59,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34470
2018-04-18 03:35:59,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34554
2018-04-18 03:35:59,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34621
2018-04-18 03:35:59,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34700
2018-04-18 03:35:59,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34770
2018-04-18 03:35:59,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34837
2018-04-18 03:35:59,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:59,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34907
2018-04-18 03:45:24,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 03:45:24,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-18 03:45:24,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-18 03:45:24,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 136 278
2018-04-18 03:45:24,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 170 340
2018-04-18 03:45:24,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 204 406
2018-04-18 03:45:24,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 238 495
2018-04-18 03:45:24,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 272 557
2018-04-18 03:45:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 306 619
2018-04-18 03:45:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:24,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 340 689
