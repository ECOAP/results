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
2018-04-17 20:13:41,060 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 20:13:41,226 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:13:41,226 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:43,288 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffb3417a1d0>
2018-04-17 20:13:44,310 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:44,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:44,320 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:44,323 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:44,324 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:44,326 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:44,327 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 20:13:44,327 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:44,327 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:44,327 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:44,327 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:44,327 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:44,328 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:44,328 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:44,328 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:44,577 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:44,578 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:44,578 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:44,578 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:45,565 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:12,542 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:17,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:19,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:21,429 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:23,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:25,485 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:26,486 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:27,488 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:27,488 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:27,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:27,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:27,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:27,489 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:27,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:27,489 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:28,492 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:28,492 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:28,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:28,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:28,493 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:28,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:28,493 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:28,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:28,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:28,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:28,493 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:43,366 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:43,367 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:43,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3024
2018-04-17 20:25:46,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3082
2018-04-17 20:25:46,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3161
2018-04-17 20:25:46,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3237
2018-04-17 20:25:46,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3317
2018-04-17 20:25:46,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3414
2018-04-17 20:25:46,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3485
2018-04-17 20:25:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:47,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3587
2018-04-17 20:25:47,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:58,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14983
2018-04-17 20:25:58,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:58,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15067
2018-04-17 20:35:43,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:06,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 23047
2018-04-17 20:36:06,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:10,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26830
2018-04-17 20:36:10,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:10,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26884
2018-04-17 20:36:10,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:10,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26938
2018-04-17 20:36:10,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:10,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26996
2018-04-17 20:36:10,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:10,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27054
2018-04-17 20:36:10,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:10,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27111
2018-04-17 20:36:10,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:11,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 27173
2018-04-17 20:36:11,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:11,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27229
2018-04-17 20:36:11,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:11,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27283
2018-04-17 20:45:43,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:51,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7774
2018-04-17 20:45:51,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:51,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7856
2018-04-17 20:45:51,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:51,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7930
2018-04-17 20:45:51,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:51,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8003
2018-04-17 20:45:51,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10918
2018-04-17 20:45:54,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10981
2018-04-17 20:45:54,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11059
2018-04-17 20:45:54,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11126
2018-04-17 20:45:54,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11195
2018-04-17 20:45:54,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11261
2018-04-17 20:55:43,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:44,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1446
2018-04-17 20:55:44,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:44,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1508
2018-04-17 20:55:44,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:44,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 102 1588
2018-04-17 20:55:44,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:46,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3374
2018-04-17 20:55:46,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:46,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3436
2018-04-17 20:55:46,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:46,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3512
2018-04-17 20:55:46,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:48,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5477
2018-04-17 20:55:48,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5569
2018-04-17 20:55:49,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5644
2018-04-17 20:55:49,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5707
2018-04-17 21:05:43,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:43,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 21:05:43,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:43,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-17 21:05:43,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:44,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 102 973
2018-04-17 21:05:44,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:45,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 136 1783
2018-04-17 21:05:45,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:51,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8290
2018-04-17 21:05:51,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:51,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8344
2018-04-17 21:05:51,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:51,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8400
2018-04-17 21:05:51,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:51,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8468
2018-04-17 21:05:51,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:52,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8522
2018-04-17 21:05:52,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:52,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8596
