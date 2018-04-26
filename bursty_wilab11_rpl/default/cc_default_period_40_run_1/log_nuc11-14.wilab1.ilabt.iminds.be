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
2018-04-16 23:00:24,624 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 23:00:24,790 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:00:24,790 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:00:26,846 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8de4ae7c88>
2018-04-16 23:00:27,867 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:00:27,874 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:00:27,877 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:00:27,880 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:00:27,880 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:00:27,882 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:28,141 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:00:28,142 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:00:28,142 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:00:28,142 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:00:29,129 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:00:56,115 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:00,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:02,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:04,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:06,713 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:08,740 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:09,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:10,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:10,743 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:10,743 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:10,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:10,743 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:10,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:10,743 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:10,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:11,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:11,745 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:11,745 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:11,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:11,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:11,746 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:11,746 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:11,746 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:11,746 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:11,746 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:11,746 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:20,542 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:20,542 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:20,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:23,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3010
2018-04-16 23:12:23,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:23,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3119
2018-04-16 23:12:23,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:23,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3189
2018-04-16 23:12:23,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:23,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3250
2018-04-16 23:12:23,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:23,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3328
2018-04-16 23:12:23,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:24,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3390
2018-04-16 23:12:24,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:24,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3450
2018-04-16 23:12:24,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:31,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10283
2018-04-16 23:12:31,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:11,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50111
2018-04-16 23:13:11,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:11,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50246
2018-04-16 23:13:11,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67863
2018-04-16 23:13:29,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67939
2018-04-16 23:13:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68015
2018-04-16 23:13:29,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68097
2018-04-16 23:13:29,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68173
2018-04-16 23:13:29,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68259
2018-04-16 23:13:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68334
2018-04-16 23:13:30,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68424
2018-04-16 23:13:30,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68512
2018-04-16 23:13:30,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68589
2018-04-16 23:13:30,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68669
2018-04-16 23:13:30,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68746
2018-04-16 23:13:30,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:33,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71575
2018-04-16 23:13:33,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:33,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71666
2018-04-16 23:13:33,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:33,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71749
2018-04-16 23:13:33,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:33,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71839
2018-04-16 23:13:33,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:33,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71918
2018-04-16 23:13:33,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:33,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72023
2018-04-16 23:13:33,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:33,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72114
2018-04-16 23:13:33,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:33,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72197
2018-04-16 23:13:33,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 72295
2018-04-16 23:13:34,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 72375
2018-04-16 23:13:34,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 72483
2018-04-16 23:13:34,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 72563
2018-04-16 23:13:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 72659
2018-04-16 23:13:34,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 72751
2018-04-16 23:13:34,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 72843
2018-04-16 23:13:34,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 72923
2018-04-16 23:13:34,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 73014
2018-04-16 23:13:34,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:34,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 73101
2018-04-16 23:22:20,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:52,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31841
2018-04-16 23:22:52,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:53,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31951
2018-04-16 23:22:53,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:55,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34813
2018-04-16 23:22:55,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34917
2018-04-16 23:22:56,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:29,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67660
2018-04-16 23:23:29,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:31,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69953
2018-04-16 23:23:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:34,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 72932
2018-04-16 23:23:34,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:37,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75269
2018-04-16 23:23:37,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:52,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 90823
2018-04-16 23:23:52,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 90919
2018-04-16 23:23:53,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91015
2018-04-16 23:23:53,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 91119
2018-04-16 23:23:53,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 91215
2018-04-16 23:23:53,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91310
2018-04-16 23:23:53,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 91411
2018-04-16 23:23:53,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 91511
2018-04-16 23:23:53,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 91607
2018-04-16 23:23:53,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 91707
2018-04-16 23:23:53,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:53,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 91803
2018-04-16 23:23:53,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:56,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94175
2018-04-16 23:23:56,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:56,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94271
2018-04-16 23:23:56,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:56,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 94367
2018-04-16 23:23:56,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:56,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 94463
2018-04-16 23:23:56,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:56,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94559
2018-04-16 23:23:56,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:56,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 94675
2018-04-16 23:23:56,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:56,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 94792
2018-04-16 23:23:57,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 94893
2018-04-16 23:23:57,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 94997
2018-04-16 23:23:57,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95098
2018-04-16 23:23:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95193
2018-04-16 23:23:57,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 95298
2018-04-16 23:23:57,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 95407
2018-04-16 23:23:57,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 95508
2018-04-16 23:23:57,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 95613
2018-04-16 23:23:57,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:57,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 95714
2018-04-16 23:23:57,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 95820
2018-04-16 23:23:58,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 95925
2018-04-16 23:23:58,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 96026
2018-04-16 23:23:58,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 96126
2018-04-16 23:23:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 96251
2018-04-16 23:32:20,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:54,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33738
2018-04-16 23:32:54,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69388
2018-04-16 23:33:31,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:03,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 100936
2018-04-16 23:34:03,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:34,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 131664
2018-04-16 23:34:34,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:13,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 169933
2018-04-16 23:35:13,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:54,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 209791
2018-04-16 23:35:54,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:35,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 250787
2018-04-16 23:36:35,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:11,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 285561
2018-04-16 23:37:11,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:51,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 325343
2018-04-16 23:37:51,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:27,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 360532
2018-04-16 23:38:27,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:58,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 390883
2018-04-16 23:38:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:29,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 421241
2018-04-16 23:39:29,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:06,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 458182
2018-04-16 23:40:06,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:41,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 492595
2018-04-16 23:40:41,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:19,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 529804
2018-04-16 23:41:19,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:50,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 559956
2018-04-16 23:41:50,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:20,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 590199
2018-04-16 23:42:20,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:51,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 619836
2018-04-16 23:42:51,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:29,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 657413
2018-04-16 23:43:29,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:04,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 691596
2018-04-16 23:44:04,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:35,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 722585
2018-04-16 23:44:35,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:19,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 765231
2018-04-16 23:45:19,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:58,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 804383
2018-04-16 23:45:58,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:35,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 840494
2018-04-16 23:46:35,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:07,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 872212
2018-04-16 23:47:07,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:42,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 906265
2018-04-16 23:47:42,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:15,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 938858
2018-04-16 23:48:15,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:58,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 981412
2018-04-16 23:48:58,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:38,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1020718
2018-04-16 23:49:38,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:15,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1056675
2018-04-16 23:50:15,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:49,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1090444
2018-04-16 23:50:49,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:26,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1126040
2018-04-16 23:51:26,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:07,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1166536
2018-04-16 23:52:07,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:50,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1208737
2018-04-16 23:52:50,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:25,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1243465
2018-04-16 23:53:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:08,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1285413
2018-04-16 23:54:08,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:47,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1324289
2018-04-16 23:54:47,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:18,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1354901
2018-04-16 23:55:18,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:55,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1326 1390927
2018-04-16 23:55:55,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
