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
2018-04-18 06:39:59,510 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-18 06:39:59,676 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:39:59,676 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:01,746 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd5f157f0f0>
2018-04-18 06:40:02,766 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:02,774 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:02,778 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:02,781 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:02,781 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:02,784 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:02,784 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-18 06:40:02,785 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:02,785 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:02,785 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:02,785 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:02,786 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:02,786 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:02,786 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:02,786 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:03,028 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:03,028 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:03,028 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:03,028 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:04,015 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:40:30,905 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:41:35,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:37,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:39,857 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:41,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:43,911 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:44,913 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:45,915 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:45,915 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:45,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:41:45,915 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:41:45,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:41:45,916 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:41:45,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:45,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:46,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:41:46,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:46,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:46,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:41:46,918 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:41:46,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:41:46,919 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:46,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:46,919 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:41:46,919 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:41:46,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:55,092 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:41:55,092 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:51:55,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20741
2018-04-18 06:52:16,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20821
2018-04-18 06:52:16,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20904
2018-04-18 06:52:16,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20984
2018-04-18 06:52:16,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21053
2018-04-18 06:52:16,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21136
2018-04-18 06:52:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21218
2018-04-18 06:52:16,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21309
2018-04-18 06:52:16,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:24,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29165
2018-04-18 06:52:24,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:27,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32124
2018-04-18 06:52:27,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:27,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32194
2018-04-18 06:52:27,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:10,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73834
2018-04-18 06:53:10,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:18,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82468
2018-04-18 06:53:18,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 82539
2018-04-18 06:53:19,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 82621
2018-04-18 06:53:19,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82695
2018-04-18 06:53:19,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 82766
2018-04-18 06:53:19,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82836
2018-04-18 06:53:19,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82911
2018-04-18 06:53:19,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82987
2018-04-18 06:53:19,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83062
2018-04-18 06:53:19,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83132
2018-04-18 06:53:19,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83236
2018-04-18 06:53:19,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83311
2018-04-18 06:53:19,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:19,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83382
2018-04-18 06:53:19,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83457
2018-04-18 06:53:20,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 83535
2018-04-18 06:53:20,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83609
2018-04-18 06:53:20,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 83680
2018-04-18 06:53:20,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83754
2018-04-18 07:01:55,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-18 07:01:55,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 68 181
2018-04-18 07:01:55,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 102 305
2018-04-18 07:01:55,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 136 384
2018-04-18 07:01:55,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 170 466
2018-04-18 07:01:55,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 204 557
2018-04-18 07:01:55,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 238 636
2018-04-18 07:01:55,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 272 714
2018-04-18 07:01:55,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:55,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 306 800
2018-04-18 07:01:55,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:56,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 340 930
2018-04-18 07:01:56,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:32,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36832
2018-04-18 07:02:32,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39274
2018-04-18 07:02:35,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39373
2018-04-18 07:02:35,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39480
2018-04-18 07:02:35,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58230
2018-04-18 07:02:54,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58305
2018-04-18 07:02:54,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58400
2018-04-18 07:02:54,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58474
2018-04-18 07:02:54,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58553
2018-04-18 07:02:54,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58634
2018-04-18 07:02:54,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58704
2018-04-18 07:02:54,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58788
2018-04-18 07:02:54,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58873
2018-04-18 07:02:55,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58949
2018-04-18 07:02:55,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59072
2018-04-18 07:02:55,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59150
2018-04-18 07:02:55,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59220
2018-04-18 07:02:55,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59290
2018-04-18 07:02:55,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59362
2018-04-18 07:02:55,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59436
2018-04-18 07:11:55,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:13,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18030
2018-04-18 07:12:13,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:13,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18108
2018-04-18 07:12:13,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:13,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18191
2018-04-18 07:12:13,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:13,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18270
2018-04-18 07:12:13,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:13,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18357
2018-04-18 07:12:13,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:13,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18441
2018-04-18 07:12:13,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:13,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18523
2018-04-18 07:12:13,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18605
2018-04-18 07:12:14,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18703
2018-04-18 07:12:14,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18798
2018-04-18 07:12:14,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18881
2018-04-18 07:12:14,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18965
2018-04-18 07:12:14,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19043
2018-04-18 07:12:14,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19122
2018-04-18 07:12:14,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19200
2018-04-18 07:12:14,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19279
2018-04-18 07:12:14,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19357
2018-04-18 07:12:14,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19440
2018-04-18 07:12:14,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19527
2018-04-18 07:12:15,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19607
2018-04-18 07:12:15,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19685
2018-04-18 07:12:15,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19764
2018-04-18 07:12:15,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19843
2018-04-18 07:12:15,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 19921
2018-04-18 07:12:15,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20009
2018-04-18 07:12:15,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20117
2018-04-18 07:12:15,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20200
2018-04-18 07:12:15,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20286
2018-04-18 07:12:15,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20373
2018-04-18 07:12:15,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20455
2018-04-18 07:21:55,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:14,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19426
2018-04-18 07:22:14,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:14,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19504
2018-04-18 07:22:14,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:15,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19587
2018-04-18 07:22:15,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:15,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19677
2018-04-18 07:22:15,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:15,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19760
2018-04-18 07:22:15,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22609
2018-04-18 07:22:18,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:52,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56446
2018-04-18 07:22:52,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:52,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56542
2018-04-18 07:22:52,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:52,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56692
2018-04-18 07:22:52,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:52,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56787
2018-04-18 07:22:52,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56872
2018-04-18 07:22:53,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56953
2018-04-18 07:22:53,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57034
2018-04-18 07:22:53,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57118
2018-04-18 07:22:53,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57201
2018-04-18 07:22:53,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57290
2018-04-18 07:22:53,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57369
2018-04-18 07:22:53,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57448
2018-04-18 07:22:53,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57533
2018-04-18 07:22:53,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57616
2018-04-18 07:22:53,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57695
2018-04-18 07:22:53,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:53,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57773
2018-04-18 07:22:53,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57878
2018-04-18 07:22:54,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57964
2018-04-18 07:22:54,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58043
2018-04-18 07:22:54,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58122
2018-04-18 07:22:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58200
2018-04-18 07:22:54,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58279
2018-04-18 07:22:54,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58358
2018-04-18 07:22:54,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58451
2018-04-18 07:31:55,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:12,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17321
2018-04-18 07:32:12,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:15,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19863
2018-04-18 07:32:15,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:15,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19953
2018-04-18 07:32:15,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:15,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20044
2018-04-18 07:32:15,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:15,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20128
2018-04-18 07:32:15,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:15,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20207
2018-04-18 07:32:15,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:15,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20286
2018-04-18 07:32:15,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:15,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20370
2018-04-18 07:32:15,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:15,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20449
2018-04-18 07:32:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:16,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20541
2018-04-18 07:32:16,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:16,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20619
2018-04-18 07:32:16,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:16,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20706
2018-04-18 07:32:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:23,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27971
2018-04-18 07:32:23,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36033
2018-04-18 07:32:31,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36104
2018-04-18 07:32:31,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36183
2018-04-18 07:32:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36253
2018-04-18 07:32:32,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36324
2018-04-18 07:32:32,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36400
2018-04-18 07:32:32,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39150
2018-04-18 07:32:34,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42013
2018-04-18 07:32:37,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42100
2018-04-18 07:32:37,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42185
2018-04-18 07:32:38,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42273
2018-04-18 07:32:38,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42360
2018-04-18 07:32:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:41,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45296
2018-04-18 07:32:41,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:41,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45392
2018-04-18 07:32:41,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:41,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45496
2018-04-18 07:32:41,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:41,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45611
2018-04-18 07:32:41,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:41,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45709
