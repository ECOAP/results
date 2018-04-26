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
2018-04-17 06:36:36,535 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 06:36:36,698 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:36:36,699 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:36:38,765 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f62e774c4a8>
2018-04-17 06:36:39,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:36:39,790 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:36:39,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:36:39,793 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:36:39,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:39,795 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:36:39,795 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 06:36:39,795 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:36:39,795 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:36:39,795 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:36:39,795 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:36:39,795 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:36:39,795 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:36:39,796 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:36:39,796 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:40,050 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:36:40,051 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:36:40,051 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:36:40,051 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:36:41,038 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:07,972 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:13,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:15,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:17,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:19,125 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:21,152 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:22,154 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:23,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:23,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:23,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:23,156 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:23,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:23,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:23,157 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:23,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:24,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:24,160 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:24,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:24,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:24,160 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:24,160 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:24,161 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:24,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:24,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:24,161 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:24,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:31,997 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:31,999 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:32,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:35,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3010
2018-04-17 06:48:35,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:35,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3078
2018-04-17 06:48:35,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:35,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3137
2018-04-17 06:48:35,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:35,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3190
2018-04-17 06:48:35,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:35,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3244
2018-04-17 06:48:35,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10073
2018-04-17 06:48:42,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10122
2018-04-17 06:48:42,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10172
2018-04-17 06:48:42,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10235
2018-04-17 06:48:42,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10289
2018-04-17 06:48:42,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10357
2018-04-17 06:48:42,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10406
2018-04-17 06:48:42,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10455
2018-04-17 06:48:42,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10512
2018-04-17 06:48:42,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:45,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13146
2018-04-17 06:48:45,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:45,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13199
2018-04-17 06:48:45,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:45,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13252
2018-04-17 06:48:45,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:45,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13316
2018-04-17 06:48:45,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:45,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13388
2018-04-17 06:48:45,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:45,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13441
2018-04-17 06:48:45,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:45,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13501
2018-04-17 06:48:45,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:47,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15625
2018-04-17 06:48:47,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:50,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18287
2018-04-17 06:48:50,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:50,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18344
2018-04-17 06:48:50,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:50,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18403
2018-04-17 06:48:50,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:50,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18452
2018-04-17 06:48:50,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:50,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18500
2018-04-17 06:48:50,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:50,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18557
2018-04-17 06:48:50,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:50,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18609
2018-04-17 06:48:50,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:50,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18658
2018-04-17 06:48:50,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1054 18711
2018-04-17 06:48:51,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 18760
2018-04-17 06:48:51,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1122 18813
2018-04-17 06:48:51,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1156 18871
2018-04-17 06:48:51,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1190 18926
2018-04-17 06:48:51,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1224 18975
2018-04-17 06:48:51,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1258 19024
2018-04-17 06:48:51,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1292 19076
2018-04-17 06:48:51,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1326 19125
2018-04-17 06:48:51,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:51,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1360 19173
2018-04-17 06:58:32,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:38,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6634
2018-04-17 06:58:38,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:38,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6704
2018-04-17 06:58:38,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:38,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6752
2018-04-17 06:58:38,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:38,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6801
2018-04-17 06:58:38,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:38,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6852
2018-04-17 06:58:38,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:39,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6903
2018-04-17 06:58:39,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:39,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6951
2018-04-17 06:58:39,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:39,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7029
2018-04-17 06:58:39,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:41,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9614
2018-04-17 06:58:41,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:41,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9664
2018-04-17 06:58:41,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12195
2018-04-17 06:58:44,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12243
2018-04-17 06:58:44,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12292
2018-04-17 06:58:44,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12337
2018-04-17 06:58:44,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12382
2018-04-17 06:58:44,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12440
2018-04-17 06:58:44,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12484
2018-04-17 06:58:44,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12529
2018-04-17 06:58:44,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:44,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12608
2018-04-17 06:58:44,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30726
2018-04-17 06:59:03,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30786
2018-04-17 06:59:03,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30862
2018-04-17 06:59:03,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30919
2018-04-17 06:59:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30973
2018-04-17 06:59:03,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31026
2018-04-17 06:59:03,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31079
2018-04-17 06:59:03,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31132
2018-04-17 06:59:03,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31185
2018-04-17 06:59:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33891
2018-04-17 06:59:06,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33945
2018-04-17 06:59:06,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34003
2018-04-17 06:59:06,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34056
2018-04-17 06:59:06,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34113
2018-04-17 06:59:06,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34167
2018-04-17 06:59:06,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34221
2018-04-17 06:59:06,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34274
2018-04-17 06:59:06,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34327
2018-04-17 06:59:06,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34381
2018-04-17 06:59:06,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34439
2018-04-17 06:59:07,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34493
2018-04-17 07:08:32,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:32,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 07:08:32,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:32,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-17 07:08:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:32,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-17 07:08:32,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:34,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2792
2018-04-17 07:08:34,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:34,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2850
2018-04-17 07:08:34,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:34,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2907
2018-04-17 07:08:34,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:35,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2983
2018-04-17 07:08:35,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42501
2018-04-17 07:09:15,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42610
2018-04-17 07:09:15,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42681
2018-04-17 07:09:15,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42751
2018-04-17 07:09:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42822
2018-04-17 07:09:15,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42893
2018-04-17 07:09:15,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42963
2018-04-17 07:09:15,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43034
2018-04-17 07:09:15,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43104
2018-04-17 07:09:15,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43176
2018-04-17 07:09:15,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43268
2018-04-17 07:09:16,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43339
2018-04-17 07:09:16,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43410
2018-04-17 07:09:16,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43485
2018-04-17 07:09:16,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43556
2018-04-17 07:09:16,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43627
2018-04-17 07:09:16,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43702
2018-04-17 07:09:16,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43780
2018-04-17 07:09:16,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43861
2018-04-17 07:09:16,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43962
2018-04-17 07:09:16,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44043
2018-04-17 07:09:16,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46216
2018-04-17 07:09:19,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46290
2018-04-17 07:09:19,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46361
2018-04-17 07:09:19,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46432
2018-04-17 07:09:19,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46503
2018-04-17 07:09:19,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46581
2018-04-17 07:09:19,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46651
2018-04-17 07:09:19,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46722
2018-04-17 07:09:19,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 46797
2018-04-17 07:09:19,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46868
2018-04-17 07:09:19,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46943
2018-04-17 07:09:19,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47014
2018-04-17 07:18:32,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:50,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17895
2018-04-17 07:18:50,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:50,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17961
2018-04-17 07:18:50,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:50,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18027
2018-04-17 07:18:50,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:50,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18100
2018-04-17 07:18:50,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:50,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18169
2018-04-17 07:18:50,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:50,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18235
2018-04-17 07:18:50,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:50,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18326
2018-04-17 07:18:50,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26575
2018-04-17 07:18:59,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26651
2018-04-17 07:18:59,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26722
2018-04-17 07:18:59,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26793
2018-04-17 07:18:59,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26868
2018-04-17 07:18:59,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26944
2018-04-17 07:18:59,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27015
2018-04-17 07:18:59,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27086
2018-04-17 07:18:59,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27157
2018-04-17 07:18:59,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27249
2018-04-17 07:18:59,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27320
2018-04-17 07:18:59,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27394
2018-04-17 07:18:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27465
2018-04-17 07:18:59,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27540
2018-04-17 07:19:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27611
2018-04-17 07:19:00,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27697
2018-04-17 07:19:00,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27795
2018-04-17 07:19:00,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27866
2018-04-17 07:19:00,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27942
2018-04-17 07:19:00,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28012
2018-04-17 07:19:00,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28083
2018-04-17 07:19:00,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28157
2018-04-17 07:19:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28229
2018-04-17 07:19:00,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28301
2018-04-17 07:19:00,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28372
2018-04-17 07:19:00,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:00,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28447
2018-04-17 07:19:00,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:01,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28519
2018-04-17 07:19:01,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:01,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28590
2018-04-17 07:19:01,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:01,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28660
2018-04-17 07:19:01,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:01,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28731
2018-04-17 07:19:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:01,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28802
2018-04-17 07:19:01,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:01,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28873
2018-04-17 07:19:01,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:01,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 28949
2018-04-17 07:28:32,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:49,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17151
2018-04-17 07:28:49,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:49,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17226
2018-04-17 07:28:49,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:49,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17302
2018-04-17 07:28:49,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:49,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17377
2018-04-17 07:28:49,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:49,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17449
2018-04-17 07:28:49,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:49,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17522
2018-04-17 07:28:49,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:49,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17598
2018-04-17 07:28:49,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:52,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20169
2018-04-17 07:28:52,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:52,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20244
2018-04-17 07:28:52,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:52,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20315
2018-04-17 07:28:52,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:52,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20385
2018-04-17 07:28:52,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:52,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20465
2018-04-17 07:28:52,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:52,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20544
2018-04-17 07:28:52,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20620
2018-04-17 07:28:53,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20718
2018-04-17 07:28:53,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20793
2018-04-17 07:28:53,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28003
2018-04-17 07:29:00,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28083
2018-04-17 07:29:00,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28158
2018-04-17 07:29:00,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28234
2018-04-17 07:29:00,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28310
2018-04-17 07:29:00,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:00,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28400
2018-04-17 07:29:00,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:01,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28475
2018-04-17 07:29:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:01,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28568
2018-04-17 07:29:01,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:40,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67268
2018-04-17 07:29:40,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:40,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67386
2018-04-17 07:29:40,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:43,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 70190
2018-04-17 07:29:43,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:46,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72712
2018-04-17 07:29:46,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:48,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75308
2018-04-17 07:29:48,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77558
2018-04-17 07:29:50,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 77650
2018-04-17 07:29:51,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 77731
2018-04-17 07:29:51,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 77811
2018-04-17 07:29:51,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 77891
2018-04-17 07:29:51,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 77976
2018-04-17 07:29:51,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 78055
2018-04-17 07:29:51,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 78135
2018-04-17 07:29:51,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 78215
2018-04-17 07:29:51,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 78306
2018-04-17 07:29:51,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:51,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 78386
