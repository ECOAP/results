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
2018-04-18 00:58:03,634 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-18 00:58:03,801 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:58:03,801 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:05,883 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f68a9915dd8>
2018-04-18 00:58:06,904 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:06,914 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:06,918 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:06,921 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:06,921 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:06,924 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:06,924 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-18 00:58:06,925 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:06,925 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:06,925 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:06,925 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:06,925 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:06,926 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:06,926 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:06,926 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:07,153 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:07,153 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:07,153 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:07,153 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:08,140 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:58:35,070 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:58:37,071 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 00:59:39,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:41,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:43,732 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:45,760 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:47,788 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:48,789 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:49,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:49,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:59:49,791 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:59:49,791 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:59:49,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:49,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:49,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:49,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:59:50,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:50,794 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:59:50,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:59:50,794 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:59:50,794 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:59:50,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:50,795 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:50,795 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:59:50,795 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:50,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:50,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:00,552 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:00,553 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:00,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:21,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20760
2018-04-18 01:10:21,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:21,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20839
2018-04-18 01:10:21,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:21,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20951
2018-04-18 01:10:21,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:21,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21053
2018-04-18 01:10:21,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21127
2018-04-18 01:10:22,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21222
2018-04-18 01:10:22,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21310
2018-04-18 01:10:22,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21389
2018-04-18 01:10:22,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21476
2018-04-18 01:10:22,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21558
2018-04-18 01:10:22,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61040
2018-04-18 01:11:02,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69280
2018-04-18 01:11:11,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69372
2018-04-18 01:11:11,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69463
2018-04-18 01:11:11,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69561
2018-04-18 01:11:11,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69659
2018-04-18 01:11:11,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69755
2018-04-18 01:11:11,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69849
2018-04-18 01:11:11,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69936
2018-04-18 01:11:11,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70026
2018-04-18 01:11:11,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70117
2018-04-18 01:11:11,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70225
2018-04-18 01:11:11,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70341
2018-04-18 01:11:12,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:43,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100783
2018-04-18 01:11:43,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:02,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 119943
2018-04-18 01:12:02,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:02,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 120047
2018-04-18 01:12:02,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 120135
2018-04-18 01:12:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:02,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 120223
2018-04-18 01:12:02,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:02,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 120311
2018-04-18 01:12:02,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 120410
2018-04-18 01:12:03,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 120505
2018-04-18 01:12:03,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 120600
2018-04-18 01:12:03,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 120692
2018-04-18 01:12:03,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 120811
2018-04-18 01:12:03,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 120899
2018-04-18 01:12:03,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 120998
2018-04-18 01:12:03,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 121085
2018-04-18 01:12:03,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 121173
2018-04-18 01:12:03,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:03,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 121277
2018-04-18 01:12:03,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:04,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 121369
2018-04-18 01:20:00,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41487
2018-04-18 01:20:42,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41613
2018-04-18 01:20:42,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41709
2018-04-18 01:20:43,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41809
2018-04-18 01:20:43,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41905
2018-04-18 01:20:43,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42013
2018-04-18 01:20:43,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84663
2018-04-18 01:21:26,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:34,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 92469
2018-04-18 01:21:34,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:34,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 92551
2018-04-18 01:21:34,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 92634
2018-04-18 01:21:34,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 99134
2018-04-18 01:21:41,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 99231
2018-04-18 01:21:41,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 99319
2018-04-18 01:21:41,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 99406
2018-04-18 01:21:41,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 99499
2018-04-18 01:21:41,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 99591
2018-04-18 01:21:41,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 99683
2018-04-18 01:21:41,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 99771
2018-04-18 01:21:42,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 99859
2018-04-18 01:21:42,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 99965
2018-04-18 01:21:42,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 100056
2018-04-18 01:21:42,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100144
2018-04-18 01:21:42,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100236
2018-04-18 01:21:42,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100327
2018-04-18 01:21:42,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100419
2018-04-18 01:21:42,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100511
2018-04-18 01:21:42,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100607
2018-04-18 01:21:42,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100699
2018-04-18 01:21:43,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100787
2018-04-18 01:21:43,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100878
2018-04-18 01:21:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 100970
2018-04-18 01:21:43,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 101058
2018-04-18 01:21:43,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 101149
2018-04-18 01:21:43,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 101238
2018-04-18 01:21:43,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 101331
2018-04-18 01:21:43,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 101423
2018-04-18 01:21:43,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 101511
2018-04-18 01:21:43,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 101608
2018-04-18 01:21:43,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:44,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 101696
2018-04-18 01:21:44,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:44,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 101798
2018-04-18 01:30:00,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:36,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35173
2018-04-18 01:30:36,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67014
2018-04-18 01:31:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:42,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 99946
2018-04-18 01:31:42,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:16,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 133376
2018-04-18 01:32:16,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:46,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 163320
2018-04-18 01:32:46,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:25,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 201750
2018-04-18 01:33:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:02,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 238076
2018-04-18 01:34:02,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:41,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 276383
2018-04-18 01:34:41,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:24,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 318776
2018-04-18 01:35:24,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:56,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 349550
2018-04-18 01:35:56,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:30,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 383763
2018-04-18 01:36:30,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:04,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 416841
2018-04-18 01:37:04,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:48,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 459779
2018-04-18 01:37:48,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:25,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 496174
2018-04-18 01:38:25,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:06,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 536271
2018-04-18 01:39:06,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:43,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 572550
2018-04-18 01:39:43,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:18,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 606987
2018-04-18 01:40:18,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:51,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 639911
2018-04-18 01:40:51,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:22,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 670369
2018-04-18 01:41:22,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:05,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 712954
2018-04-18 01:42:05,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 745225
2018-04-18 01:42:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:17,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 783762
2018-04-18 01:43:17,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:49,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 814444
2018-04-18 01:43:49,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:22,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 847298
2018-04-18 01:44:22,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:54,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 878655
2018-04-18 01:44:54,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:32,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 915757
2018-04-18 01:45:32,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:10,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 953012
2018-04-18 01:46:10,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:44,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 986588
2018-04-18 01:46:44,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:24,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1025686
2018-04-18 01:47:24,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:03,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1064216
2018-04-18 01:48:03,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:45,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1105550
2018-04-18 01:48:45,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:48,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1108401
2018-04-18 01:48:48,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:48,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1108494
2018-04-18 01:48:48,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:48,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1108591
2018-04-18 01:48:48,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:48,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1108683
2018-04-18 01:48:48,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:48,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1108785
2018-04-18 01:48:48,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1140278
2018-04-18 01:49:20,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1140402
2018-04-18 01:49:20,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1140482
2018-04-18 01:49:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1140566
