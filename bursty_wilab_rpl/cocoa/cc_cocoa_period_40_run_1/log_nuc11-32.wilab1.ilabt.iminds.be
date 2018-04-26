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
2018-04-16 23:57:53,705 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 23:57:53,871 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:57:53,871 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:57:55,931 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2147fe12e8>
2018-04-16 23:57:56,953 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:57:56,962 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:57:56,965 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:57:56,967 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:57:56,967 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:57:56,968 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:57,222 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:57:57,222 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:57:57,222 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:57:57,223 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:57:58,210 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:25,051 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:27,052 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:29,289 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:31,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:33,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:35,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:37,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:38,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:39,403 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:39,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:39,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:39,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:39,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:39,404 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:39,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:39,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:40,406 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:40,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:40,407 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:40,407 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:40,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:40,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:40,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:40,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:40,407 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:40,408 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:40,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:48,265 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:48,265 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:48,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8921
2018-04-17 00:09:57,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8978
2018-04-17 00:09:57,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9040
2018-04-17 00:09:57,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9116
2018-04-17 00:09:57,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9177
2018-04-17 00:09:57,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41415
2018-04-17 00:10:30,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 117261
2018-04-17 00:11:47,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 117319
2018-04-17 00:11:47,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 117372
2018-04-17 00:11:47,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 117426
2018-04-17 00:11:47,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 117479
2018-04-17 00:11:47,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 117537
2018-04-17 00:11:47,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 117594
2018-04-17 00:11:47,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 117658
2018-04-17 00:11:47,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 117712
2018-04-17 00:11:48,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 117773
2018-04-17 00:11:48,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 117827
2018-04-17 00:11:48,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 117887
2018-04-17 00:11:48,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 117940
2018-04-17 00:11:48,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 117993
2018-04-17 00:11:48,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 118050
2018-04-17 00:11:48,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 118103
2018-04-17 00:11:48,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 118165
2018-04-17 00:11:48,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 118218
2018-04-17 00:11:48,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 118271
2018-04-17 00:11:48,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 118329
2018-04-17 00:11:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 118394
2018-04-17 00:11:48,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 118455
2018-04-17 00:11:48,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 118512
2018-04-17 00:11:48,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 118569
2018-04-17 00:11:48,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:48,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 118622
2018-04-17 00:11:48,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 118701
2018-04-17 00:11:49,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 118754
2018-04-17 00:11:49,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 118816
2018-04-17 00:11:49,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 118869
2018-04-17 00:11:49,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 118942
2018-04-17 00:11:49,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 118996
2018-04-17 00:11:49,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 119054
2018-04-17 00:11:49,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 119107
2018-04-17 00:11:49,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:49,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 119161
2018-04-17 00:19:48,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:49,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1451
2018-04-17 00:19:49,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:49,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1532
2018-04-17 00:19:49,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29772
2018-04-17 00:20:18,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29838
2018-04-17 00:20:18,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29901
2018-04-17 00:20:18,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 29989
2018-04-17 00:20:18,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30066
2018-04-17 00:20:18,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 30152
2018-04-17 00:20:18,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30218
2018-04-17 00:20:19,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30288
2018-04-17 00:20:19,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30370
2018-04-17 00:20:19,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30455
2018-04-17 00:20:19,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30517
2018-04-17 00:20:19,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30895
2018-04-17 00:20:19,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30983
2018-04-17 00:20:19,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46200
2018-04-17 00:20:35,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46327
2018-04-17 00:20:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61638
2018-04-17 00:20:50,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61717
2018-04-17 00:20:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61789
2018-04-17 00:20:51,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61864
2018-04-17 00:20:51,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61943
2018-04-17 00:20:51,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62019
2018-04-17 00:20:51,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62094
2018-04-17 00:20:51,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62166
2018-04-17 00:20:51,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62265
2018-04-17 00:20:51,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62337
2018-04-17 00:20:51,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62408
2018-04-17 00:20:51,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62488
2018-04-17 00:20:51,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62568
2018-04-17 00:20:51,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64557
2018-04-17 00:20:53,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64774
2018-04-17 00:20:54,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:02,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 73012
2018-04-17 00:21:02,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:02,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 73111
2018-04-17 00:21:02,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:02,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73207
2018-04-17 00:21:02,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:02,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 73317
2018-04-17 00:21:02,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:02,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 73417
2018-04-17 00:21:02,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:47,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 116773
2018-04-17 00:21:47,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:08,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 137463
2018-04-17 00:22:08,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:12,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 141686
2018-04-17 00:29:48,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:08,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20244
2018-04-17 00:30:08,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40488
2018-04-17 00:30:29,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53678
2018-04-17 00:30:42,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53770
2018-04-17 00:30:43,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:43,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53879
2018-04-17 00:30:43,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58234
2018-04-17 00:30:47,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58337
2018-04-17 00:30:47,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58435
2018-04-17 00:30:47,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58536
2018-04-17 00:30:47,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:52,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62939
2018-04-17 00:30:52,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:52,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63018
2018-04-17 00:30:52,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:57,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67696
2018-04-17 00:30:57,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:31,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 101820
2018-04-17 00:31:31,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:49,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 118823
2018-04-17 00:31:49,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 131387
2018-04-17 00:32:01,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:02,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 131469
2018-04-17 00:32:02,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:11,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 141181
2018-04-17 00:32:11,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:12,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 141288
2018-04-17 00:32:12,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:12,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 141395
2018-04-17 00:32:12,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:12,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 141512
2018-04-17 00:32:12,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 144009
2018-04-17 00:32:14,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 144080
2018-04-17 00:32:14,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 144151
2018-04-17 00:32:14,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 144248
2018-04-17 00:32:15,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 144323
2018-04-17 00:32:15,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 144394
2018-04-17 00:32:15,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 144473
2018-04-17 00:32:15,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 144544
2018-04-17 00:32:15,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 144623
2018-04-17 00:32:15,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 144698
2018-04-17 00:32:15,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 144773
2018-04-17 00:32:15,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 144844
2018-04-17 00:32:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 144923
2018-04-17 00:32:15,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 144994
2018-04-17 00:32:15,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 145065
2018-04-17 00:32:15,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 145136
2018-04-17 00:32:15,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:16,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 145212
2018-04-17 00:32:16,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:16,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 145287
2018-04-17 00:32:16,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:16,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 145358
2018-04-17 00:32:16,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:16,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 145453
2018-04-17 00:39:48,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:09,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20717
2018-04-17 00:40:09,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:09,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20835
2018-04-17 00:40:09,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20897
2018-04-17 00:40:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:09,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20967
2018-04-17 00:40:09,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31542
2018-04-17 00:40:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33017
2018-04-17 00:40:21,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33090
2018-04-17 00:40:21,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33161
2018-04-17 00:40:22,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33228
2018-04-17 00:40:22,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33333
2018-04-17 00:40:22,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33422
2018-04-17 00:40:22,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33484
2018-04-17 00:40:22,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33554
2018-04-17 00:40:22,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33616
2018-04-17 00:40:22,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33682
2018-04-17 00:40:22,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33745
2018-04-17 00:40:22,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33812
2018-04-17 00:40:22,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33897
2018-04-17 00:40:22,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33959
2018-04-17 00:40:22,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34021
2018-04-17 00:40:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34087
2018-04-17 00:40:22,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34157
2018-04-17 00:40:23,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34219
2018-04-17 00:40:23,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34284
2018-04-17 00:40:23,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34346
2018-04-17 00:40:23,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34408
2018-04-17 00:40:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34479
2018-04-17 00:40:23,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34541
2018-04-17 00:40:23,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34606
2018-04-17 00:40:23,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34775
2018-04-17 00:40:23,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34929
2018-04-17 00:40:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34992
2018-04-17 00:40:23,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 35060
2018-04-17 00:40:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:24,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35127
2018-04-17 00:40:24,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:24,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35189
2018-04-17 00:40:24,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:24,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35251
2018-04-17 00:40:24,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:24,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35321
2018-04-17 00:40:24,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:24,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35383
2018-04-17 00:40:24,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:24,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35446
2018-04-17 00:40:24,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:24,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35508
2018-04-17 00:49:48,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:48,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 00:49:48,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:48,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 00:49:48,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:48,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-17 00:49:48,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:48,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 136 274
2018-04-17 00:49:48,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:48,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 170 336
2018-04-17 00:49:48,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 204 946
2018-04-17 00:49:49,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 238 1025
2018-04-17 00:49:49,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 272 1095
2018-04-17 00:49:49,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 306 1161
2018-04-17 00:49:49,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 340 1233
2018-04-17 00:49:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 374 1300
2018-04-17 00:49:49,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 408 1367
2018-04-17 00:49:49,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 442 1439
2018-04-17 00:49:49,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 476 1529
2018-04-17 00:49:49,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:49,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 510 1596
2018-04-17 00:49:49,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:50,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 544 1767
2018-04-17 00:49:50,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:50,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 578 1829
2018-04-17 00:49:50,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:50,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 612 1941
2018-04-17 00:49:50,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:51,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3594
2018-04-17 00:49:51,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25075
2018-04-17 00:50:13,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:38,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49566
2018-04-17 00:50:38,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53589
2018-04-17 00:50:42,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53668
2018-04-17 00:50:42,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53739
2018-04-17 00:50:43,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53811
2018-04-17 00:50:43,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53882
2018-04-17 00:50:43,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53954
2018-04-17 00:50:43,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54031
2018-04-17 00:50:43,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54103
2018-04-17 00:50:43,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54178
2018-04-17 00:50:43,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54250
2018-04-17 00:50:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 54325
2018-04-17 00:50:43,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54396
2018-04-17 00:50:43,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54470
2018-04-17 00:50:43,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54541
2018-04-17 00:50:43,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54612
2018-04-17 00:50:43,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:43,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 54683
2018-04-17 00:50:43,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:44,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54757
2018-04-17 00:50:44,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:44,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54832
2018-04-17 00:50:44,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:44,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 54914
