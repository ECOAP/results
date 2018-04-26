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
2018-04-18 06:40:13,071 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-18 06:40:13,234 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:13,234 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:15,310 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb95404f7f0>
2018-04-18 06:40:16,330 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:16,339 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:16,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:16,344 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:16,344 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:16,345 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:16,346 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:16,586 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:16,586 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:16,587 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:16,587 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:17,574 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:40:44,535 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:41:49,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:51,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:53,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:55,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:57,568 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:58,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:59,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:59,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:41:59,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:59,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:41:59,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:59,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:59,573 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:41:59,573 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:00,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:00,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:00,575 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:00,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:00,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:00,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:00,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:00,576 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:00,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:00,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:00,577 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:14,200 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:14,200 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:14,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:14,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-18 06:52:14,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:14,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-18 06:52:14,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34305
2018-04-18 06:52:49,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34419
2018-04-18 06:52:49,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34500
2018-04-18 06:52:49,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34575
2018-04-18 06:52:49,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34646
2018-04-18 06:52:49,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34716
2018-04-18 06:52:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34795
2018-04-18 06:52:49,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34889
2018-04-18 06:52:49,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34963
2018-04-18 06:52:49,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35037
2018-04-18 06:52:49,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35108
2018-04-18 06:52:49,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35182
2018-04-18 06:52:50,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35253
2018-04-18 06:52:50,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35327
2018-04-18 06:52:50,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35398
2018-04-18 06:52:50,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35480
2018-04-18 06:52:50,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35550
2018-04-18 06:52:50,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35628
2018-04-18 06:52:50,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35698
2018-04-18 06:52:50,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35769
2018-04-18 06:52:50,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35839
2018-04-18 06:52:50,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35924
2018-04-18 06:52:50,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35999
2018-04-18 06:52:50,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36069
2018-04-18 06:52:50,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36140
2018-04-18 06:52:50,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36218
2018-04-18 06:52:51,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36299
2018-04-18 06:52:51,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36370
2018-04-18 07:02:14,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:45,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30773
2018-04-18 07:02:45,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:45,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30908
2018-04-18 07:02:45,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:45,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30995
2018-04-18 07:02:45,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:45,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31072
2018-04-18 07:02:45,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:45,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31152
2018-04-18 07:02:45,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:45,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31235
2018-04-18 07:02:45,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31313
2018-04-18 07:02:46,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31415
2018-04-18 07:02:46,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33606
2018-04-18 07:02:48,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33681
2018-04-18 07:02:48,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33756
2018-04-18 07:02:48,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:28,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73251
2018-04-18 07:03:28,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80097
2018-04-18 07:03:35,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80190
2018-04-18 07:03:35,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80282
2018-04-18 07:03:35,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80373
2018-04-18 07:03:35,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80465
2018-04-18 07:03:36,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80553
2018-04-18 07:03:36,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80645
2018-04-18 07:03:36,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80741
2018-04-18 07:03:36,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80832
2018-04-18 07:03:36,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80924
2018-04-18 07:03:36,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81015
2018-04-18 07:03:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 81103
2018-04-18 07:03:36,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81194
2018-04-18 07:03:36,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81282
2018-04-18 07:03:36,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:36,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81369
2018-04-18 07:03:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:37,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81465
2018-04-18 07:03:37,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:37,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81552
2018-04-18 07:03:37,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:37,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81643
2018-04-18 07:12:14,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:30,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16048
2018-04-18 07:12:30,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:32,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18399
2018-04-18 07:12:32,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36608
2018-04-18 07:12:51,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36709
2018-04-18 07:12:51,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44906
2018-04-18 07:12:59,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:02,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47844
2018-04-18 07:13:02,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:02,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47925
2018-04-18 07:13:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48005
2018-04-18 07:13:03,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48082
2018-04-18 07:13:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48169
2018-04-18 07:13:03,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48256
2018-04-18 07:13:03,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48331
2018-04-18 07:13:03,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48435
2018-04-18 07:13:03,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48533
2018-04-18 07:13:03,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:06,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51168
2018-04-18 07:13:06,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:06,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51239
2018-04-18 07:13:06,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:06,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51314
2018-04-18 07:13:06,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:06,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51390
2018-04-18 07:13:06,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:06,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51460
2018-04-18 07:13:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86068
2018-04-18 07:13:41,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:59,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103757
2018-04-18 07:13:59,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:02,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 106392
2018-04-18 07:14:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:02,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 106467
2018-04-18 07:14:02,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:02,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 106547
2018-04-18 07:14:02,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:02,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 106633
2018-04-18 07:14:02,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:02,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 106709
2018-04-18 07:14:02,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:02,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 106787
2018-04-18 07:14:02,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-18 07:14:02,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 106862
2018-04-18 07:14:02,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:03,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 106936
2018-04-18 07:14:03,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:03,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 107014
2018-04-18 07:22:14,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19485
2018-04-18 07:22:34,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19572
2018-04-18 07:22:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19663
2018-04-18 07:22:34,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19741
2018-04-18 07:22:34,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19819
2018-04-18 07:22:34,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19902
2018-04-18 07:22:34,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20006
2018-04-18 07:22:34,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:37,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22883
2018-04-18 07:22:37,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42841
2018-04-18 07:22:57,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42920
2018-04-18 07:22:57,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42999
2018-04-18 07:22:57,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43081
2018-04-18 07:22:58,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43160
2018-04-18 07:22:58,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43240
2018-04-18 07:22:58,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43322
2018-04-18 07:22:58,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43401
2018-04-18 07:22:58,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43510
2018-04-18 07:22:58,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43590
2018-04-18 07:22:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43676
2018-04-18 07:22:58,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43755
2018-04-18 07:22:58,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43834
2018-04-18 07:22:58,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43913
2018-04-18 07:22:58,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43991
2018-04-18 07:22:59,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44070
2018-04-18 07:22:59,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44152
2018-04-18 07:22:59,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44231
2018-04-18 07:22:59,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44310
2018-04-18 07:22:59,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44393
2018-04-18 07:22:59,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44472
2018-04-18 07:22:59,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44551
2018-04-18 07:32:14,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:21,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6731
2018-04-18 07:32:21,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:21,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6818
2018-04-18 07:32:21,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:21,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6906
2018-04-18 07:32:21,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:21,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6997
2018-04-18 07:32:21,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:21,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7119
2018-04-18 07:32:21,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:21,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7203
2018-04-18 07:32:21,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:27,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13322
2018-04-18 07:32:27,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:27,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13401
2018-04-18 07:32:27,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:27,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13480
2018-04-18 07:32:27,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13558
2018-04-18 07:32:28,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13637
2018-04-18 07:32:28,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13721
2018-04-18 07:32:28,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13800
2018-04-18 07:32:28,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13879
2018-04-18 07:32:28,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13962
2018-04-18 07:32:28,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14040
2018-04-18 07:32:28,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14119
2018-04-18 07:32:28,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14224
2018-04-18 07:32:28,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14333
2018-04-18 07:32:28,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14412
2018-04-18 07:32:28,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17022
2018-04-18 07:32:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17128
2018-04-18 07:32:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34944
2018-04-18 07:32:49,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35032
2018-04-18 07:32:49,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35121
2018-04-18 07:32:49,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35217
2018-04-18 07:32:50,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35305
2018-04-18 07:32:50,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35393
2018-04-18 07:32:50,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35481
2018-04-18 07:32:50,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35569
