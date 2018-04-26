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
2018-04-16 23:58:20,798 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 23:58:20,964 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:20,964 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:23,030 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f504bdb8198>
2018-04-16 23:58:24,051 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:24,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:24,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:24,066 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:24,066 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:24,068 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:24,069 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 23:58:24,069 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:24,069 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:24,069 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:24,069 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:24,069 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:24,069 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:24,070 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:24,070 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:24,316 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:24,316 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:24,316 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:24,316 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:25,304 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:52,154 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:54,153 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:56,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:58,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:00,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:02,885 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:04,913 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:05,915 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:06,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:06,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:06,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:06,917 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:00:06,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:06,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:06,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:06,918 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:07,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:07,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:07,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:07,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:07,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:00:07,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:07,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:07,921 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:00:07,921 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:07,921 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:00:07,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:21,977 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:21,978 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:21,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:06,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-17 00:11:06,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47269
2018-04-17 00:11:10,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47342
2018-04-17 00:11:10,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47412
2018-04-17 00:11:10,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47483
2018-04-17 00:11:10,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47553
2018-04-17 00:11:10,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47622
2018-04-17 00:11:10,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47692
2018-04-17 00:11:10,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47766
2018-04-17 00:11:10,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47836
2018-04-17 00:11:10,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47906
2018-04-17 00:11:10,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47977
2018-04-17 00:11:10,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48048
2018-04-17 00:11:10,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:10,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48119
2018-04-17 00:11:10,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48215
2018-04-17 00:11:11,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48285
2018-04-17 00:11:11,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48356
2018-04-17 00:11:11,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48426
2018-04-17 00:11:11,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48496
2018-04-17 00:11:11,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48567
2018-04-17 00:11:11,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48637
2018-04-17 00:11:11,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48707
2018-04-17 00:11:11,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48785
2018-04-17 00:11:11,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48856
2018-04-17 00:11:11,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48926
2018-04-17 00:11:11,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 49005
2018-04-17 00:11:11,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49075
2018-04-17 00:11:11,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:11,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49145
2018-04-17 00:11:11,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 49216
2018-04-17 00:11:12,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49286
2018-04-17 00:11:12,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49360
2018-04-17 00:11:12,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 49434
2018-04-17 00:11:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49504
2018-04-17 00:11:12,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49574
2018-04-17 00:11:12,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 49644
2018-04-17 00:11:12,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49715
2018-04-17 00:11:12,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49789
2018-04-17 00:11:12,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 49865
2018-04-17 00:11:12,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49936
2018-04-17 00:11:12,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:12,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 50015
2018-04-17 00:20:22,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3469
2018-04-17 00:20:25,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:26,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 68 4694
2018-04-17 00:20:26,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:26,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4802
2018-04-17 00:20:26,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14830
2018-04-17 00:20:37,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:45,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23531
2018-04-17 00:20:45,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23619
2018-04-17 00:20:46,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23693
2018-04-17 00:20:46,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23763
2018-04-17 00:20:46,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23833
2018-04-17 00:20:46,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23914
2018-04-17 00:20:46,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23988
2018-04-17 00:20:46,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24063
2018-04-17 00:20:46,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24133
2018-04-17 00:20:46,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24203
2018-04-17 00:20:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24486
2018-04-17 00:20:46,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:46,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24560
2018-04-17 00:20:46,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24653
2018-04-17 00:20:47,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24739
2018-04-17 00:20:47,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25180
2018-04-17 00:20:47,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25250
2018-04-17 00:20:47,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25320
2018-04-17 00:20:47,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25399
2018-04-17 00:20:47,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25473
2018-04-17 00:20:47,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25543
2018-04-17 00:20:47,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:48,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26316
2018-04-17 00:20:48,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:48,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26390
2018-04-17 00:20:48,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:48,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26476
2018-04-17 00:20:48,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26576
2018-04-17 00:20:49,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26678
2018-04-17 00:20:49,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26768
2018-04-17 00:20:49,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27598
2018-04-17 00:20:50,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27693
2018-04-17 00:20:50,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27787
2018-04-17 00:20:50,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27892
2018-04-17 00:20:50,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 27979
2018-04-17 00:20:50,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28076
2018-04-17 00:20:50,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28157
2018-04-17 00:20:50,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28245
2018-04-17 00:20:50,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28325
2018-04-17 00:20:50,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28405
2018-04-17 00:30:22,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16335
2018-04-17 00:30:38,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:55,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32663
2018-04-17 00:30:55,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:55,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32803
2018-04-17 00:30:55,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:20,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57356
2018-04-17 00:31:20,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 76162
2018-04-17 00:31:39,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:48,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 85017
2018-04-17 00:31:48,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:48,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 85109
2018-04-17 00:31:48,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:48,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 85196
2018-04-17 00:31:48,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:48,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85284
2018-04-17 00:31:48,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:48,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85377
2018-04-17 00:31:48,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:48,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 85464
2018-04-17 00:31:48,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85552
2018-04-17 00:31:49,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85645
2018-04-17 00:31:49,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85732
2018-04-17 00:31:49,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85826
2018-04-17 00:31:49,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85914
2018-04-17 00:31:49,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86001
2018-04-17 00:31:49,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86107
2018-04-17 00:31:49,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86194
2018-04-17 00:31:49,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86281
2018-04-17 00:31:49,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86372
2018-04-17 00:31:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86460
2018-04-17 00:31:49,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86548
2018-04-17 00:31:50,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86635
2018-04-17 00:31:50,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86722
2018-04-17 00:31:50,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86810
2018-04-17 00:31:50,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86898
2018-04-17 00:31:50,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 86986
2018-04-17 00:31:50,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87074
2018-04-17 00:31:50,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87162
2018-04-17 00:31:50,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 87250
2018-04-17 00:31:50,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 87338
2018-04-17 00:31:50,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:50,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 87430
2018-04-17 00:31:50,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:51,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87518
2018-04-17 00:31:51,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:51,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87606
2018-04-17 00:31:51,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:51,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 87693
2018-04-17 00:31:51,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:51,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 87780
2018-04-17 00:31:51,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:51,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 87868
2018-04-17 00:31:51,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:51,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 88049
2018-04-17 00:31:51,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:51,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 88141
2018-04-17 00:40:22,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:42,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20029
2018-04-17 00:40:42,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:02,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40058
2018-04-17 00:41:02,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60088
2018-04-17 00:41:23,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:32,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 69552
2018-04-17 00:41:32,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:32,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 69671
2018-04-17 00:41:32,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:32,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69763
2018-04-17 00:41:32,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:33,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 69883
2018-04-17 00:41:33,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:33,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 70028
2018-04-17 00:41:33,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:33,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 70592
2018-04-17 00:41:33,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:33,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 70692
2018-04-17 00:41:33,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:34,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 70797
2018-04-17 00:41:34,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:52,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88764
2018-04-17 00:41:52,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:08,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 104762
2018-04-17 00:42:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:24,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 120767
2018-04-17 00:42:24,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:41,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 136764
2018-04-17 00:42:41,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:48,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 144310
2018-04-17 00:42:48,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:48,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 144415
2018-04-17 00:42:48,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 144516
2018-04-17 00:42:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 144624
2018-04-17 00:42:49,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 144726
2018-04-17 00:42:49,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 144829
2018-04-17 00:42:49,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 144930
2018-04-17 00:42:49,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 145031
2018-04-17 00:42:49,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 145127
2018-04-17 00:42:49,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 145235
2018-04-17 00:42:49,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 145354
2018-04-17 00:42:49,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:49,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 145463
2018-04-17 00:42:49,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:50,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 145575
2018-04-17 00:42:50,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:50,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 145687
2018-04-17 00:42:50,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:50,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 145801
2018-04-17 00:42:50,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:50,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 146057
2018-04-17 00:42:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:50,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 146170
2018-04-17 00:42:50,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:52,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 148276
2018-04-17 00:42:52,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:52,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 148386
2018-04-17 00:42:52,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:43:02,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 158114
2018-04-17 00:43:02,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:43:05,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 161165
2018-04-17 00:43:05,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:43:06,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 161284
2018-04-17 00:43:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:43:06,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 161389
2018-04-17 00:43:06,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:43:06,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 161505
2018-04-17 00:43:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:43:06,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 161610
2018-04-17 00:50:22,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:41,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19407
2018-04-17 00:50:41,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:01,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38814
2018-04-17 00:51:01,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:21,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58222
2018-04-17 00:51:21,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:40,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77621
2018-04-17 00:51:40,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:00,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 97021
2018-04-17 00:52:00,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:20,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 116428
2018-04-17 00:52:20,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:40,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 135835
2018-04-17 00:52:40,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:59,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 155242
2018-04-17 00:52:59,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:19,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 174650
2018-04-17 00:53:19,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:39,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 194057
2018-04-17 00:53:39,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-17 00:53:59,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 213464
2018-04-17 00:53:59,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
