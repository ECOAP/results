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
2018-04-16 20:09:39,557 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 20:09:39,720 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:09:39,720 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:09:41,806 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2774d301d0>
2018-04-16 20:09:42,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:09:42,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:09:42,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:09:42,833 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:09:42,833 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:42,835 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:09:42,835 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 20:09:42,835 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:09:42,835 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:09:42,835 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:09:42,835 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:09:42,835 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:09:42,835 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:09:42,836 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:09:42,836 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:43,072 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:09:43,073 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:09:43,073 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:09:43,073 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:09:44,060 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:10,952 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:12,953 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:15,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:17,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:19,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:21,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:23,756 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:24,758 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:25,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:25,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:25,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:25,760 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:25,760 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:25,760 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:25,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:25,761 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:26,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:26,763 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:26,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:26,763 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:26,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:26,763 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:26,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:26,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:26,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:26,764 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:26,764 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:43,300 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:11:43,301 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:21:43,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:52,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8925
2018-04-16 20:21:52,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:52,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8991
2018-04-16 20:21:52,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11822
2018-04-16 20:21:55,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11891
2018-04-16 20:21:55,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11954
2018-04-16 20:21:55,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12016
2018-04-16 20:21:55,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12090
2018-04-16 20:21:55,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12152
2018-04-16 20:21:55,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12222
2018-04-16 20:21:55,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12284
2018-04-16 20:21:55,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12346
2018-04-16 20:21:55,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12408
2018-04-16 20:21:55,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:56,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12482
2018-04-16 20:21:56,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:56,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12552
2018-04-16 20:21:56,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:56,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12615
2018-04-16 20:21:56,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:56,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12694
2018-04-16 20:21:56,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 30188
2018-04-16 20:22:14,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30261
2018-04-16 20:22:14,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30328
2018-04-16 20:22:14,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30389
2018-04-16 20:31:43,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8202
2018-04-16 20:31:51,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8303
2018-04-16 20:31:51,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8457
2018-04-16 20:31:51,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8544
2018-04-16 20:31:52,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14566
2018-04-16 20:31:58,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14657
2018-04-16 20:31:58,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14727
2018-04-16 20:31:58,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14794
2018-04-16 20:31:58,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14886
2018-04-16 20:31:58,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14966
2018-04-16 20:31:58,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15032
2018-04-16 20:31:58,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 15106
2018-04-16 20:31:58,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15173
2018-04-16 20:31:58,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15243
2018-04-16 20:31:58,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15314
2018-04-16 20:31:58,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15380
2018-04-16 20:31:58,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15484
2018-04-16 20:31:59,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15562
2018-04-16 20:31:59,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15667
2018-04-16 20:31:59,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15738
2018-04-16 20:41:43,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19284
2018-04-16 20:42:02,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19415
2018-04-16 20:42:03,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19518
2018-04-16 20:42:03,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31334
2018-04-16 20:42:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31404
2018-04-16 20:42:15,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31488
2018-04-16 20:42:15,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31569
2018-04-16 20:42:15,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31644
2018-04-16 20:42:15,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31756
2018-04-16 20:42:15,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31839
2018-04-16 20:42:15,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31918
2018-04-16 20:42:15,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32009
2018-04-16 20:42:15,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32083
2018-04-16 20:42:15,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32161
2018-04-16 20:42:16,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32240
2018-04-16 20:42:16,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32318
2018-04-16 20:42:16,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32389
2018-04-16 20:42:16,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32470
2018-04-16 20:42:16,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32568
2018-04-16 20:42:16,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32649
2018-04-16 20:51:43,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15859
2018-04-16 20:51:59,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19119
2018-04-16 20:52:02,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19225
2018-04-16 20:52:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19311
2018-04-16 20:52:02,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19397
2018-04-16 20:52:03,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:04,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20698
2018-04-16 20:52:04,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27708
2018-04-16 20:52:11,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27795
2018-04-16 20:52:11,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 27874
2018-04-16 20:52:11,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27953
2018-04-16 20:52:11,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28032
2018-04-16 20:52:11,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28111
2018-04-16 20:52:11,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28191
2018-04-16 20:52:12,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28274
2018-04-16 20:52:12,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28361
2018-04-16 20:52:12,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28440
2018-04-16 20:52:12,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28531
2018-04-16 20:52:12,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28621
2018-04-16 20:52:12,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28700
2018-04-16 20:52:12,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28779
2018-04-16 21:01:43,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18962
2018-04-16 21:02:02,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:21,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37916
2018-04-16 21:02:21,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38046
2018-04-16 21:02:22,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38133
2018-04-16 21:02:22,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38210
2018-04-16 21:02:22,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38302
2018-04-16 21:02:22,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38388
2018-04-16 21:02:22,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38467
2018-04-16 21:02:22,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38545
2018-04-16 21:02:22,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38615
2018-04-16 21:02:22,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38697
2018-04-16 21:02:22,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38768
2018-04-16 21:02:22,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38842
2018-04-16 21:02:22,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:22,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38912
2018-04-16 21:02:22,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38982
2018-04-16 21:02:23,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39054
2018-04-16 21:02:23,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39138
2018-04-16 21:02:23,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39208
2018-04-16 21:02:23,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39282
2018-04-16 21:02:23,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39369
