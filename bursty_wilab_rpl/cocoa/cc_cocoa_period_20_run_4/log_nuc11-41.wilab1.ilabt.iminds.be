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
2018-04-18 05:43:54,806 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-18 05:43:54,972 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:54,973 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:57,036 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6965056198>
2018-04-18 05:43:58,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:58,064 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:58,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:58,071 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:58,071 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:58,073 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:58,074 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-18 05:43:58,074 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:58,074 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:58,075 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:58,075 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:58,075 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:58,076 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:58,076 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:58,076 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:58,324 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:58,324 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:58,324 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:58,324 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:59,312 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:26,296 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:31,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:33,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:35,234 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:37,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:39,289 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:40,290 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:41,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:41,292 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:41,292 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:41,292 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:41,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:41,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:41,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:41,292 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:42,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:42,294 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:42,294 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:42,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:42,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:42,294 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:42,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:42,295 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:42,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:42,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:42,295 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:54,141 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:54,142 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:54,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:54,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 05:55:54,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:54,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-18 05:55:54,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:54,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-18 05:55:54,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:54,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-18 05:55:54,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:07,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13501
2018-04-18 05:56:07,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:07,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13583
2018-04-18 05:56:07,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13632
2018-04-18 05:56:08,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13685
2018-04-18 05:56:08,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14119
2018-04-18 05:56:08,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14172
2018-04-18 05:56:08,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14222
2018-04-18 05:56:08,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14272
2018-04-18 05:56:08,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14321
2018-04-18 05:56:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14374
2018-04-18 05:56:08,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14423
2018-04-18 05:56:08,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14478
2018-04-18 05:56:08,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14527
2018-04-18 05:56:08,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:08,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14579
2018-04-18 05:56:08,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:09,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14629
2018-04-18 05:56:09,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:09,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14700
2018-04-18 06:05:54,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1171
2018-04-18 06:05:55,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:56,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2324
2018-04-18 06:05:56,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:56,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2417
2018-04-18 06:05:56,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:56,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2480
2018-04-18 06:05:56,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:56,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2569
2018-04-18 06:05:56,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:56,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2623
2018-04-18 06:05:56,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:56,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2678
2018-04-18 06:05:56,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:56,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2747
2018-04-18 06:05:56,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2817
2018-04-18 06:05:57,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2908
2018-04-18 06:05:57,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2973
2018-04-18 06:05:57,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3037
2018-04-18 06:05:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3134
2018-04-18 06:05:57,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3196
2018-04-18 06:05:57,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3245
2018-04-18 06:05:57,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3299
2018-04-18 06:05:57,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 578 3352
2018-04-18 06:05:57,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 612 3410
2018-04-18 06:05:57,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 646 3459
2018-04-18 06:05:57,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:57,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3632
2018-04-18 06:15:54,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1456
2018-04-18 06:15:55,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1516
2018-04-18 06:15:55,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 102 1574
2018-04-18 06:15:55,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:57,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 136 3435
2018-04-18 06:15:57,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:57,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 170 3497
2018-04-18 06:15:57,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:58,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 204 4269
2018-04-18 06:15:58,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6814
2018-04-18 06:16:01,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6875
2018-04-18 06:16:01,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:02,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7854
2018-04-18 06:16:02,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7917
2018-04-18 06:16:02,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:03,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8903
2018-04-18 06:16:03,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:03,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9447
2018-04-18 06:16:03,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:03,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9522
2018-04-18 06:16:03,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:03,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9594
2018-04-18 06:16:03,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:03,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9656
2018-04-18 06:16:03,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9738
2018-04-18 06:16:04,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9812
2018-04-18 06:16:04,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9875
2018-04-18 06:16:04,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9950
2018-04-18 06:16:04,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10038
2018-04-18 06:25:54,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:13,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19177
2018-04-18 06:26:13,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:33,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38346
2018-04-18 06:26:33,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:52,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57507
2018-04-18 06:26:52,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:12,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76669
2018-04-18 06:27:12,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:31,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 95830
2018-04-18 06:27:31,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:51,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 114999
2018-04-18 06:27:51,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:10,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 134176
2018-04-18 06:28:10,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:30,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 153353
2018-04-18 06:28:30,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:49,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 172530
2018-04-18 06:28:49,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:09,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 191706
2018-04-18 06:29:09,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:28,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 210883
2018-04-18 06:29:28,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:48,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 230060
2018-04-18 06:29:48,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:07,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 249244
2018-04-18 06:30:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 268421
2018-04-18 06:30:27,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:46,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 287598
2018-04-18 06:30:46,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:06,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 306775
2018-04-18 06:31:06,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:25,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 325952
2018-04-18 06:31:25,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:45,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 345129
2018-04-18 06:31:45,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:04,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 364305
2018-04-18 06:32:04,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:24,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 383482
2018-04-18 06:35:54,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:13,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19184
2018-04-18 06:36:13,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:33,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38361
2018-04-18 06:36:33,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:52,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57538
2018-04-18 06:36:52,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:12,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76714
2018-04-18 06:37:12,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:31,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 95891
2018-04-18 06:37:31,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:51,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 115068
2018-04-18 06:37:51,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:10,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 134245
2018-04-18 06:38:10,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:30,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 153422
2018-04-18 06:38:30,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:49,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 172598
2018-04-18 06:38:49,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:09,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 191775
2018-04-18 06:39:09,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:28,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 210952
2018-04-18 06:39:28,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
