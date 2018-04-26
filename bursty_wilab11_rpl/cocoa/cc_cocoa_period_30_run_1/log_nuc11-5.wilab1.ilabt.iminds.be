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
2018-04-16 22:04:10,307 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 22:04:10,471 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:10,471 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:12,534 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff50ff87da0>
2018-04-16 22:04:13,554 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:13,562 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:13,566 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:13,569 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:13,570 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:13,572 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:13,573 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 22:04:13,573 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:13,573 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:13,573 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:13,573 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:13,574 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:13,574 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:13,574 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:13,575 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:13,822 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:13,823 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:13,823 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:13,823 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:14,810 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:41,746 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:46,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:47,692 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:48,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:50,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:52,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:52,872 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:54,425 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:55,427 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:56,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:56,429 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:56,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:56,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:56,430 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:56,430 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:56,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:56,430 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:57,432 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:57,433 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:57,433 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:57,433 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:57,433 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:57,433 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:57,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:57,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:57,434 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:57,434 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:57,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:03,774 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:03,774 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:03,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:24,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20702
2018-04-16 22:16:24,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:24,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20770
2018-04-16 22:16:24,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:24,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20823
2018-04-16 22:16:24,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20882
2018-04-16 22:16:25,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20950
2018-04-16 22:16:25,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21003
2018-04-16 22:16:25,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21060
2018-04-16 22:16:25,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21120
2018-04-16 22:16:25,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21173
2018-04-16 22:16:25,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21226
2018-04-16 22:16:25,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21294
2018-04-16 22:16:25,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21349
2018-04-16 22:16:25,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21402
2018-04-16 22:16:25,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21455
2018-04-16 22:16:25,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21509
2018-04-16 22:16:25,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21562
2018-04-16 22:16:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21615
2018-04-16 22:16:25,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21669
2018-04-16 22:16:25,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21722
2018-04-16 22:16:25,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21775
2018-04-16 22:16:25,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21833
2018-04-16 22:16:25,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21887
2018-04-16 22:16:26,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21962
2018-04-16 22:16:26,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 22016
2018-04-16 22:16:26,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22078
2018-04-16 22:16:26,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22131
2018-04-16 22:16:26,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22206
2018-04-16 22:16:26,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22260
2018-04-16 22:16:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22313
2018-04-16 22:16:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22367
2018-04-16 22:26:03,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 22:26:03,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-16 22:26:03,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-16 22:26:03,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-16 22:26:04,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15997
2018-04-16 22:26:20,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:35,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30735
2018-04-16 22:26:35,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:50,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45472
2018-04-16 22:26:50,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:52,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47930
2018-04-16 22:26:52,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:52,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48009
2018-04-16 22:26:52,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:52,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48094
2018-04-16 22:26:52,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:52,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48180
2018-04-16 22:26:52,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:52,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48259
2018-04-16 22:26:52,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:52,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48343
2018-04-16 22:26:52,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48422
2018-04-16 22:26:53,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48501
2018-04-16 22:26:53,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48591
2018-04-16 22:26:53,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48671
2018-04-16 22:26:53,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48750
2018-04-16 22:26:53,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48829
2018-04-16 22:26:53,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48908
2018-04-16 22:26:53,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48989
2018-04-16 22:26:53,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49068
2018-04-16 22:26:53,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49147
2018-04-16 22:26:53,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:53,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49233
2018-04-16 22:26:53,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:54,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49818
2018-04-16 22:26:54,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:54,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49907
2018-04-16 22:26:54,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60110
2018-04-16 22:27:04,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:09,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64302
2018-04-16 22:27:09,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:09,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64381
2018-04-16 22:27:09,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:09,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64460
2018-04-16 22:36:03,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:29,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 24906
2018-04-16 22:36:29,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41033
2018-04-16 22:36:45,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:45,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41112
2018-04-16 22:36:45,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:45,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41191
2018-04-16 22:36:45,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:45,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41269
2018-04-16 22:36:45,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:45,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41348
2018-04-16 22:36:45,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:45,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41431
2018-04-16 22:36:45,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41510
2018-04-16 22:36:46,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41589
2018-04-16 22:36:46,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41668
2018-04-16 22:36:46,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41746
2018-04-16 22:36:46,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41825
2018-04-16 22:36:46,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41907
2018-04-16 22:36:46,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41986
2018-04-16 22:36:46,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42065
2018-04-16 22:36:46,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42144
2018-04-16 22:36:46,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42223
2018-04-16 22:36:46,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42302
2018-04-16 22:36:46,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42381
2018-04-16 22:36:46,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42464
2018-04-16 22:36:46,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42543
2018-04-16 22:36:47,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42622
2018-04-16 22:36:47,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42705
2018-04-16 22:36:47,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42784
2018-04-16 22:36:47,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42863
2018-04-16 22:36:47,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42946
2018-04-16 22:36:47,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43025
2018-04-16 22:36:47,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 43104
2018-04-16 22:36:47,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43184
2018-04-16 22:36:47,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:47,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43263
2018-04-16 22:46:03,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17326
2018-04-16 22:46:21,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:39,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34644
2018-04-16 22:46:39,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42806
2018-04-16 22:46:47,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42910
2018-04-16 22:46:47,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42989
2018-04-16 22:46:47,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43068
2018-04-16 22:46:47,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43173
2018-04-16 22:46:47,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43255
2018-04-16 22:46:47,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43334
2018-04-16 22:46:47,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43417
2018-04-16 22:46:47,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:48,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43496
2018-04-16 22:46:48,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:48,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43771
2018-04-16 22:46:48,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:48,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43862
2018-04-16 22:46:48,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:48,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43957
2018-04-16 22:46:48,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:48,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44043
2018-04-16 22:46:48,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:48,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44134
2018-04-16 22:46:48,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:48,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44220
2018-04-16 22:46:48,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:53,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48713
2018-04-16 22:46:53,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:53,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48792
2018-04-16 22:46:53,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:53,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48871
2018-04-16 22:46:53,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55009
2018-04-16 22:46:59,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55098
2018-04-16 22:46:59,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55177
2018-04-16 22:46:59,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:00,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55256
2018-04-16 22:47:00,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:00,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55344
2018-04-16 22:47:00,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:00,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55423
2018-04-16 22:47:00,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:00,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55502
2018-04-16 22:47:00,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:00,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55581
2018-04-16 22:47:00,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:00,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55660
2018-04-16 22:47:00,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:00,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55740
2018-04-16 22:56:03,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:22,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18655
2018-04-16 22:56:22,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:41,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37302
2018-04-16 22:56:41,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:00,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55949
2018-04-16 22:57:00,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:19,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74603
2018-04-16 22:57:19,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:38,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93258
2018-04-16 22:57:38,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:57,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 111912
2018-04-16 22:57:57,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:16,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 130559
2018-04-16 22:58:16,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:35,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 149198
2018-04-16 22:58:35,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:54,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 167837
2018-04-16 22:58:54,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:13,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 186477
2018-04-16 22:59:13,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:32,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 205116
2018-04-16 22:59:32,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
