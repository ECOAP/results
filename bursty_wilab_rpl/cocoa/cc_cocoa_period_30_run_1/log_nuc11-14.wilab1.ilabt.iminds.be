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
2018-04-16 22:03:25,174 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 22:03:25,341 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:03:25,341 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:03:27,403 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe63017f240>
2018-04-16 22:03:28,424 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:03:28,428 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:03:28,431 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:03:28,435 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:03:28,435 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:28,437 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:03:28,437 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 22:03:28,438 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:03:28,438 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:03:28,438 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:03:28,438 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:03:28,438 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:03:28,438 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:03:28,438 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:03:28,438 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:28,693 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:03:28,693 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:03:28,693 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:03:28,693 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:03:29,680 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:03:56,670 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:01,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:03,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:05,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:07,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:09,723 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:10,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:11,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:11,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:11,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:11,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:11,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:11,727 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:11,727 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:11,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:12,729 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:12,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:12,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:12,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:12,730 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:12,730 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:12,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:12,730 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:12,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:12,730 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:12,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:20,989 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:05:20,990 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:15:21,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:24,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3071
2018-04-16 22:15:24,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:24,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3142
2018-04-16 22:15:24,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:24,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3211
2018-04-16 22:15:24,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:41,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20229
2018-04-16 22:15:41,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:41,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20286
2018-04-16 22:15:41,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:41,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20340
2018-04-16 22:15:41,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:41,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20401
2018-04-16 22:15:41,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:41,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20460
2018-04-16 22:15:41,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:41,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20522
2018-04-16 22:15:41,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45589
2018-04-16 22:16:07,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45669
2018-04-16 22:16:07,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45744
2018-04-16 22:16:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45818
2018-04-16 22:16:07,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45889
2018-04-16 22:16:07,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45961
2018-04-16 22:16:07,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46043
2018-04-16 22:16:07,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46114
2018-04-16 22:16:07,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46186
2018-04-16 22:16:07,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46258
2018-04-16 22:16:08,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46331
2018-04-16 22:16:08,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46401
2018-04-16 22:16:08,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46471
2018-04-16 22:16:08,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46541
2018-04-16 22:16:08,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46611
2018-04-16 22:16:08,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46681
2018-04-16 22:16:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46754
2018-04-16 22:16:08,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46825
2018-04-16 22:16:08,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46897
2018-04-16 22:16:08,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 46966
2018-04-16 22:16:08,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47036
2018-04-16 22:25:21,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:25,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4352
2018-04-16 22:25:25,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:27,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5895
2018-04-16 22:25:27,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:42,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20995
2018-04-16 22:25:42,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:42,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21090
2018-04-16 22:25:42,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:42,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21186
2018-04-16 22:25:42,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:42,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21289
2018-04-16 22:25:42,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:53,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32163
2018-04-16 22:25:53,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35968
2018-04-16 22:25:57,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:57,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36064
2018-04-16 22:25:57,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48600
2018-04-16 22:26:10,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48706
2018-04-16 22:26:10,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48811
2018-04-16 22:26:10,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48930
2018-04-16 22:26:10,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49038
2018-04-16 22:26:10,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49151
2018-04-16 22:26:11,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49267
2018-04-16 22:26:11,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49390
2018-04-16 22:26:11,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49507
2018-04-16 22:26:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49626
2018-04-16 22:26:11,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49733
2018-04-16 22:26:11,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49858
2018-04-16 22:26:11,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52662
2018-04-16 22:26:14,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52782
2018-04-16 22:26:14,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:31,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68934
2018-04-16 22:26:31,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77479
2018-04-16 22:26:39,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77600
2018-04-16 22:26:39,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77719
2018-04-16 22:26:40,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77840
2018-04-16 22:26:40,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77961
2018-04-16 22:26:40,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 78078
2018-04-16 22:35:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:43,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21649
2018-04-16 22:35:43,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:05,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43299
2018-04-16 22:36:05,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64948
2018-04-16 22:36:27,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:49,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 86590
2018-04-16 22:36:49,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 91021
2018-04-16 22:36:53,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:53,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 91138
2018-04-16 22:36:53,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:57,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 95293
2018-04-16 22:36:57,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:58,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 95412
2018-04-16 22:36:58,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:58,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 95521
2018-04-16 22:36:58,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:58,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 95629
2018-04-16 22:36:58,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:58,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 95737
2018-04-16 22:36:58,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:58,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 95859
2018-04-16 22:36:58,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:58,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95986
2018-04-16 22:36:58,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:58,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96094
2018-04-16 22:36:58,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:59,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 96450
2018-04-16 22:36:59,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:59,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 96558
2018-04-16 22:36:59,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:59,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 96683
2018-04-16 22:36:59,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:59,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 96798
2018-04-16 22:36:59,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:59,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96924
2018-04-16 22:36:59,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:59,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 97033
2018-04-16 22:36:59,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:59,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97164
2018-04-16 22:36:59,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:59,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97272
2018-04-16 22:36:59,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:00,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 97380
2018-04-16 22:37:00,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:00,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98253
2018-04-16 22:37:00,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:01,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98382
2018-04-16 22:37:01,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:01,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 98510
2018-04-16 22:37:01,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:01,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98618
2018-04-16 22:37:01,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:01,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98731
2018-04-16 22:37:01,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:01,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 98839
2018-04-16 22:37:01,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:01,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98961
2018-04-16 22:45:21,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:42,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21303
2018-04-16 22:45:42,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42600
2018-04-16 22:46:04,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:26,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63889
2018-04-16 22:46:26,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 73948
2018-04-16 22:46:36,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:36,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74074
2018-04-16 22:46:36,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:36,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 74191
2018-04-16 22:46:36,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:36,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 74323
2018-04-16 22:46:36,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:36,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 74444
2018-04-16 22:46:36,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:36,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 74572
2018-04-16 22:46:36,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:37,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 74700
2018-04-16 22:46:37,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:37,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 74810
2018-04-16 22:46:37,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:37,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 74919
2018-04-16 22:46:37,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:37,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75270
2018-04-16 22:46:37,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:37,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75555
2018-04-16 22:46:37,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:38,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75666
2018-04-16 22:46:38,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:38,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 75797
2018-04-16 22:46:38,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:38,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75909
2018-04-16 22:46:38,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:38,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 76017
2018-04-16 22:46:38,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:38,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76126
2018-04-16 22:46:38,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:39,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76664
2018-04-16 22:46:39,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:39,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76769
2018-04-16 22:46:39,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:39,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76874
2018-04-16 22:46:39,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:39,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76979
2018-04-16 22:46:39,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77859
2018-04-16 22:46:40,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77963
2018-04-16 22:46:40,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78068
2018-04-16 22:46:40,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78175
2018-04-16 22:46:40,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78280
2018-04-16 22:46:40,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78386
2018-04-16 22:46:40,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 78505
2018-04-16 22:55:21,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:37,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16551
2018-04-16 22:55:37,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:54,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33093
2018-04-16 22:55:54,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:11,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49635
2018-04-16 22:56:11,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:28,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66186
2018-04-16 22:56:28,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:45,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82743
2018-04-16 22:56:45,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:02,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 99309
2018-04-16 22:57:02,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:18,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 115867
2018-04-16 22:57:18,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:35,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 132425
2018-04-16 22:57:35,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:52,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 148975
2018-04-16 22:57:52,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:09,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 165517
2018-04-16 22:58:09,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:26,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 182065
2018-04-16 22:58:26,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:43,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 198618
2018-04-16 22:58:43,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:59,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 215175
2018-04-16 22:58:59,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
