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
2018-04-18 00:59:19,815 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-18 00:59:19,980 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:59:19,980 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:59:22,042 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f41a79f7c18>
2018-04-18 00:59:23,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:59:23,070 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:59:23,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:59:23,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:59:23,077 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:23,080 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:23,080 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-18 00:59:23,080 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:59:23,080 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:59:23,080 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:23,081 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:23,081 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:23,081 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:23,081 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:23,081 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:23,331 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:59:23,331 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:59:23,332 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:59:23,332 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:59:24,319 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:51,229 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:53,230 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:55,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:57,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:59,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:01:01,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:01:03,837 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:01:04,839 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:01:05,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:01:05,840 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:01:05,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:01:05,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:01:05,841 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:01:05,841 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:01:05,841 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:01:05,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:01:06,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:01:06,842 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:01:06,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:01:06,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:01:06,843 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:01:06,843 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:01:06,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:01:06,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:01:06,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:01:06,844 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:01:06,844 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:01:17,522 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:01:17,523 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:11:17,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:17,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-18 01:11:17,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:20,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3083
2018-04-18 01:11:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:20,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3137
2018-04-18 01:11:20,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:20,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3187
2018-04-18 01:11:20,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:20,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3236
2018-04-18 01:11:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:20,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3310
2018-04-18 01:11:20,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:20,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3380
2018-04-18 01:11:20,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5798
2018-04-18 01:11:23,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:23,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5857
2018-04-18 01:11:23,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8450
2018-04-18 01:11:26,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:34,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16312
2018-04-18 01:11:34,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18842
2018-04-18 01:11:36,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18907
2018-04-18 01:11:36,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18960
2018-04-18 01:11:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19014
2018-04-18 01:11:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19067
2018-04-18 01:11:36,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:36,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19121
2018-04-18 01:11:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19187
2018-04-18 01:11:37,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:37,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19266
2018-04-18 01:11:37,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:44,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26247
2018-04-18 01:11:44,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:44,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26304
2018-04-18 01:11:44,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:44,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26362
2018-04-18 01:11:44,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:44,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26416
2018-04-18 01:11:44,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:44,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26477
2018-04-18 01:11:44,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:44,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26531
2018-04-18 01:11:44,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:44,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26589
2018-04-18 01:11:44,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:44,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26662
2018-04-18 01:11:44,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29261
2018-04-18 01:11:47,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29332
2018-04-18 01:11:47,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29390
2018-04-18 01:11:47,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:47,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29513
2018-04-18 01:11:47,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:55,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 37554
2018-04-18 01:11:55,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:55,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 37611
2018-04-18 01:11:55,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:55,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37665
2018-04-18 01:11:55,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:55,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37718
2018-04-18 01:11:55,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:55,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37771
2018-04-18 01:11:55,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37825
2018-04-18 01:11:56,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37882
2018-04-18 01:11:56,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 37935
2018-04-18 01:11:56,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 37988
2018-04-18 01:21:17,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:17,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-18 01:21:17,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:17,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-18 01:21:17,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:17,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-18 01:21:17,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:17,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 136 298
2018-04-18 01:21:17,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:50,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32486
2018-04-18 01:21:50,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:52,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34668
2018-04-18 01:21:52,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:52,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34730
2018-04-18 01:21:52,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:52,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34810
2018-04-18 01:21:52,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:53,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34872
2018-04-18 01:21:53,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:53,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34935
2018-04-18 01:21:53,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:53,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34997
2018-04-18 01:21:53,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:53,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35071
2018-04-18 01:21:53,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:53,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35133
2018-04-18 01:21:53,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37198
2018-04-18 01:21:55,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37274
2018-04-18 01:21:55,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37342
2018-04-18 01:21:55,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37404
2018-04-18 01:21:55,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37467
2018-04-18 01:21:55,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37529
2018-04-18 01:21:55,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37596
2018-04-18 01:21:55,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37685
2018-04-18 01:21:55,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:55,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37748
2018-04-18 01:21:55,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37810
2018-04-18 01:21:56,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37878
2018-04-18 01:21:56,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37946
2018-04-18 01:21:56,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38012
2018-04-18 01:21:56,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38082
2018-04-18 01:21:56,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38148
2018-04-18 01:21:56,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38217
2018-04-18 01:21:56,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38286
2018-04-18 01:21:56,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38349
2018-04-18 01:21:56,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38418
2018-04-18 01:21:56,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38502
2018-04-18 01:21:56,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38568
2018-04-18 01:21:56,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38632
2018-04-18 01:21:56,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38702
2018-04-18 01:21:56,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:56,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38780
2018-04-18 01:21:56,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:57,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38874
2018-04-18 01:21:57,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:57,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38970
2018-04-18 01:21:57,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41331
2018-04-18 01:31:17,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:19,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2090
2018-04-18 01:31:19,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:19,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2143
2018-04-18 01:31:19,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:19,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2201
2018-04-18 01:31:19,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:19,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2255
2018-04-18 01:31:19,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:19,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2308
2018-04-18 01:31:19,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:19,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2362
2018-04-18 01:31:19,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2416
2018-04-18 01:31:20,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2470
2018-04-18 01:31:20,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2527
2018-04-18 01:31:20,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2585
2018-04-18 01:31:20,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2639
2018-04-18 01:31:20,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2693
2018-04-18 01:31:20,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2746
2018-04-18 01:31:20,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2800
2018-04-18 01:31:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:03,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45449
2018-04-18 01:32:03,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:35,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 77037
2018-04-18 01:32:35,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:07,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 107741
2018-04-18 01:33:07,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:44,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 144298
2018-04-18 01:33:44,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:26,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 185938
2018-04-18 01:34:26,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:59,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 217849
2018-04-18 01:34:59,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:33,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 251348
2018-04-18 01:35:33,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:06,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 283942
2018-04-18 01:36:06,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 326996
2018-04-18 01:36:50,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:26,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 362792
2018-04-18 01:37:26,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:08,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 403926
2018-04-18 01:38:08,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:45,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 440398
2018-04-18 01:38:45,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 482660
2018-04-18 01:39:28,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:00,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 513595
2018-04-18 01:40:00,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 549760
2018-04-18 01:40:36,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:17,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 589534
2018-04-18 01:41:17,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:48,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 620692
2018-04-18 01:41:48,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:29,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 660167
2018-04-18 01:42:29,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:11,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 702268
2018-04-18 01:43:11,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:43,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 732873
2018-04-18 01:43:43,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:24,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 773883
2018-04-18 01:44:24,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:09,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 817874
2018-04-18 01:45:09,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:44,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 852703
2018-04-18 01:45:44,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:25,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 892853
2018-04-18 01:46:25,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:06,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 932405
2018-04-18 01:47:06,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:44,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 970136
