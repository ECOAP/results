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
2018-04-18 01:55:48,574 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-18 01:55:48,742 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:48,742 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:50,806 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6bc78e9da0>
2018-04-18 01:55:51,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:51,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:51,839 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:51,842 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:51,842 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:51,844 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:51,844 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-18 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:52,093 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:52,093 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:52,093 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:52,093 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:53,081 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:20,112 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:24,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:26,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:29,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:31,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:33,069 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:34,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:35,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:35,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:35,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:35,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:35,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:35,073 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:35,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:35,073 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:36,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:36,075 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:36,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:36,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:36,076 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:36,076 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:36,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:36,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:36,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:36,077 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:36,077 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:38,164 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:38,165 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:38,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-18 02:07:38,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-18 02:07:38,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-18 02:07:38,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-18 02:07:38,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 170 367
2018-04-18 02:07:38,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 204 430
2018-04-18 02:07:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 238 500
2018-04-18 02:07:38,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 272 565
2018-04-18 02:07:38,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 306 785
2018-04-18 02:07:38,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 340 848
2018-04-18 02:07:39,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 5967
2018-04-18 02:07:44,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6035
2018-04-18 02:07:44,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28745
2018-04-18 02:08:07,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28835
2018-04-18 02:08:07,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28901
2018-04-18 02:08:07,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28976
2018-04-18 02:08:07,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29049
2018-04-18 02:08:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 29141
2018-04-18 02:08:07,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29214
2018-04-18 02:08:07,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29276
2018-04-18 02:08:07,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29365
2018-04-18 02:08:08,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29433
2018-04-18 02:08:08,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29632
2018-04-18 02:08:08,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29694
2018-04-18 02:08:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29757
2018-04-18 02:08:08,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29819
2018-04-18 02:08:08,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29889
2018-04-18 02:08:08,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29952
2018-04-18 02:08:08,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30110
2018-04-18 02:08:08,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30172
2018-04-18 02:08:08,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30234
2018-04-18 02:08:08,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30297
2018-04-18 02:08:08,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:09,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30382
2018-04-18 02:08:09,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:09,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 30444
2018-04-18 02:08:09,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 30515
2018-04-18 02:08:09,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:09,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30593
2018-04-18 02:08:09,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:09,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30663
2018-04-18 02:08:09,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:09,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30726
2018-04-18 02:08:09,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:09,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30788
2018-04-18 02:08:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:09,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30855
2018-04-18 02:17:38,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:38,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-18 02:17:38,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:38,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-18 02:17:38,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14161
2018-04-18 02:17:52,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:10,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31917
2018-04-18 02:18:10,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:19,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40290
2018-04-18 02:18:19,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:30,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51171
2018-04-18 02:18:30,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:41,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 62729
2018-04-18 02:18:41,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:46,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67097
2018-04-18 02:18:46,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:46,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67176
2018-04-18 02:18:46,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:46,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67255
2018-04-18 02:18:46,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:46,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67354
2018-04-18 02:18:46,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:46,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67433
2018-04-18 02:18:46,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:46,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67512
2018-04-18 02:18:46,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67892
2018-04-18 02:18:47,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67986
2018-04-18 02:18:47,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68074
2018-04-18 02:18:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:48,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68791
2018-04-18 02:18:48,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:12,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 92796
2018-04-18 02:19:12,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:28,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 108363
2018-04-18 02:19:28,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:44,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 123938
2018-04-18 02:19:44,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:00,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 139520
2018-04-18 02:20:00,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:15,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 155103
2018-04-18 02:20:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:31,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 170685
2018-04-18 02:20:31,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:47,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 186268
2018-04-18 02:20:47,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:03,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 201850
2018-04-18 02:21:03,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:19,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 217433
2018-04-18 02:21:19,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:35,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 233016
2018-04-18 02:21:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:51,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 248598
2018-04-18 02:21:51,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:06,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 264181
2018-04-18 02:22:06,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:22,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 279763
2018-04-18 02:22:22,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:38,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 295346
2018-04-18 02:22:38,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:54,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1088 310928
2018-04-18 02:22:54,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:10,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1122 326511
2018-04-18 02:23:10,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:26,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 342093
2018-04-18 02:23:26,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:42,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 357676
2018-04-18 02:23:42,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:57,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 373258
2018-04-18 02:23:57,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:13,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1258 388841
2018-04-18 02:24:13,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:29,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1292 404423
2018-04-18 02:24:29,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:45,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1326 420006
2018-04-18 02:24:45,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:01,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1360 435588
2018-04-18 02:27:38,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15590
2018-04-18 02:27:54,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31173
2018-04-18 02:28:09,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:25,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46755
2018-04-18 02:28:25,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:41,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62338
2018-04-18 02:28:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:57,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77920
2018-04-18 02:28:57,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:13,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 93503
2018-04-18 02:29:13,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:29,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 109093
2018-04-18 02:29:29,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:45,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 124676
2018-04-18 02:29:45,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:00,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 140258
2018-04-18 02:30:00,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:16,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 155841
2018-04-18 02:30:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:32,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 171423
2018-04-18 02:30:32,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:48,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 187006
2018-04-18 02:30:48,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:04,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 202588
2018-04-18 02:31:04,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:20,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 218171
2018-04-18 02:31:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:35,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 233753
2018-04-18 02:31:35,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:51,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 249336
2018-04-18 02:31:51,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:07,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 264918
2018-04-18 02:32:07,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:23,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 280501
2018-04-18 02:32:23,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:39,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 296084
2018-04-18 02:32:39,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:55,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 311666
2018-04-18 02:32:55,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:11,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 327249
2018-04-18 02:33:11,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:26,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 342831
2018-04-18 02:33:26,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:42,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 358414
2018-04-18 02:33:42,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:58,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 373996
2018-04-18 02:33:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:14,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 389579
2018-04-18 02:34:14,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:30,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 405161
2018-04-18 02:34:30,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:46,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 420744
2018-04-18 02:34:46,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:02,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 436326
2018-04-18 02:35:02,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:17,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 451909
2018-04-18 02:35:17,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:33,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 467491
2018-04-18 02:35:33,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:49,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 483074
2018-04-18 02:35:49,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:05,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 498656
2018-04-18 02:36:05,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:21,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 514239
2018-04-18 02:36:21,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:37,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 529822
2018-04-18 02:36:37,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 545404
2018-04-18 02:36:53,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:08,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 560987
2018-04-18 02:37:08,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:24,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 576569
2018-04-18 02:37:24,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 592152
2018-04-18 02:37:40,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 607734
2018-04-18 02:37:56,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:12,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 623317
