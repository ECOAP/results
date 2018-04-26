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
2018-04-17 00:55:18,404 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 00:55:18,568 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:18,569 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:20,630 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b9f507b70>
2018-04-17 00:55:21,651 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:21,655 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:21,658 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:21,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:21,662 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:21,665 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:21,665 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 00:55:21,665 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:21,665 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:21,665 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:21,665 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:21,665 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:21,665 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:21,666 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:21,666 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:21,921 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:21,921 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:21,921 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:21,921 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:22,909 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:49,789 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:51,790 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:54,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:56,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:58,797 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:00,824 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:02,849 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:03,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:04,852 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:04,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:04,853 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:04,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:04,853 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:57:04,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:04,853 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:04,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:05,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:05,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:05,855 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:05,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:05,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:05,856 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:57:05,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:05,856 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:05,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:05,856 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:05,856 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:57:15,039 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:15,039 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:15,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 01:07:15,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 01:07:15,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-17 01:07:15,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-17 01:07:15,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-17 01:07:15,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-17 01:07:15,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-17 01:07:15,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 272 454
2018-04-17 01:07:15,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 306 523
2018-04-17 01:07:15,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573
2018-04-17 01:17:15,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:18,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2902
2018-04-17 01:17:18,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:18,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2955
2018-04-17 01:17:18,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3009
2018-04-17 01:17:18,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:18,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3083
2018-04-17 01:17:18,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:18,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3148
2018-04-17 01:17:18,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:24,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9428
2018-04-17 01:17:24,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:24,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9484
2018-04-17 01:17:24,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:24,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9538
2018-04-17 01:17:24,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:24,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9592
2018-04-17 01:17:24,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:26,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11661
2018-04-17 01:27:15,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:31,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16514
2018-04-17 01:27:31,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:31,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16562
2018-04-17 01:27:31,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:31,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16611
2018-04-17 01:27:31,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:32,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16662
2018-04-17 01:27:32,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:32,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16715
2018-04-17 01:27:32,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:32,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16760
2018-04-17 01:27:32,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:32,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16805
2018-04-17 01:27:32,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:32,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16858
2018-04-17 01:27:32,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:32,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16910
2018-04-17 01:27:32,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:32,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16955
2018-04-17 01:37:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:17,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2264
2018-04-17 01:37:17,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:17,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2347
2018-04-17 01:37:17,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:25,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10088
2018-04-17 01:37:25,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:25,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10166
2018-04-17 01:37:25,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:25,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10235
2018-04-17 01:37:25,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:25,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10305
2018-04-17 01:37:25,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:25,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10367
2018-04-17 01:37:25,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:25,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10428
2018-04-17 01:37:25,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:25,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10494
2018-04-17 01:37:25,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:25,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10563
2018-04-17 01:47:15,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 01:47:15,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-17 01:47:15,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-17 01:47:15,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-17 01:47:15,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 170 308
2018-04-17 01:47:15,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 204 375
2018-04-17 01:47:15,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 238 450
2018-04-17 01:47:15,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 272 530
2018-04-17 01:47:15,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 306 594
2018-04-17 01:47:15,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 340 664
