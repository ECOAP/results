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
2018-04-16 23:00:54,311 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 23:00:54,478 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:00:54,478 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:00:56,546 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7743ed3208>
2018-04-16 23:00:57,568 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:00:57,572 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:00:57,574 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:00:57,575 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:00:57,575 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:57,576 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:00:57,576 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 23:00:57,576 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:00:57,576 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:00:57,576 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:00:57,576 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:00:57,576 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:00:57,577 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:00:57,577 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:00:57,577 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:57,829 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:00:57,829 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:00:57,830 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:00:57,830 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:00:58,817 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:25,790 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:26,291 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:30,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:32,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:34,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:36,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:38,813 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:39,814 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:40,816 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:40,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:40,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:40,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:40,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:40,817 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:40,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:40,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:41,819 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:41,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:41,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:41,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:41,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:41,820 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:41,820 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:41,820 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:41,821 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:41,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:41,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:49,488 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:49,488 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:49,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:49,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 23:12:49,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:49,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 23:12:49,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:52,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2964
2018-04-16 23:12:52,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:52,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3017
2018-04-16 23:12:52,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:52,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3070
2018-04-16 23:12:52,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:52,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3124
2018-04-16 23:12:52,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:52,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3180
2018-04-16 23:12:52,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:52,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3245
2018-04-16 23:12:52,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:55,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5555
2018-04-16 23:12:55,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:55,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5617
2018-04-16 23:12:55,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14269
2018-04-16 23:13:04,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:11,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22022
2018-04-16 23:13:11,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:11,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22101
2018-04-16 23:13:11,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22163
2018-04-16 23:13:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22233
2018-04-16 23:13:12,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22307
2018-04-16 23:13:12,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22368
2018-04-16 23:13:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22458
2018-04-16 23:13:12,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22541
2018-04-16 23:13:12,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30045
2018-04-16 23:13:20,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30107
2018-04-16 23:13:20,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30171
2018-04-16 23:13:20,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32367
2018-04-16 23:13:22,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32443
2018-04-16 23:13:22,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32507
2018-04-16 23:13:22,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32564
2018-04-16 23:13:22,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32617
2018-04-16 23:13:22,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32675
2018-04-16 23:13:22,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32730
2018-04-16 23:13:22,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32784
2018-04-16 23:13:22,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32837
2018-04-16 23:13:22,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32894
2018-04-16 23:13:22,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32955
2018-04-16 23:13:23,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 33015
2018-04-16 23:13:23,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33068
2018-04-16 23:13:23,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33122
2018-04-16 23:13:23,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33175
2018-04-16 23:13:23,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33232
2018-04-16 23:13:23,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33285
2018-04-16 23:13:23,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33342
2018-04-16 23:22:49,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:49,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 23:22:49,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:49,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-16 23:22:49,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:49,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-16 23:22:49,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:49,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-16 23:22:49,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:52,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2648
2018-04-16 23:22:52,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:52,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2728
2018-04-16 23:22:52,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:52,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2828
2018-04-16 23:22:52,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:52,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2917
2018-04-16 23:22:52,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11189
2018-04-16 23:23:00,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11269
2018-04-16 23:23:00,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11323
2018-04-16 23:23:01,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11395
2018-04-16 23:23:01,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11453
2018-04-16 23:23:01,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11509
2018-04-16 23:23:01,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11563
2018-04-16 23:23:01,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11616
2018-04-16 23:23:01,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11670
2018-04-16 23:23:01,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11723
2018-04-16 23:23:01,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13842
2018-04-16 23:23:03,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 13908
2018-04-16 23:23:03,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 714 13966
2018-04-16 23:23:03,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 14019
2018-04-16 23:23:03,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14081
2018-04-16 23:23:03,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14149
2018-04-16 23:23:03,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14206
2018-04-16 23:23:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14260
2018-04-16 23:23:04,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14313
2018-04-16 23:23:04,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14367
2018-04-16 23:23:04,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14427
2018-04-16 23:23:04,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14496
2018-04-16 23:23:04,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1054 17268
2018-04-16 23:23:07,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1088 17334
2018-04-16 23:23:07,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1122 17392
2018-04-16 23:23:07,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19903
2018-04-16 23:23:09,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19956
2018-04-16 23:23:09,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 20010
2018-04-16 23:23:09,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20064
2018-04-16 23:23:09,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20118
2018-04-16 23:23:09,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20172
2018-04-16 23:23:10,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20226
2018-04-16 23:32:49,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:05,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15738
2018-04-16 23:33:05,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:07,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18038
2018-04-16 23:33:07,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:07,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18121
2018-04-16 23:33:07,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18197
2018-04-16 23:33:08,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18268
2018-04-16 23:33:08,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18339
2018-04-16 23:33:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18406
2018-04-16 23:33:08,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18472
2018-04-16 23:33:08,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18547
2018-04-16 23:33:08,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18613
2018-04-16 23:33:08,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18681
2018-04-16 23:33:08,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18769
2018-04-16 23:33:08,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18842
2018-04-16 23:33:08,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21520
2018-04-16 23:33:11,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29162
2018-04-16 23:33:19,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29229
2018-04-16 23:33:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29297
2018-04-16 23:33:19,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29375
2018-04-16 23:33:19,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29443
2018-04-16 23:33:19,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29522
2018-04-16 23:33:19,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29589
2018-04-16 23:33:19,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29656
2018-04-16 23:33:19,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29723
2018-04-16 23:33:19,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29791
2018-04-16 23:33:19,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29858
2018-04-16 23:33:19,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:19,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29928
2018-04-16 23:33:19,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32192
2018-04-16 23:33:22,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32263
2018-04-16 23:33:22,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32333
2018-04-16 23:33:22,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32412
2018-04-16 23:33:22,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34477
2018-04-16 23:33:24,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:26,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36713
2018-04-16 23:33:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:29,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 38937
2018-04-16 23:33:29,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40986
2018-04-16 23:33:31,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41056
2018-04-16 23:33:31,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:11,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80524
2018-04-16 23:34:11,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:43,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 111735
2018-04-16 23:34:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:22,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 150158
2018-04-16 23:35:22,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:56,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 183696
2018-04-16 23:35:56,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:37,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 224047
2018-04-16 23:42:49,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:33,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42846
2018-04-16 23:43:33,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:15,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 84748
2018-04-16 23:44:15,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:48,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117241
2018-04-16 23:44:48,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:32,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 160510
2018-04-16 23:45:32,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 193810
2018-04-16 23:46:06,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:43,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 229737
2018-04-16 23:46:43,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:15,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 261248
2018-04-16 23:47:15,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:46,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 292351
2018-04-16 23:47:46,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:23,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 328555
2018-04-16 23:48:23,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:04,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 368398
2018-04-16 23:49:04,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:48,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 412158
2018-04-16 23:49:48,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:20,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 443531
2018-04-16 23:50:20,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:58,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 481062
2018-04-16 23:50:58,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:37,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 519185
2018-04-16 23:51:37,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:13,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 554029
2018-04-16 23:52:13,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:46,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 586999
2018-04-16 23:52:46,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:29,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 629262
2018-04-16 23:53:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:00,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 660012
2018-04-16 23:54:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:40,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 698765
2018-04-16 23:54:40,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:13,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 730929
2018-04-16 23:55:13,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:52,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 769259
2018-04-16 23:55:52,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
