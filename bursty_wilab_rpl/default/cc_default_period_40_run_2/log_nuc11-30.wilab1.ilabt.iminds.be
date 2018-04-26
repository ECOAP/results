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
2018-04-17 06:37:19,684 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 06:37:19,846 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:19,846 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:21,904 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2ff98b82e8>
2018-04-17 06:37:22,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:22,937 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:22,940 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:22,943 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:22,944 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:22,946 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:22,947 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 06:37:22,947 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:22,947 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:22,947 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:22,948 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:22,948 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:22,948 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:22,948 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:22,948 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:23,198 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:23,198 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:23,199 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:23,199 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:24,186 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:51,209 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:56,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:58,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:00,061 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:02,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:04,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:05,118 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:06,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:06,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:06,120 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:06,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:06,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:06,121 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:39:06,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:06,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:07,123 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:07,123 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:07,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:07,124 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:07,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:07,124 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:07,124 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:39:07,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:07,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:07,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:07,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:18,708 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:18,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:18,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:21,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3012
2018-04-17 06:49:21,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:21,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3068
2018-04-17 06:49:21,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:21,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3126
2018-04-17 06:49:21,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:21,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3179
2018-04-17 06:49:21,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3231
2018-04-17 06:49:22,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3280
2018-04-17 06:49:22,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3329
2018-04-17 06:49:22,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3379
2018-04-17 06:49:22,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3429
2018-04-17 06:49:22,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3489
2018-04-17 06:49:22,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3546
2018-04-17 06:49:22,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3598
2018-04-17 06:49:22,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 442 3644
2018-04-17 06:49:22,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 476 3696
2018-04-17 06:49:22,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 510 3758
2018-04-17 06:49:22,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 544 6752
2018-04-17 06:49:25,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 578 6815
2018-04-17 06:49:25,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 612 6904
2018-04-17 06:49:25,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 646 6956
2018-04-17 06:49:25,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 680 7001
2018-04-17 06:49:25,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 714 7098
2018-04-17 06:49:25,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25483
2018-04-17 06:49:44,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25536
2018-04-17 06:49:44,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25590
2018-04-17 06:49:44,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25652
2018-04-17 06:49:44,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25706
2018-04-17 06:49:44,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28155
2018-04-17 06:49:47,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28228
2018-04-17 06:49:47,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28301
2018-04-17 06:49:47,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28357
2018-04-17 06:49:47,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28411
2018-04-17 06:49:47,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28464
2018-04-17 06:49:47,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28527
2018-04-17 06:49:47,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28580
2018-04-17 06:49:47,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28647
2018-04-17 06:49:47,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28700
2018-04-17 06:49:47,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28754
2018-04-17 06:49:47,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28807
2018-04-17 06:49:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28861
2018-04-17 06:49:48,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28915
2018-04-17 06:59:18,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:26,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7742
2018-04-17 06:59:26,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:29,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10357
2018-04-17 06:59:29,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13029
2018-04-17 06:59:31,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13083
2018-04-17 06:59:32,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13166
2018-04-17 06:59:32,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13225
2018-04-17 06:59:32,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15326
2018-04-17 06:59:34,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15386
2018-04-17 06:59:34,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15448
2018-04-17 06:59:34,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15502
2018-04-17 06:59:34,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15556
2018-04-17 06:59:34,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15609
2018-04-17 06:59:34,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15663
2018-04-17 06:59:34,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15720
2018-04-17 06:59:34,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15774
2018-04-17 06:59:34,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15832
2018-04-17 06:59:34,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15886
2018-04-17 06:59:34,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15940
2018-04-17 06:59:34,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16003
2018-04-17 06:59:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16060
2018-04-17 06:59:35,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16114
2018-04-17 06:59:35,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16168
2018-04-17 06:59:35,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16225
2018-04-17 06:59:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16280
2018-04-17 06:59:35,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16335
2018-04-17 06:59:35,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16389
2018-04-17 06:59:35,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16451
2018-04-17 06:59:35,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16523
2018-04-17 06:59:35,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16581
2018-04-17 06:59:35,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19360
2018-04-17 06:59:38,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1054 19422
2018-04-17 06:59:38,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19497
2018-04-17 06:59:38,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1122 19556
2018-04-17 06:59:38,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 22042
2018-04-17 06:59:41,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1190 22098
2018-04-17 06:59:41,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 22167
2018-04-17 06:59:41,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22236
2018-04-17 06:59:41,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22291
2018-04-17 06:59:41,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22344
2018-04-17 06:59:41,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22398
2018-04-17 07:09:18,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:57,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37770
2018-04-17 07:09:57,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:59,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40374
2018-04-17 07:09:59,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:59,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40455
2018-04-17 07:09:59,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:59,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40555
2018-04-17 07:09:59,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40640
2018-04-17 07:10:00,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40735
2018-04-17 07:10:00,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40824
2018-04-17 07:10:00,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40896
2018-04-17 07:10:00,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40972
2018-04-17 07:10:00,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41062
2018-04-17 07:10:00,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41138
2018-04-17 07:10:00,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41218
2018-04-17 07:10:00,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41302
2018-04-17 07:10:00,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41379
2018-04-17 07:10:00,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41455
2018-04-17 07:10:00,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:01,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41548
2018-04-17 07:10:01,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:01,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41628
2018-04-17 07:10:01,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:01,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41709
2018-04-17 07:10:01,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:01,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41780
2018-04-17 07:10:01,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:01,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41876
2018-04-17 07:10:01,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:18,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58854
2018-04-17 07:10:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:18,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58965
2018-04-17 07:10:18,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61136
2018-04-17 07:10:20,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61245
2018-04-17 07:10:21,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61336
2018-04-17 07:10:21,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61436
2018-04-17 07:10:21,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64399
2018-04-17 07:10:24,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64504
2018-04-17 07:10:24,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64597
2018-04-17 07:10:24,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:39,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79795
2018-04-17 07:10:39,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 79900
2018-04-17 07:10:40,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 79996
2018-04-17 07:10:40,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 80103
2018-04-17 07:10:40,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 80205
2018-04-17 07:10:40,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 80327
2018-04-17 07:10:40,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80455
2018-04-17 07:10:40,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 80570
2018-04-17 07:10:40,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 80662
2018-04-17 07:10:40,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:40,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80781
2018-04-17 07:10:40,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:41,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80881
2018-04-17 07:19:18,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:53,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33723
2018-04-17 07:19:53,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:25,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65118
2018-04-17 07:20:25,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:02,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 102181
2018-04-17 07:21:02,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 104797
2018-04-17 07:21:05,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 104897
2018-04-17 07:21:05,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 105011
2018-04-17 07:21:05,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 140911
2018-04-17 07:21:42,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 141063
2018-04-17 07:21:42,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:00,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 158651
2018-04-17 07:22:00,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:00,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 158744
2018-04-17 07:22:00,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:00,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 158847
2018-04-17 07:22:00,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:00,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 158965
2018-04-17 07:22:00,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:00,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 159086
2018-04-17 07:22:00,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:00,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 159218
2018-04-17 07:22:00,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:00,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 159306
2018-04-17 07:22:00,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:00,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 159427
2018-04-17 07:22:00,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:01,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 159526
2018-04-17 07:22:01,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:01,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 159647
2018-04-17 07:22:01,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:01,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 159746
2018-04-17 07:22:01,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:03,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 162423
2018-04-17 07:22:03,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:04,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 162524
2018-04-17 07:22:04,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:11,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 170123
2018-04-17 07:22:11,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:11,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 170215
2018-04-17 07:22:11,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:12,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 170312
2018-04-17 07:22:12,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:12,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 170409
2018-04-17 07:22:12,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:12,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 170505
2018-04-17 07:22:12,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:14,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 173216
2018-04-17 07:22:14,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 173325
2018-04-17 07:22:15,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 173417
2018-04-17 07:22:15,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 173509
2018-04-17 07:22:15,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 173606
2018-04-17 07:22:15,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 173724
2018-04-17 07:22:15,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 173816
2018-04-17 07:22:15,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 173930
2018-04-17 07:22:15,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 174019
2018-04-17 07:22:15,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 174130
2018-04-17 07:22:15,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:15,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 174218
2018-04-17 07:22:15,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:16,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 174317
2018-04-17 07:22:16,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:16,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 174406
2018-04-17 07:22:16,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:16,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 174499
2018-04-17 07:29:18,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:50,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30920
2018-04-17 07:29:50,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:23,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63398
2018-04-17 07:30:23,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:54,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 94532
2018-04-17 07:30:54,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 130328
2018-04-17 07:31:31,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:10,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 168574
2018-04-17 07:32:10,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:43,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 200784
2018-04-17 07:32:43,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
