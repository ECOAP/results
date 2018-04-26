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
2018-04-16 22:04:41,472 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 22:04:41,636 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:41,636 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:43,719 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f41a1c87c18>
2018-04-16 22:04:44,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:44,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:44,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:44,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:44,753 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:44,756 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:44,756 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 22:04:44,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:44,757 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:44,757 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:44,757 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:44,757 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:44,757 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:44,757 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:44,757 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:44,988 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:44,988 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:44,989 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:44,989 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:45,976 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:05:12,929 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:06:14,636 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:06:17,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:19,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:21,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:23,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:25,474 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:26,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:27,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:27,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:27,478 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:27,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:27,478 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:06:27,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:27,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:27,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:28,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:28,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:28,481 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:28,481 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:28,481 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:28,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:28,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:28,481 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:28,481 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:28,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:28,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:37,927 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:37,927 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:22,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-16 22:17:22,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:23,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44344
2018-04-16 22:17:23,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47343
2018-04-16 22:17:26,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47399
2018-04-16 22:17:26,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47464
2018-04-16 22:17:26,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47523
2018-04-16 22:17:26,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47580
2018-04-16 22:17:26,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47632
2018-04-16 22:17:26,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47686
2018-04-16 22:17:26,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47756
2018-04-16 22:17:26,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47808
2018-04-16 22:17:26,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47861
2018-04-16 22:17:26,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47914
2018-04-16 22:17:26,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47976
2018-04-16 22:17:26,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48028
2018-04-16 22:17:26,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48081
2018-04-16 22:17:26,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 48137
2018-04-16 22:17:26,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:26,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48190
2018-04-16 22:17:26,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48251
2018-04-16 22:17:27,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48303
2018-04-16 22:17:27,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48371
2018-04-16 22:17:27,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48423
2018-04-16 22:17:27,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48478
2018-04-16 22:17:27,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48531
2018-04-16 22:17:27,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48583
2018-04-16 22:17:27,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48647
2018-04-16 22:17:27,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48699
2018-04-16 22:17:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48755
2018-04-16 22:17:27,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48808
2018-04-16 22:17:27,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:27,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48865
2018-04-16 22:26:37,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 22:26:38,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-16 22:26:38,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-16 22:26:38,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-16 22:26:38,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-16 22:26:38,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 204 380
2018-04-16 22:26:38,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-16 22:26:38,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 272 520
2018-04-16 22:26:38,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 306 646
2018-04-16 22:26:38,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 340 714
2018-04-16 22:26:38,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 374 793
2018-04-16 22:26:38,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6628
2018-04-16 22:26:44,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:45,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7850
2018-04-16 22:26:45,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 7942
2018-04-16 22:26:46,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8018
2018-04-16 22:26:46,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8088
2018-04-16 22:26:46,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8158
2018-04-16 22:26:46,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8524
2018-04-16 22:26:46,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8582
2018-04-16 22:26:46,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8657
2018-04-16 22:26:46,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8715
2018-04-16 22:26:46,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 748 8776
2018-04-16 22:26:46,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:46,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 782 8852
2018-04-16 22:26:46,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:47,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8913
2018-04-16 22:26:47,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:47,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 8975
2018-04-16 22:26:47,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:47,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9042
2018-04-16 22:26:47,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:47,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9100
2018-04-16 22:26:47,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:47,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9185
2018-04-16 22:26:47,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:47,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 986 9243
2018-04-16 22:26:47,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:47,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1020 9314
2018-04-16 22:36:37,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:00,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21957
2018-04-16 22:37:00,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:10,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32271
2018-04-16 22:37:10,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:10,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32352
2018-04-16 22:37:10,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:10,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32454
2018-04-16 22:37:10,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35447
2018-04-16 22:37:14,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35508
2018-04-16 22:37:14,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35570
2018-04-16 22:37:14,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35640
2018-04-16 22:37:14,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35711
2018-04-16 22:37:14,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35772
2018-04-16 22:37:14,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35834
2018-04-16 22:37:14,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35895
2018-04-16 22:37:14,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35957
2018-04-16 22:37:14,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36035
2018-04-16 22:37:14,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36113
2018-04-16 22:37:14,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36175
2018-04-16 22:37:14,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36236
2018-04-16 22:37:14,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36299
2018-04-16 22:37:14,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:14,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36369
2018-04-16 22:37:14,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36436
2018-04-16 22:37:15,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36503
2018-04-16 22:37:15,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36565
2018-04-16 22:37:15,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36635
2018-04-16 22:37:15,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36716
2018-04-16 22:37:15,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36782
2018-04-16 22:37:15,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 36857
2018-04-16 22:37:15,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36922
2018-04-16 22:37:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36988
2018-04-16 22:37:15,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37052
2018-04-16 22:37:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37125
2018-04-16 22:46:37,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:53,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14960
2018-04-16 22:46:53,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16013
2018-04-16 22:46:54,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16075
2018-04-16 22:46:54,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16137
2018-04-16 22:46:54,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16198
2018-04-16 22:46:54,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16269
2018-04-16 22:46:54,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16334
2018-04-16 22:46:54,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16400
2018-04-16 22:46:54,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16465
2018-04-16 22:46:54,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16527
2018-04-16 22:46:54,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16588
2018-04-16 22:46:54,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16655
2018-04-16 22:46:54,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:54,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16729
2018-04-16 22:46:54,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16791
2018-04-16 22:46:55,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16858
2018-04-16 22:46:55,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16939
2018-04-16 22:46:55,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17026
2018-04-16 22:46:55,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17097
2018-04-16 22:46:55,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17163
2018-04-16 22:46:55,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17233
2018-04-16 22:46:55,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17295
2018-04-16 22:46:55,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17361
2018-04-16 22:46:55,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17431
2018-04-16 22:46:55,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17497
2018-04-16 22:46:55,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17558
2018-04-16 22:46:55,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17622
2018-04-16 22:46:55,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17694
2018-04-16 22:46:55,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:56,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17771
2018-04-16 22:46:56,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:56,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17841
2018-04-16 22:46:56,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:56,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 17903
2018-04-16 22:56:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:59,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21174
2018-04-16 22:56:59,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:21,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42347
2018-04-16 22:57:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:42,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63529
2018-04-16 22:57:42,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:04,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 84710
2018-04-16 22:58:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:25,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 105891
2018-04-16 22:58:25,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:47,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 127080
2018-04-16 22:58:47,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:08,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 148254
2018-04-16 22:59:08,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:30,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 169420
2018-04-16 22:59:30,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:51,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 190585
2018-04-16 22:59:51,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:00:13,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 211751
2018-04-16 23:00:13,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
