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
2018-04-17 05:40:06,465 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 05:40:06,627 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:40:06,628 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:08,690 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa0644c3240>
2018-04-17 05:40:09,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:09,719 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:09,721 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:09,724 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:09,724 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:09,726 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:09,979 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:09,980 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:09,980 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:09,980 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:10,967 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:37,907 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:36,552 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:43,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:45,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:47,329 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:49,357 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:51,385 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:52,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:53,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:53,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:53,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:53,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:53,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:53,389 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:53,389 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:53,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:54,392 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:54,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:54,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:54,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:54,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:54,393 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:54,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:54,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:54,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:54,393 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:54,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:56,753 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:56,754 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:56,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:56,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 05:51:56,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3048
2018-04-17 05:51:59,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5258
2018-04-17 05:52:02,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5298
2018-04-17 05:52:02,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5340
2018-04-17 05:52:02,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5381
2018-04-17 05:52:02,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5427
2018-04-17 05:52:02,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5464
2018-04-17 05:52:02,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5500
2018-04-17 05:52:02,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5537
2018-04-17 05:52:02,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5580
2018-04-17 05:52:02,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5620
2018-04-17 05:52:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5657
2018-04-17 05:52:02,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5694
2018-04-17 05:52:02,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5730
2018-04-17 05:52:02,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5774
2018-04-17 05:52:02,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5814
2018-04-17 05:52:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5853
2018-04-17 05:52:02,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5894
2018-04-17 05:52:02,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5931
2018-04-17 05:52:02,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5968
2018-04-17 05:52:02,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 748 6007
2018-04-17 05:52:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 782 6046
2018-04-17 05:52:02,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 816 6085
2018-04-17 05:52:02,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 850 6135
2018-04-17 05:52:02,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 884 6171
2018-04-17 05:52:03,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 918 6219
2018-04-17 05:52:03,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6255
2018-04-17 05:52:03,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 986 6338
2018-04-17 05:52:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1020 6375
2018-04-17 06:01:56,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 06:01:56,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 06:01:56,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 06:01:56,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 06:01:56,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:56,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 06:01:56,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-17 06:01:57,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-17 06:01:57,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-17 06:01:57,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 306 483
2018-04-17 06:01:57,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 340 534
2018-04-17 06:01:57,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 374 585
2018-04-17 06:01:57,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 408 636
2018-04-17 06:01:57,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 442 681
2018-04-17 06:01:57,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 476 732
2018-04-17 06:01:57,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 510 806
2018-04-17 06:01:57,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 544 873
2018-04-17 06:01:57,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 578 925
2018-04-17 06:01:57,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 612 1040
2018-04-17 06:01:57,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 646 1079
2018-04-17 06:01:57,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 680 1120
2018-04-17 06:01:57,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 714 1159
2018-04-17 06:01:57,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 748 1204
2018-04-17 06:01:57,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 782 1248
2018-04-17 06:01:58,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 816 1365
2018-04-17 06:01:58,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 850 1416
2018-04-17 06:01:58,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 884 1480
2018-04-17 06:01:58,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 918 1527
2018-04-17 06:01:58,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 952 1572
2018-04-17 06:01:58,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 986 1616
2018-04-17 06:01:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 1020 1661
2018-04-17 06:11:56,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:56,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 06:11:56,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3111
2018-04-17 06:11:59,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3188
2018-04-17 06:12:00,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 136 4033
2018-04-17 06:12:00,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 170 4074
2018-04-17 06:12:00,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:03,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6716
2018-04-17 06:12:03,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:03,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6779
2018-04-17 06:12:03,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:03,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6835
2018-04-17 06:12:03,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:03,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6882
2018-04-17 06:12:03,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:03,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 6942
2018-04-17 06:12:03,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9061
2018-04-17 06:12:06,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9111
2018-04-17 06:12:06,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9153
2018-04-17 06:12:06,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9195
2018-04-17 06:12:06,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9236
2018-04-17 06:12:06,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9278
2018-04-17 06:12:06,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9330
2018-04-17 06:12:06,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9376
2018-04-17 06:12:06,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9422
2018-04-17 06:12:06,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 680 9479
2018-04-17 06:12:06,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 714 9524
2018-04-17 06:12:06,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 748 9570
2018-04-17 06:12:06,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 782 9668
2018-04-17 06:12:06,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 816 9718
2018-04-17 06:12:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 850 9763
2018-04-17 06:12:06,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 884 9806
2018-04-17 06:12:06,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 918 9860
2018-04-17 06:12:06,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 952 9908
2018-04-17 06:12:06,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 986 10059
2018-04-17 06:12:07,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1020 10108
2018-04-17 06:21:56,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:56,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 06:21:56,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 68 1546
2018-04-17 06:21:58,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 102 1587
2018-04-17 06:21:58,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 136 1629
2018-04-17 06:21:58,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 170 1670
2018-04-17 06:21:58,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 204 1713
2018-04-17 06:21:58,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 238 1761
2018-04-17 06:21:58,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 272 1924
2018-04-17 06:21:58,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 306 2062
2018-04-17 06:21:58,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 340 2100
2018-04-17 06:21:58,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 374 2141
2018-04-17 06:21:58,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 408 2185
2018-04-17 06:21:59,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 442 2252
2018-04-17 06:21:59,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 476 2297
2018-04-17 06:21:59,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 510 2337
2018-04-17 06:21:59,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 544 2380
2018-04-17 06:21:59,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 578 2421
2018-04-17 06:21:59,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 612 2467
2018-04-17 06:21:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 646 2504
2018-04-17 06:21:59,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 680 2544
2018-04-17 06:21:59,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 714 2585
2018-04-17 06:21:59,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 748 2625
2018-04-17 06:21:59,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 782 2682
2018-04-17 06:21:59,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 816 2759
2018-04-17 06:21:59,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 850 2796
2018-04-17 06:21:59,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 884 2836
2018-04-17 06:21:59,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 918 2874
2018-04-17 06:21:59,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 952 2913
2018-04-17 06:21:59,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 986 2951
2018-04-17 06:21:59,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 1020 2989
2018-04-17 06:31:56,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 06:31:56,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 06:31:56,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 06:31:56,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:56,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 06:31:56,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-17 06:31:57,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-17 06:31:57,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-17 06:31:57,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 272 313
2018-04-17 06:31:57,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 306 350
2018-04-17 06:31:57,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 340 390
2018-04-17 06:31:57,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 374 427
2018-04-17 06:31:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 408 466
2018-04-17 06:31:57,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 442 504
2018-04-17 06:31:57,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 476 544
2018-04-17 06:31:57,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 510 581
2018-04-17 06:31:57,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 544 617
2018-04-17 06:31:57,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 578 657
2018-04-17 06:31:57,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 612 695
2018-04-17 06:31:57,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 646 739
2018-04-17 06:31:57,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 680 785
2018-04-17 06:31:57,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 714 826
2018-04-17 06:31:57,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 748 888
2018-04-17 06:31:57,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 782 940
2018-04-17 06:31:57,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 816 993
2018-04-17 06:31:57,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 850 1045
2018-04-17 06:31:57,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 884 1096
2018-04-17 06:31:57,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 918 1147
2018-04-17 06:31:57,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:58,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 952 1199
2018-04-17 06:31:58,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:58,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 986 1250
2018-04-17 06:31:58,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:58,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 1020 1291
