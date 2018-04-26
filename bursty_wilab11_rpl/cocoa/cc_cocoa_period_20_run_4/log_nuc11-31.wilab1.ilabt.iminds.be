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
2018-04-18 05:44:16,454 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-18 05:44:16,619 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:44:16,619 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:44:18,693 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb39ec6f4a8>
2018-04-18 05:44:19,714 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:44:19,724 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:44:19,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:44:19,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:44:19,731 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:44:19,733 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:44:19,733 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-18 05:44:19,734 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:44:19,734 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:44:19,734 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:44:19,734 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:44:19,734 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:44:19,735 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:44:19,735 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:44:19,735 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:44:19,971 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:44:19,971 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:44:19,972 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:44:19,972 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:44:20,959 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:47,812 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 05:44:49,813 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:49,375 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:53,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:55,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:57,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:59,185 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:46:01,212 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:46:02,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:46:03,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:46:03,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:46:03,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:46:03,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:46:03,216 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:46:03,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:46:03,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:46:03,216 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:46:04,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:46:04,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:46:04,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:46:04,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:46:04,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:46:04,220 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:46:04,220 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:46:04,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:46:04,220 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:46:04,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:46:04,220 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:46:12,988 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:46:12,990 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:56:12,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:13,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-18 05:56:13,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:13,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-18 05:56:13,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:13,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-18 05:56:13,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12061
2018-04-18 05:56:25,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12118
2018-04-18 05:56:25,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12175
2018-04-18 05:56:25,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12228
2018-04-18 05:56:25,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12281
2018-04-18 05:56:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12334
2018-04-18 05:56:25,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12392
2018-04-18 05:56:25,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12445
2018-04-18 05:56:25,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12498
2018-04-18 05:56:25,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12552
2018-04-18 05:56:25,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12605
2018-04-18 05:56:25,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12670
2018-04-18 05:56:25,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:25,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12749
2018-04-18 05:56:25,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:26,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12802
2018-04-18 05:56:26,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:26,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12855
2018-04-18 05:56:26,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:26,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12909
2018-04-18 05:56:26,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:26,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12962
2018-04-18 06:06:13,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:33,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20083
2018-04-18 06:06:33,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:34,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21491
2018-04-18 06:06:34,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22893
2018-04-18 06:06:36,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22951
2018-04-18 06:06:36,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23008
2018-04-18 06:06:36,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23087
2018-04-18 06:06:36,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23149
2018-04-18 06:06:36,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23206
2018-04-18 06:06:36,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23267
2018-04-18 06:06:36,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23325
2018-04-18 06:06:36,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23382
2018-04-18 06:06:36,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23448
2018-04-18 06:06:36,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23506
2018-04-18 06:06:36,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:36,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23563
2018-04-18 06:06:36,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:37,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23646
2018-04-18 06:06:37,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:37,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23704
2018-04-18 06:06:37,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:37,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23769
2018-04-18 06:06:37,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:37,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23831
2018-04-18 06:06:37,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:37,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23889
2018-04-18 06:06:37,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:37,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23950
2018-04-18 06:16:13,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:33,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20406
2018-04-18 06:16:33,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:35,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21828
2018-04-18 06:16:35,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:35,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21890
2018-04-18 06:16:35,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:35,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21995
2018-04-18 06:16:35,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22893
2018-04-18 06:16:36,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22969
2018-04-18 06:16:36,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23039
2018-04-18 06:16:36,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23110
2018-04-18 06:16:36,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23180
2018-04-18 06:16:36,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23248
2018-04-18 06:16:36,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23315
2018-04-18 06:16:36,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23382
2018-04-18 06:16:36,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23453
2018-04-18 06:16:36,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:36,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23527
2018-04-18 06:16:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:37,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23608
2018-04-18 06:16:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:40,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27164
2018-04-18 06:16:40,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:41,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28417
2018-04-18 06:16:41,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:42,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28489
2018-04-18 06:16:42,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:42,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28558
2018-04-18 06:16:42,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:42,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28633
2018-04-18 06:26:13,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:14,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1438
2018-04-18 06:26:14,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:15,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2847
2018-04-18 06:26:15,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:27,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14653
2018-04-18 06:26:27,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:40,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26818
2018-04-18 06:26:40,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:52,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38983
2018-04-18 06:26:52,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:05,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51141
2018-04-18 06:27:05,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:17,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 63298
2018-04-18 06:27:17,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:29,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75455
2018-04-18 06:27:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:42,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 87613
2018-04-18 06:27:42,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:54,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 99770
2018-04-18 06:27:54,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:06,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 111927
2018-04-18 06:28:06,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:19,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 124092
2018-04-18 06:28:19,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:31,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 136265
2018-04-18 06:28:31,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:44,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 148438
2018-04-18 06:28:44,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:56,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 160610
2018-04-18 06:28:56,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:08,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 172791
2018-04-18 06:29:08,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:21,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 184963
2018-04-18 06:29:21,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:33,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 197136
2018-04-18 06:29:33,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:45,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 209309
2018-04-18 06:29:45,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:58,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 221481
2018-04-18 06:36:13,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:25,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 12181
2018-04-18 06:36:25,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:37,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24353
2018-04-18 06:36:37,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:50,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36526
2018-04-18 06:36:50,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:02,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48699
2018-04-18 06:37:02,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:14,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 60871
2018-04-18 06:37:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:27,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73044
2018-04-18 06:37:27,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:39,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 85217
2018-04-18 06:37:39,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:52,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 97390
2018-04-18 06:37:52,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:04,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 109562
2018-04-18 06:38:04,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:16,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 121735
2018-04-18 06:38:16,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:29,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 133908
2018-04-18 06:38:29,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:41,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 146080
2018-04-18 06:38:41,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:54,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 158253
2018-04-18 06:38:54,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:06,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 170426
2018-04-18 06:39:06,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:18,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 182598
2018-04-18 06:39:18,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:31,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 194771
2018-04-18 06:39:31,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:43,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 206944
2018-04-18 06:39:43,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
