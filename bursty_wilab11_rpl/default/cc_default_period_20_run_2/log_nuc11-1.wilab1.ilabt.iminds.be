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
2018-04-18 04:46:45,331 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-18 04:46:45,493 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:45,494 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:47,554 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f90c96f0c18>
2018-04-18 04:46:48,574 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:48,580 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:48,583 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:48,587 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:48,587 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:48,589 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:48,589 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-18 04:46:48,590 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:48,590 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:48,590 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:48,590 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:48,590 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:48,590 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:48,590 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:48,590 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:48,845 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:48,846 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:48,846 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:48,846 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:49,833 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:16,828 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:21,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:22,261 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:23,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:26,009 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:27,831 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:28,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:30,064 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:31,066 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:32,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:32,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:32,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:32,069 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:32,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:32,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:32,069 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:32,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:33,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:33,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:33,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:33,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:33,072 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:33,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:33,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:33,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:33,073 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:33,073 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:33,073 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:35,520 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:35,521 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:35,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3025
2018-04-18 04:58:38,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6033
2018-04-18 04:58:41,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:44,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8401
2018-04-18 04:58:44,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:01,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25929
2018-04-18 04:59:01,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26052
2018-04-18 04:59:02,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26139
2018-04-18 04:59:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26234
2018-04-18 04:59:02,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26326
2018-04-18 04:59:02,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26417
2018-04-18 04:59:02,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26509
2018-04-18 04:59:02,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26601
2018-04-18 04:59:02,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26709
2018-04-18 04:59:02,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26807
2018-04-18 04:59:02,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26912
2018-04-18 04:59:02,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:03,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27017
2018-04-18 04:59:03,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:05,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29586
2018-04-18 04:59:05,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:05,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29699
2018-04-18 04:59:05,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:05,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29791
2018-04-18 04:59:05,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:05,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29882
2018-04-18 04:59:05,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29974
2018-04-18 05:08:35,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 34 102
2018-04-18 05:08:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-18 05:08:35,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:12,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36756
2018-04-18 05:09:12,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:15,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39282
2018-04-18 05:09:15,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:15,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39369
2018-04-18 05:09:15,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:15,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39456
2018-04-18 05:09:15,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:15,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39547
2018-04-18 05:09:15,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:15,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39638
2018-04-18 05:09:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:15,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39745
2018-04-18 05:09:15,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39819
2018-04-18 05:09:16,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39901
2018-04-18 05:09:16,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39980
2018-04-18 05:09:16,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40058
2018-04-18 05:09:16,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40133
2018-04-18 05:09:16,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40218
2018-04-18 05:09:16,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40292
2018-04-18 05:09:16,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40383
2018-04-18 05:09:16,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40457
2018-04-18 05:09:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40536
2018-04-18 05:09:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40623
2018-04-18 05:18:35,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:14,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38315
2018-04-18 05:19:14,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:17,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40944
2018-04-18 05:19:17,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:17,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41031
2018-04-18 05:19:17,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:17,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41110
2018-04-18 05:19:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:17,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41189
2018-04-18 05:19:17,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:17,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41271
2018-04-18 05:19:17,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:17,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41350
2018-04-18 05:19:17,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:17,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41429
2018-04-18 05:19:17,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43809
2018-04-18 05:19:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43888
2018-04-18 05:19:20,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43966
2018-04-18 05:19:20,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44045
2018-04-18 05:19:20,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44123
2018-04-18 05:19:20,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44217
2018-04-18 05:19:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44304
2018-04-18 05:19:20,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44401
2018-04-18 05:19:20,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44480
2018-04-18 05:19:20,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44563
2018-04-18 05:19:20,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:20,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44641
2018-04-18 05:19:20,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:21,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44731
2018-04-18 05:28:35,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-18 05:28:35,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 68 186
2018-04-18 05:28:35,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 102 282
2018-04-18 05:28:35,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 136 363
2018-04-18 05:28:35,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 170 448
2018-04-18 05:28:36,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 204 527
2018-04-18 05:28:36,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 238 605
2018-04-18 05:28:36,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 272 684
2018-04-18 05:28:36,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 306 763
2018-04-18 05:28:36,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 340 842
2018-04-18 05:28:36,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 374 921
2018-04-18 05:28:36,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 408 1004
2018-04-18 05:28:36,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 442 1083
2018-04-18 05:28:36,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 476 1162
2018-04-18 05:28:36,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 510 1241
2018-04-18 05:28:36,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 544 1319
2018-04-18 05:28:36,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 578 1401
2018-04-18 05:28:36,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 612 1492
2018-04-18 05:28:37,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 646 1571
2018-04-18 05:28:37,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 680 1676
2018-04-18 05:38:35,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:35,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-18 05:38:35,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:35,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-18 05:38:35,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31204
2018-04-18 05:39:07,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31303
2018-04-18 05:39:07,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31382
2018-04-18 05:39:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31460
2018-04-18 05:39:07,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31539
2018-04-18 05:39:07,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31621
2018-04-18 05:39:07,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31703
2018-04-18 05:39:07,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31787
2018-04-18 05:39:07,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31888
2018-04-18 05:39:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31971
2018-04-18 05:39:08,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32050
2018-04-18 05:39:08,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32129
2018-04-18 05:39:08,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32209
2018-04-18 05:39:08,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32288
2018-04-18 05:39:08,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32367
2018-04-18 05:39:08,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32446
2018-04-18 05:39:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32534
2018-04-18 05:39:08,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32616
