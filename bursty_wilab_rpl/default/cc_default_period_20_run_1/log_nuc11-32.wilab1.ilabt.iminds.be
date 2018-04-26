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
2018-04-16 19:12:56,476 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 19:12:56,642 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:12:56,642 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:12:58,703 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f073d346b00>
2018-04-16 19:12:59,724 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:12:59,734 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:12:59,737 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:12:59,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:12:59,741 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:59,743 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:12:59,744 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 19:12:59,744 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:12:59,744 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:12:59,744 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:12:59,744 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:12:59,744 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:12:59,745 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:12:59,745 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:12:59,745 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:59,994 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:12:59,994 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:12:59,994 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:12:59,995 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:00,982 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:27,978 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:32,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:34,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:36,809 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:38,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:40,864 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:41,865 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:42,867 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:42,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:42,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:42,868 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:42,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:42,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:42,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:42,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:43,870 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:43,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:43,871 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:43,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:43,871 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:43,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:43,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:43,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:43,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:43,872 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:43,872 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:51,264 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:14:51,265 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:24:51,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:51,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 19:24:51,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:51,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 19:24:51,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:51,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-16 19:24:51,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:05,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14478
2018-04-16 19:25:05,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14531
2018-04-16 19:25:06,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14580
2018-04-16 19:25:06,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14624
2018-04-16 19:25:06,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17078
2018-04-16 19:25:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17123
2018-04-16 19:25:08,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17171
2018-04-16 19:25:08,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17226
2018-04-16 19:25:08,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17285
2018-04-16 19:25:08,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17329
2018-04-16 19:25:08,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17377
2018-04-16 19:25:08,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17438
2018-04-16 19:25:09,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17496
2018-04-16 19:25:09,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17541
2018-04-16 19:25:09,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19859
2018-04-16 19:25:11,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19907
2018-04-16 19:25:11,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19959
2018-04-16 19:34:51,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:53,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2616
2018-04-16 19:34:53,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:54,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2677
2018-04-16 19:34:54,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:54,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2747
2018-04-16 19:34:54,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4900
2018-04-16 19:34:56,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4967
2018-04-16 19:34:56,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5029
2018-04-16 19:34:56,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5083
2018-04-16 19:34:56,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5159
2018-04-16 19:34:56,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5224
2018-04-16 19:34:56,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5297
2018-04-16 19:34:56,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5386
2018-04-16 19:34:56,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5487
2018-04-16 19:34:56,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5546
2018-04-16 19:34:56,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5608
2018-04-16 19:34:56,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5666
2018-04-16 19:34:57,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7892
2018-04-16 19:34:59,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7937
2018-04-16 19:34:59,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:33,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41210
2018-04-16 19:35:33,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47727
2018-04-16 19:35:39,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47789
2018-04-16 19:44:51,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 19:44:51,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-16 19:44:51,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-16 19:44:51,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 136 278
2018-04-16 19:44:51,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-16 19:44:51,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-16 19:44:51,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 238 442
2018-04-16 19:44:51,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-16 19:44:51,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 306 552
2018-04-16 19:44:51,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:51,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 340 608
2018-04-16 19:44:51,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:52,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 374 696
2018-04-16 19:44:52,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:52,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 408 799
2018-04-16 19:44:52,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:52,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 442 855
2018-04-16 19:44:52,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:52,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 476 949
2018-04-16 19:44:52,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:52,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 510 1046
2018-04-16 19:44:52,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:52,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 544 1105
2018-04-16 19:44:52,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:52,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 578 1164
2018-04-16 19:44:52,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21349
2018-04-16 19:45:13,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21431
2018-04-16 19:45:13,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21507
2018-04-16 19:54:51,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:51,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-16 19:54:51,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:51,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-16 19:54:51,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:51,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 102 219
2018-04-16 19:54:51,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:51,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-16 19:54:51,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7829
2018-04-16 19:54:59,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7890
2018-04-16 19:54:59,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7947
2018-04-16 19:54:59,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8008
2018-04-16 19:54:59,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8123
2018-04-16 19:54:59,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10966
2018-04-16 19:55:02,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:11,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19684
2018-04-16 19:55:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:11,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19746
2018-04-16 19:55:11,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26824
2018-04-16 19:55:18,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26916
2018-04-16 19:55:18,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26978
2018-04-16 19:55:18,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27041
2018-04-16 19:55:18,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27106
2018-04-16 19:55:18,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27169
2018-04-16 19:55:18,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27235
2018-04-16 19:55:19,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27301
2018-04-16 20:04:51,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:51,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-16 20:04:51,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37278
2018-04-16 20:05:29,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37410
2018-04-16 20:05:29,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37471
2018-04-16 20:05:29,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37564
2018-04-16 20:05:29,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37631
2018-04-16 20:05:29,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37694
2018-04-16 20:05:29,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37781
2018-04-16 20:05:29,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37843
2018-04-16 20:05:29,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37913
2018-04-16 20:05:29,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:29,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37980
2018-04-16 20:05:29,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38045
2018-04-16 20:05:30,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38108
2018-04-16 20:05:30,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38170
2018-04-16 20:05:30,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38238
2018-04-16 20:05:30,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38312
2018-04-16 20:05:30,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38374
2018-04-16 20:05:30,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38454
2018-04-16 20:05:30,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38518
2018-04-16 20:05:30,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41398
