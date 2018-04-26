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
2018-04-16 19:13:49,590 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 19:13:49,758 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:49,758 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:51,820 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa577465d68>
2018-04-16 19:13:52,842 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:52,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:52,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:52,848 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:52,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:52,849 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:52,849 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 19:13:52,849 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:52,850 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:52,850 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:52,850 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:52,850 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:52,850 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:52,850 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:52,850 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:53,109 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:53,109 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:53,110 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:53,110 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:54,097 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:14:21,030 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:15:26,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:28,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:30,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:32,214 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:34,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:35,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:36,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:36,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:36,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:36,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:36,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:36,246 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:36,246 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:36,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:37,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:37,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:37,248 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:37,249 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:37,249 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:37,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:37,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:37,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:37,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:37,249 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:37,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:47,701 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:47,701 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:47,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:47,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-16 19:25:47,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:50,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3100
2018-04-16 19:25:50,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:22,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33907
2018-04-16 19:26:22,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36006
2018-04-16 19:26:24,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36076
2018-04-16 19:26:24,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36149
2018-04-16 19:26:24,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36219
2018-04-16 19:26:24,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36289
2018-04-16 19:26:24,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36359
2018-04-16 19:26:24,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36428
2018-04-16 19:26:24,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36503
2018-04-16 19:26:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36572
2018-04-16 19:26:24,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:24,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36642
2018-04-16 19:26:24,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:25,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36712
2018-04-16 19:26:25,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:25,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36786
2018-04-16 19:26:25,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:25,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36856
2018-04-16 19:26:25,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:25,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36926
2018-04-16 19:26:25,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:25,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36996
2018-04-16 19:26:25,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:25,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37066
2018-04-16 19:26:25,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:25,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37136
2018-04-16 19:35:47,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-16 19:35:47,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:54,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7093
2018-04-16 19:35:54,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7163
2018-04-16 19:35:55,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7233
2018-04-16 19:35:55,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7303
2018-04-16 19:35:55,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7373
2018-04-16 19:35:55,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7444
2018-04-16 19:35:55,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7513
2018-04-16 19:35:55,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7596
2018-04-16 19:35:55,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7678
2018-04-16 19:35:55,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7756
2018-04-16 19:35:55,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7841
2018-04-16 19:35:55,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7911
2018-04-16 19:35:55,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 7982
2018-04-16 19:35:55,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8051
2018-04-16 19:35:55,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:55,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8130
2018-04-16 19:35:55,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:56,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8206
2018-04-16 19:35:56,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:56,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8276
2018-04-16 19:35:56,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:56,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8346
2018-04-16 19:35:56,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:56,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8420
2018-04-16 19:45:47,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:01,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13920
2018-04-16 19:46:01,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:01,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13993
2018-04-16 19:46:01,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:02,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14063
2018-04-16 19:46:02,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:02,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14163
2018-04-16 19:46:02,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14271
2018-04-16 19:46:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17240
2018-04-16 19:46:05,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17310
2018-04-16 19:46:05,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17384
2018-04-16 19:46:05,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17465
2018-04-16 19:46:05,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17544
2018-04-16 19:46:05,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17636
2018-04-16 19:46:05,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17707
2018-04-16 19:46:05,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17782
2018-04-16 19:46:05,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17852
2018-04-16 19:46:05,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:05,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17922
2018-04-16 19:46:05,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:06,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17995
2018-04-16 19:46:06,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:06,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18071
2018-04-16 19:46:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:06,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18145
2018-04-16 19:46:06,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:06,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18219
2018-04-16 19:46:06,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:46:06,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18294
2018-04-16 19:55:47,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:47,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 19:55:47,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:47,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-16 19:55:47,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:55,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7750
2018-04-16 19:55:55,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:55,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7825
2018-04-16 19:55:55,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:55,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7904
2018-04-16 19:55:55,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:55,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7986
2018-04-16 19:55:55,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:55,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8084
2018-04-16 19:55:55,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:56,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8158
2018-04-16 19:55:56,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:15,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27259
2018-04-16 19:56:15,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:15,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27337
2018-04-16 19:56:15,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:15,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27411
2018-04-16 19:56:15,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:15,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27481
2018-04-16 19:56:15,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:15,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27551
2018-04-16 19:56:15,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:15,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27621
2018-04-16 19:56:15,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30116
2018-04-16 19:56:18,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 30186
2018-04-16 19:56:18,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 30256
2018-04-16 19:56:18,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30327
2018-04-16 19:56:18,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30401
2018-04-16 19:56:18,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30471
2018-04-16 20:05:47,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7140
2018-04-16 20:05:55,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7210
2018-04-16 20:05:55,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7291
2018-04-16 20:05:55,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7384
2018-04-16 20:05:55,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7453
2018-04-16 20:05:55,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7523
2018-04-16 20:05:55,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7601
2018-04-16 20:05:55,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7671
2018-04-16 20:05:55,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7741
2018-04-16 20:05:55,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7812
2018-04-16 20:05:55,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7882
2018-04-16 20:05:55,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7952
2018-04-16 20:05:55,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8023
2018-04-16 20:05:55,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8097
2018-04-16 20:05:56,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8168
2018-04-16 20:05:56,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8238
2018-04-16 20:05:56,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8308
2018-04-16 20:05:56,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8383
2018-04-16 20:05:56,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8458
2018-04-16 20:05:56,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8528
