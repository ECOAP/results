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
2018-04-17 05:40:07,883 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 05:40:08,049 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:08,049 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:10,110 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd8cdd3d2e8>
2018-04-17 05:40:11,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:11,140 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:11,143 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:11,147 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:11,147 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:11,149 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:11,150 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 05:40:11,150 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:11,150 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:11,150 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:11,150 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:11,150 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:11,151 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:11,151 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:11,151 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:11,399 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:11,399 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:11,399 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:11,399 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:12,386 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:39,410 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:43,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:45,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:47,912 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:49,939 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:51,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:52,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:53,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:53,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:53,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:53,970 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:53,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:53,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:53,970 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:53,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:54,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:54,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:54,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:54,973 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:54,973 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:54,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:54,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:54,974 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:54,974 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:54,974 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:54,974 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:57,408 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:57,409 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:57,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20726
2018-04-17 05:52:18,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:21,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23735
2018-04-17 05:52:21,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39005
2018-04-17 05:52:37,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39127
2018-04-17 05:52:37,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39198
2018-04-17 05:52:37,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39272
2018-04-17 05:52:37,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39343
2018-04-17 05:52:37,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39422
2018-04-17 05:52:37,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39516
2018-04-17 05:52:37,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39583
2018-04-17 05:52:37,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39650
2018-04-17 05:52:37,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39721
2018-04-17 05:52:37,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39788
2018-04-17 05:52:37,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:37,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39860
2018-04-17 05:52:37,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39927
2018-04-17 05:52:38,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40022
2018-04-17 05:52:38,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40089
2018-04-17 05:52:38,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40157
2018-04-17 05:52:38,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40228
2018-04-17 05:52:38,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40320
2018-04-17 05:52:38,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40416
2018-04-17 05:52:38,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40487
2018-04-17 05:52:38,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:38,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40558
2018-04-17 05:52:38,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:00,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61913
2018-04-17 05:53:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:00,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61979
2018-04-17 05:53:00,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:00,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62045
2018-04-17 05:53:00,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:00,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62107
2018-04-17 05:53:00,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:00,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62169
2018-04-17 05:53:00,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:00,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62238
2018-04-17 05:53:00,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:00,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62300
2018-04-17 06:01:57,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 34 123
2018-04-17 06:01:57,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:20,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 22625
2018-04-17 06:02:20,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42408
2018-04-17 06:02:40,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:00,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62184
2018-04-17 06:03:00,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:13,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75012
2018-04-17 06:03:13,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:13,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75086
2018-04-17 06:03:13,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:13,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75165
2018-04-17 06:03:13,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:13,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75244
2018-04-17 06:03:13,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75319
2018-04-17 06:03:14,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75398
2018-04-17 06:03:14,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75485
2018-04-17 06:03:14,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75567
2018-04-17 06:03:14,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75642
2018-04-17 06:03:14,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75717
2018-04-17 06:03:14,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75795
2018-04-17 06:03:14,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 75870
2018-04-17 06:03:14,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75953
2018-04-17 06:03:14,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 76031
2018-04-17 06:03:14,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76114
2018-04-17 06:03:14,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:14,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76193
2018-04-17 06:03:14,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:15,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76267
2018-04-17 06:03:15,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:15,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76342
2018-04-17 06:03:15,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76437
2018-04-17 06:03:15,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:15,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76512
2018-04-17 06:03:15,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:15,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76606
2018-04-17 06:03:15,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:15,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76685
2018-04-17 06:03:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:15,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76772
2018-04-17 06:03:15,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:16,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77319
2018-04-17 06:03:16,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:16,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77402
2018-04-17 06:03:16,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:16,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77481
2018-04-17 06:11:57,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:13,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15513
2018-04-17 06:12:13,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:29,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31026
2018-04-17 06:12:29,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41140
2018-04-17 06:12:39,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41227
2018-04-17 06:12:39,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 71169
2018-04-17 06:13:09,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:28,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89378
2018-04-17 06:13:28,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 96245
2018-04-17 06:13:35,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 96339
2018-04-17 06:13:35,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 96427
2018-04-17 06:13:35,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 96523
2018-04-17 06:13:35,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 96614
2018-04-17 06:13:35,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 96706
2018-04-17 06:13:35,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 96806
2018-04-17 06:13:35,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96902
2018-04-17 06:13:36,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 96998
2018-04-17 06:13:36,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 97088
2018-04-17 06:13:36,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 97199
2018-04-17 06:13:36,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 97318
2018-04-17 06:13:36,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 97542
2018-04-17 06:13:36,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 97659
2018-04-17 06:13:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97747
2018-04-17 06:13:36,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:36,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97835
2018-04-17 06:13:36,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:37,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 97924
2018-04-17 06:13:37,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:38,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98924
2018-04-17 06:13:38,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:38,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 99024
2018-04-17 06:13:38,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:38,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 99156
2018-04-17 06:13:38,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:38,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99261
2018-04-17 06:13:38,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:38,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99352
2018-04-17 06:13:38,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:39,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100466
2018-04-17 06:13:39,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:39,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100569
2018-04-17 06:21:57,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:57,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-17 06:21:57,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:57,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 68 198
2018-04-17 06:21:57,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:57,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 102 286
2018-04-17 06:21:57,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:57,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 136 382
2018-04-17 06:21:57,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:57,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 170 496
2018-04-17 06:21:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 204 610
2018-04-17 06:21:58,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 06:21:58,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 238 717
2018-04-17 06:21:58,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 272 813
2018-04-17 06:21:58,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 306 941
2018-04-17 06:21:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 340 1033
2018-04-17 06:21:58,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:04,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7404
2018-04-17 06:22:04,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:26,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28638
2018-04-17 06:22:26,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:48,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49881
2018-04-17 06:22:48,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:09,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 71124
2018-04-17 06:23:09,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:31,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 92366
2018-04-17 06:23:31,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:53,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 113609
2018-04-17 06:23:53,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:14,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 134852
2018-04-17 06:24:14,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:36,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 156102
2018-04-17 06:24:36,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:57,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 177345
2018-04-17 06:24:57,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:19,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 198587
2018-04-17 06:25:19,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:41,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 219830
2018-04-17 06:25:41,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:02,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 241072
2018-04-17 06:26:02,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:24,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 262315
2018-04-17 06:26:24,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:45,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 283558
2018-04-17 06:26:45,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:07,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 304800
2018-04-17 06:27:07,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:29,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 326043
2018-04-17 06:27:29,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:50,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 347286
2018-04-17 06:27:50,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:12,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 368528
2018-04-17 06:28:12,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:33,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 389771
2018-04-17 06:28:33,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:55,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 411013
2018-04-17 06:31:57,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21250
2018-04-17 06:32:19,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:40,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42493
2018-04-17 06:32:40,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:02,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63735
2018-04-17 06:33:02,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:23,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 84978
2018-04-17 06:33:23,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:45,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 106221
2018-04-17 06:33:45,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:07,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 127463
2018-04-17 06:34:07,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:28,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 148706
2018-04-17 06:34:28,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:50,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 169948
2018-04-17 06:34:50,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:11,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 191191
2018-04-17 06:35:11,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:33,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 212441
2018-04-17 06:35:33,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
