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
2018-04-18 00:59:26,475 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-18 00:59:26,641 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:59:26,641 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:59:28,715 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3d4f835be0>
2018-04-18 00:59:29,737 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:59:29,745 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:59:29,748 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:59:29,751 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:59:29,751 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:29,753 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:29,753 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-18 00:59:29,753 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:59:29,753 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:59:29,753 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:29,754 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:29,754 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:29,754 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:29,754 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:29,754 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:29,993 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:59:29,993 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:59:29,993 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:59:29,993 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:59:30,980 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:57,896 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:59,897 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:01:02,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:01:04,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:01:06,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:01:08,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:01:10,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:01:11,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:01:12,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:01:12,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:01:12,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:01:12,241 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:01:12,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:01:12,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:01:12,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:01:12,241 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:01:13,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:01:13,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:01:13,243 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:01:13,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:01:13,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:01:13,244 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:01:13,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:01:13,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:01:13,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:01:13,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:01:13,245 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:01:25,346 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:01:25,347 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:11:25,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:46,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20723
2018-04-18 01:11:46,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:46,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20806
2018-04-18 01:11:46,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:46,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20876
2018-04-18 01:11:46,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:46,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20960
2018-04-18 01:11:46,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:46,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21032
2018-04-18 01:11:46,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:46,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21111
2018-04-18 01:11:46,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:46,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21195
2018-04-18 01:11:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:46,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21273
2018-04-18 01:11:46,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21368
2018-04-18 01:11:47,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21448
2018-04-18 01:11:47,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21524
2018-04-18 01:11:47,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21604
2018-04-18 01:11:47,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21683
2018-04-18 01:11:47,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21753
2018-04-18 01:11:47,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21842
2018-04-18 01:11:47,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21913
2018-04-18 01:11:47,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21982
2018-04-18 01:11:47,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22053
2018-04-18 01:11:47,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22124
2018-04-18 01:11:47,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22195
2018-04-18 01:11:47,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22265
2018-04-18 01:11:47,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22336
2018-04-18 01:11:48,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22406
2018-04-18 01:11:48,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22485
2018-04-18 01:11:48,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22564
2018-04-18 01:11:48,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22678
2018-04-18 01:11:48,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22751
2018-04-18 01:11:48,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22829
2018-04-18 01:11:48,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22899
2018-04-18 01:11:48,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22969
2018-04-18 01:11:48,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23039
2018-04-18 01:11:48,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 23109
2018-04-18 01:11:48,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23179
2018-04-18 01:11:48,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23250
2018-04-18 01:11:48,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:49,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 23319
2018-04-18 01:11:49,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:49,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1224 23389
2018-04-18 01:11:49,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:49,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23459
2018-04-18 01:11:49,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:49,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23560
2018-04-18 01:11:49,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:49,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23630
2018-04-18 01:11:49,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:49,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23705
2018-04-18 01:21:25,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42070
2018-04-18 01:22:08,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61934
2018-04-18 01:22:28,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62016
2018-04-18 01:22:28,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62091
2018-04-18 01:22:28,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 62165
2018-04-18 01:22:28,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 62240
2018-04-18 01:22:28,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 62315
2018-04-18 01:22:28,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62385
2018-04-18 01:22:28,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62463
2018-04-18 01:22:28,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:28,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62533
2018-04-18 01:22:28,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62619
2018-04-18 01:22:29,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62691
2018-04-18 01:22:29,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62778
2018-04-18 01:22:29,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62888
2018-04-18 01:22:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62959
2018-04-18 01:22:29,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63034
2018-04-18 01:22:29,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63105
2018-04-18 01:22:29,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63179
2018-04-18 01:22:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63267
2018-04-18 01:22:29,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63338
2018-04-18 01:22:29,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63409
2018-04-18 01:22:29,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:29,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63492
2018-04-18 01:22:29,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63563
2018-04-18 01:22:30,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63637
2018-04-18 01:22:30,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63711
2018-04-18 01:22:30,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63786
2018-04-18 01:22:30,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63857
2018-04-18 01:22:30,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63945
2018-04-18 01:22:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64032
2018-04-18 01:22:30,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64110
2018-04-18 01:22:30,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64188
2018-04-18 01:22:30,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64259
2018-04-18 01:22:30,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64330
2018-04-18 01:22:30,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64405
2018-04-18 01:22:30,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:30,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64476
2018-04-18 01:22:30,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:31,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64547
2018-04-18 01:22:31,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:31,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64620
2018-04-18 01:22:31,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:31,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64691
2018-04-18 01:22:31,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:31,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64770
2018-04-18 01:22:31,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:31,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 64841
2018-04-18 01:31:25,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:25,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-18 01:31:25,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:04,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38737
2018-04-18 01:32:04,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:47,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 81161
2018-04-18 01:32:47,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:29,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 122487
2018-04-18 01:33:29,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:00,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 152830
2018-04-18 01:34:00,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:31,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 182728
2018-04-18 01:34:31,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:14,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 225406
2018-04-18 01:35:14,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:47,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 257308
2018-04-18 01:35:47,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:18,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 288504
2018-04-18 01:36:18,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:51,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 320844
2018-04-18 01:36:51,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:28,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 357085
2018-04-18 01:37:28,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:10,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 398112
2018-04-18 01:38:10,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:54,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 441158
2018-04-18 01:38:54,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:37,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 483727
2018-04-18 01:39:37,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:18,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 523732
2018-04-18 01:40:18,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:01,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 566432
2018-04-18 01:41:01,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:37,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 602006
2018-04-18 01:41:37,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:20,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 644307
2018-04-18 01:42:20,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:59,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 682476
2018-04-18 01:42:59,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:36,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 719055
2018-04-18 01:43:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:15,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 756580
2018-04-18 01:44:15,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:55,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 796630
2018-04-18 01:44:55,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:35,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 835329
2018-04-18 01:45:35,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:11,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 870665
2018-04-18 01:46:11,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:42,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 901415
2018-04-18 01:46:42,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:16,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 934946
2018-04-18 01:47:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:49,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 967432
2018-04-18 01:47:49,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:30,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1008074
2018-04-18 01:48:30,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:06,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1043279
2018-04-18 01:49:06,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1073538
2018-04-18 01:49:37,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1093041
2018-04-18 01:49:57,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1093128
2018-04-18 01:49:57,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1093212
2018-04-18 01:49:57,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1093295
2018-04-18 01:49:57,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1093378
2018-04-18 01:49:57,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1093462
2018-04-18 01:49:57,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1093549
2018-04-18 01:49:57,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1093633
2018-04-18 01:49:57,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1093718
2018-04-18 01:49:57,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:58,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1093801
