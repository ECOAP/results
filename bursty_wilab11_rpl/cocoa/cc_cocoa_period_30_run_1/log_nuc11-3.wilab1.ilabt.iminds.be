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
2018-04-16 22:04:47,986 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 22:04:48,151 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 22:04:48,152 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:50,216 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60dc507278>
2018-04-16 22:04:51,237 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:51,244 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:51,247 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:51,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:51,249 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:51,250 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:51,503 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:51,504 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:51,504 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:51,504 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:52,491 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:05:19,397 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:06:24,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:26,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:28,280 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:30,307 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:32,335 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:33,336 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:34,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:34,339 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:34,339 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:06:34,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:34,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:34,339 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:34,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:34,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:35,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:35,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:35,342 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:35,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:35,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:35,342 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:35,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:35,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:35,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:35,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:35,343 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:46,844 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:46,844 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:46,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:07,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20715
2018-04-16 22:17:07,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:07,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20777
2018-04-16 22:17:07,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20838
2018-04-16 22:17:08,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20900
2018-04-16 22:17:08,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20978
2018-04-16 22:17:08,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21041
2018-04-16 22:17:08,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21109
2018-04-16 22:17:08,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21171
2018-04-16 22:17:08,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21239
2018-04-16 22:17:08,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21301
2018-04-16 22:17:08,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21362
2018-04-16 22:17:08,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21428
2018-04-16 22:17:08,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21490
2018-04-16 22:17:08,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21551
2018-04-16 22:17:08,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21613
2018-04-16 22:17:08,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21674
2018-04-16 22:17:08,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:08,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21735
2018-04-16 22:17:08,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21797
2018-04-16 22:17:09,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21871
2018-04-16 22:17:09,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21936
2018-04-16 22:17:09,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21998
2018-04-16 22:17:09,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22059
2018-04-16 22:17:09,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22125
2018-04-16 22:17:09,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22186
2018-04-16 22:17:09,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22248
2018-04-16 22:17:09,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22315
2018-04-16 22:17:09,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22376
2018-04-16 22:17:09,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22438
2018-04-16 22:17:09,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22512
2018-04-16 22:17:09,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:17:09,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22574
2018-04-16 22:26:46,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:09,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21941
2018-04-16 22:27:09,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:31,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43875
2018-04-16 22:27:31,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:39,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52103
2018-04-16 22:27:39,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:43,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55731
2018-04-16 22:27:43,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:43,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55818
2018-04-16 22:27:43,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:43,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55909
2018-04-16 22:27:43,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:43,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55996
2018-04-16 22:27:43,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:43,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56089
2018-04-16 22:27:43,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:44,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56180
2018-04-16 22:27:44,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:44,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56267
2018-04-16 22:27:44,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:44,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56354
2018-04-16 22:27:44,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:44,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56441
2018-04-16 22:27:44,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61164
2018-04-16 22:27:49,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61267
2018-04-16 22:27:49,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61373
2018-04-16 22:27:49,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61460
2018-04-16 22:27:49,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61548
2018-04-16 22:27:49,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61635
2018-04-16 22:27:49,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61731
2018-04-16 22:27:49,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 61826
2018-04-16 22:27:49,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61915
2018-04-16 22:27:49,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:49,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 62027
2018-04-16 22:27:49,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:50,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62127
2018-04-16 22:27:50,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:07,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 79410
2018-04-16 22:28:07,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:09,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80749
2018-04-16 22:28:09,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:09,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 80853
2018-04-16 22:28:09,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:09,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80962
2018-04-16 22:28:09,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:09,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81066
2018-04-16 22:28:09,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:09,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81174
2018-04-16 22:28:09,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:09,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81271
2018-04-16 22:36:46,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:51,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4445
2018-04-16 22:36:51,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:31,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44282
2018-04-16 22:37:31,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:54,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 66815
2018-04-16 22:37:54,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:11,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83265
2018-04-16 22:38:11,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:11,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 83377
2018-04-16 22:38:11,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:11,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83464
2018-04-16 22:38:11,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:11,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83551
2018-04-16 22:38:11,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:11,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 83639
2018-04-16 22:38:11,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 83730
2018-04-16 22:38:12,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83822
2018-04-16 22:38:12,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83909
2018-04-16 22:38:12,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 84008
2018-04-16 22:38:12,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84127
2018-04-16 22:38:12,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84221
2018-04-16 22:38:12,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84324
2018-04-16 22:38:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84415
2018-04-16 22:38:12,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84509
2018-04-16 22:38:12,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:12,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84612
2018-04-16 22:38:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84713
2018-04-16 22:38:13,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84804
2018-04-16 22:38:13,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84893
2018-04-16 22:38:13,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85001
2018-04-16 22:38:13,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 85097
2018-04-16 22:38:13,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 85184
2018-04-16 22:38:13,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 85280
2018-04-16 22:38:13,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85372
2018-04-16 22:38:13,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85460
2018-04-16 22:38:13,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:13,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85548
2018-04-16 22:38:13,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:14,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85636
2018-04-16 22:38:14,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:14,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85723
2018-04-16 22:46:46,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19115
2018-04-16 22:47:06,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:25,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38215
2018-04-16 22:47:25,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:29,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42109
2018-04-16 22:47:29,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42208
2018-04-16 22:47:29,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:29,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42297
2018-04-16 22:47:29,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:34,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46698
2018-04-16 22:47:34,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:34,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46785
2018-04-16 22:47:34,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:34,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46873
2018-04-16 22:47:34,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:34,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46960
2018-04-16 22:47:34,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:34,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47048
2018-04-16 22:47:34,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:34,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47140
2018-04-16 22:47:34,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:34,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47231
2018-04-16 22:47:34,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47319
2018-04-16 22:47:35,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47406
2018-04-16 22:47:35,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47498
2018-04-16 22:47:35,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47608
2018-04-16 22:47:35,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47696
2018-04-16 22:47:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47784
2018-04-16 22:47:35,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47872
2018-04-16 22:47:35,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47964
2018-04-16 22:47:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48052
2018-04-16 22:47:35,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48140
2018-04-16 22:47:35,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:35,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48231
2018-04-16 22:47:35,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:36,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48323
2018-04-16 22:47:36,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:36,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48410
2018-04-16 22:47:36,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:36,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48497
2018-04-16 22:47:36,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:36,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48585
2018-04-16 22:47:36,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:36,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48676
2018-04-16 22:47:36,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:36,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48768
2018-04-16 22:47:36,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:36,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48855
2018-04-16 22:56:46,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:02,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15083
2018-04-16 22:57:02,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:17,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30166
2018-04-16 22:57:17,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:32,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45250
2018-04-16 22:57:32,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:48,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60333
2018-04-16 22:57:48,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:03,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75416
2018-04-16 22:58:03,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:18,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 90500
2018-04-16 22:58:18,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:34,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 105583
2018-04-16 22:58:34,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:49,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 120667
2018-04-16 22:58:49,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:05,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 135750
2018-04-16 22:59:05,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:20,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 150826
2018-04-16 22:59:20,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:35,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 165894
2018-04-16 22:59:35,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:51,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 180962
2018-04-16 22:59:51,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:00:06,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 196030
2018-04-16 23:00:06,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:00:21,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 211098
2018-04-16 23:00:21,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
