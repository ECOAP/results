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
2018-04-18 01:55:06,641 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-18 01:55:06,805 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:06,805 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:08,869 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc345c4f080>
2018-04-18 01:55:09,889 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:09,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:09,902 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:09,905 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:09,905 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:09,908 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:09,908 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-18 01:55:09,908 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:09,909 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:09,909 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:09,909 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:09,909 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:09,909 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:09,909 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:09,909 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:10,157 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:10,157 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:10,157 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:10,158 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:11,145 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:55:38,073 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:56:42,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:44,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:46,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:48,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:50,734 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:51,736 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:52,738 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:56:52,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:52,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:56:52,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:52,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:52,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:52,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:56:52,740 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:56:53,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:53,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:56:53,742 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:56:53,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:53,742 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:53,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:53,743 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:56:53,743 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:56:53,743 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:53,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:56:53,743 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:56:58,568 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:56:58,568 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:06:58,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-18 02:06:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:58,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-18 02:06:58,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:58,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-18 02:06:58,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:58,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-18 02:06:58,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:58,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-18 02:06:58,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:58,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-18 02:06:58,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:58,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-18 02:06:58,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:59,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 272 484
2018-04-18 02:06:59,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:59,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 306 670
2018-04-18 02:06:59,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 340 2412
2018-04-18 02:07:01,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 374 2497
2018-04-18 02:07:01,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 408 2580
2018-04-18 02:07:01,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 442 2632
2018-04-18 02:07:01,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 476 2680
2018-04-18 02:07:01,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 510 2725
2018-04-18 02:07:01,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 544 2775
2018-04-18 02:07:01,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 578 2944
2018-04-18 02:07:01,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 612 3121
2018-04-18 02:07:01,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3188
2018-04-18 02:07:01,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3233
2018-04-18 02:07:01,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 714 3278
2018-04-18 02:07:01,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:01,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 748 3322
2018-04-18 02:07:01,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:02,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 782 3386
2018-04-18 02:07:02,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:02,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 816 3447
2018-04-18 02:07:02,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:02,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 850 3495
2018-04-18 02:07:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:03,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 884 4833
2018-04-18 02:07:03,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:03,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 918 4898
2018-04-18 02:07:03,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:03,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 952 4976
2018-04-18 02:07:03,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:03,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 986 5053
2018-04-18 02:07:03,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:03,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1020 5235
2018-04-18 02:07:03,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:04,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1054 5349
2018-04-18 02:07:04,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:04,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1088 5419
2018-04-18 02:07:04,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:10,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1122 11926
2018-04-18 02:07:10,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:18,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 19940
2018-04-18 02:07:18,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:18,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19999
2018-04-18 02:07:18,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:18,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 20053
2018-04-18 02:07:18,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:19,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20114
2018-04-18 02:07:19,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:19,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20182
2018-04-18 02:07:19,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:19,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20248
2018-04-18 02:07:19,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:19,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20344
2018-04-18 02:16:58,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:14,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15936
2018-04-18 02:17:14,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:22,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23457
2018-04-18 02:17:22,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:31,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32041
2018-04-18 02:17:31,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:31,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32109
2018-04-18 02:17:31,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:31,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32176
2018-04-18 02:17:31,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37696
2018-04-18 02:17:36,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37759
2018-04-18 02:17:36,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48891
2018-04-18 02:17:48,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:54,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55194
2018-04-18 02:17:54,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:54,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55279
2018-04-18 02:17:54,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:54,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55409
2018-04-18 02:17:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55490
2018-04-18 02:17:55,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55587
2018-04-18 02:17:55,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55671
2018-04-18 02:17:55,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55751
2018-04-18 02:17:55,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55861
2018-04-18 02:17:55,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56005
2018-04-18 02:17:55,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:03,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63928
2018-04-18 02:18:03,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82951
2018-04-18 02:18:22,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:42,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 101982
2018-04-18 02:18:42,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:01,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 121005
2018-04-18 02:19:01,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:21,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 140028
2018-04-18 02:19:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:40,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 159059
2018-04-18 02:19:40,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:59,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 178090
2018-04-18 02:19:59,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:19,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 197121
2018-04-18 02:20:19,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:38,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 216152
2018-04-18 02:20:38,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:57,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 235182
2018-04-18 02:20:57,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:17,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 254214
2018-04-18 02:21:17,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:36,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 273244
2018-04-18 02:21:36,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:55,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 292275
2018-04-18 02:21:55,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:15,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 311314
2018-04-18 02:22:15,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:34,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1088 330345
2018-04-18 02:22:34,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:53,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1122 349375
2018-04-18 02:22:53,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:13,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 368406
2018-04-18 02:23:13,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:32,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 387437
2018-04-18 02:23:32,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:52,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 406468
2018-04-18 02:23:52,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:11,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 425499
2018-04-18 02:24:11,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:30,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 444530
2018-04-18 02:24:30,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:50,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 463560
2018-04-18 02:24:50,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:09,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 482591
2018-04-18 02:26:58,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:17,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19039
2018-04-18 02:27:17,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:37,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38069
2018-04-18 02:27:37,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57100
2018-04-18 02:27:56,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76131
2018-04-18 02:28:16,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:35,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 95162
2018-04-18 02:28:35,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:54,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 114193
2018-04-18 02:28:54,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:14,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 133239
2018-04-18 02:29:14,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:33,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 152270
2018-04-18 02:29:33,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:52,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 171301
2018-04-18 02:29:52,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:12,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 190332
2018-04-18 02:30:12,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:31,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 209362
2018-04-18 02:30:31,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:50,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 228393
2018-04-18 02:30:50,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:10,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 247424
2018-04-18 02:31:10,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:29,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 266455
2018-04-18 02:31:29,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:49,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 285486
2018-04-18 02:31:49,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:08,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 304517
2018-04-18 02:32:08,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 323548
2018-04-18 02:32:27,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:47,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 342578
2018-04-18 02:32:47,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:06,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 361609
2018-04-18 02:33:06,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:25,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 380640
2018-04-18 02:33:25,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:45,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 399671
2018-04-18 02:33:45,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:04,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 418702
2018-04-18 02:34:04,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:23,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 437733
2018-04-18 02:34:23,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:43,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 456763
2018-04-18 02:34:43,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:02,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 475794
2018-04-18 02:35:02,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:21,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 494833
2018-04-18 02:35:21,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:41,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 513864
2018-04-18 02:35:41,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:00,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 532894
2018-04-18 02:36:00,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:20,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 551925
2018-04-18 02:36:20,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:39,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 570956
2018-04-18 02:36:39,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:58,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 589987
2018-04-18 02:36:58,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:18,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 609018
2018-04-18 02:37:18,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:37,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 628049
2018-04-18 02:37:37,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 647080
2018-04-18 02:37:56,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:16,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 666111
2018-04-18 02:38:16,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:35,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 685141
2018-04-18 02:38:35,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:54,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 704172
2018-04-18 02:38:54,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:14,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 723203
2018-04-18 02:39:14,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:33,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 742234
2018-04-18 02:39:33,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:53,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 761265
