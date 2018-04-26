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
2018-04-16 22:04:09,836 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 22:04:10,001 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 22:04:10,001 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:12,053 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff13dbad2b0>
2018-04-16 22:04:13,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:13,081 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:13,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:13,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:13,087 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:13,089 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:13,090 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 22:04:13,090 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:13,090 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:13,090 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:13,090 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:13,091 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:13,091 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:13,091 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:13,091 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:13,353 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:13,353 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:13,353 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:13,353 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:14,340 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:41,220 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:43,213 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:46,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:48,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:50,548 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:52,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:54,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:55,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:56,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:56,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:56,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:56,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:56,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:56,608 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:56,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:56,608 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:57,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:57,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:57,611 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:57,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:57,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:57,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:57,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:57,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:57,612 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:57,612 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:57,612 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:08,811 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:08,812 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:08,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 22:16:08,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 22:16:08,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 22:16:08,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-16 22:16:09,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-16 22:16:09,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-16 22:16:09,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-16 22:16:09,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 272 415
2018-04-16 22:16:09,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 306 497
2018-04-16 22:16:09,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-16 22:16:09,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 374 602
2018-04-16 22:16:09,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 408 647
2018-04-16 22:16:09,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 442 717
2018-04-16 22:16:09,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 476 766
2018-04-16 22:16:09,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 510 820
2018-04-16 22:16:09,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 544 872
2018-04-16 22:16:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 578 920
2018-04-16 22:16:09,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 612 965
2018-04-16 22:16:09,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 646 1009
2018-04-16 22:16:09,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 680 1069
2018-04-16 22:16:09,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 714 1126
2018-04-16 22:16:09,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 748 1180
2018-04-16 22:16:10,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 782 1225
2018-04-16 22:16:10,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 816 1270
2018-04-16 22:16:10,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 850 1320
2018-04-16 22:16:10,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 884 1374
2018-04-16 22:16:10,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 918 1445
2018-04-16 22:16:10,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 952 1490
2018-04-16 22:16:10,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 986 1534
2018-04-16 22:16:10,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 1020 1977
2018-04-16 22:26:08,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:08,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-16 22:26:08,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:08,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-16 22:26:08,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 102 2029
2018-04-16 22:26:10,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2516
2018-04-16 22:26:11,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2584
2018-04-16 22:26:11,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4448
2018-04-16 22:26:13,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4493
2018-04-16 22:26:13,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 272 4537
2018-04-16 22:26:13,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 306 4582
2018-04-16 22:26:13,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 340 4627
2018-04-16 22:26:13,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 374 4671
2018-04-16 22:26:13,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 408 4719
2018-04-16 22:26:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 442 4767
2018-04-16 22:26:13,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 476 4812
2018-04-16 22:26:13,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 510 4857
2018-04-16 22:26:13,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 544 4902
2018-04-16 22:26:13,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 578 5030
2018-04-16 22:26:13,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 612 5074
2018-04-16 22:26:13,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 646 5118
2018-04-16 22:26:14,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 680 5167
2018-04-16 22:26:14,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 714 5211
2018-04-16 22:26:14,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 748 5256
2018-04-16 22:26:14,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 782 5409
2018-04-16 22:26:14,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:26,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16880
2018-04-16 22:26:26,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20276
2018-04-16 22:26:29,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20334
2018-04-16 22:26:29,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20391
2018-04-16 22:26:29,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20449
2018-04-16 22:26:29,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20510
2018-04-16 22:26:29,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20567
2018-04-16 22:36:08,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:08,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 22:36:08,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 68 176
2018-04-16 22:36:09,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 102 1011
2018-04-16 22:36:09,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 136 1073
2018-04-16 22:36:09,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 170 1135
2018-04-16 22:36:10,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 204 1197
2018-04-16 22:36:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 238 1259
2018-04-16 22:36:10,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 272 1321
2018-04-16 22:36:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 306 1384
2018-04-16 22:36:10,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 340 1584
2018-04-16 22:36:10,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 374 1650
2018-04-16 22:36:10,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 408 1712
2018-04-16 22:36:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 442 1785
2018-04-16 22:36:10,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 476 1865
2018-04-16 22:36:10,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 510 1934
2018-04-16 22:36:10,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 544 2001
2018-04-16 22:36:10,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 578 2063
2018-04-16 22:36:10,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 612 2138
2018-04-16 22:36:11,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 646 2218
2018-04-16 22:36:11,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 680 2280
2018-04-16 22:36:11,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 714 2341
2018-04-16 22:36:11,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 748 2511
2018-04-16 22:36:11,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 782 2611
2018-04-16 22:36:11,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 816 2698
2018-04-16 22:36:11,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 850 2761
2018-04-16 22:36:11,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 884 2822
2018-04-16 22:36:11,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 918 2884
2018-04-16 22:36:11,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 952 2955
2018-04-16 22:36:11,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 986 3017
2018-04-16 22:36:11,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1020 3100
2018-04-16 22:46:08,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:31,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 22088
2018-04-16 22:46:31,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:41,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32452
2018-04-16 22:46:41,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:41,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32529
2018-04-16 22:46:41,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32608
2018-04-16 22:46:42,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32699
2018-04-16 22:46:42,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32778
2018-04-16 22:46:42,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32844
2018-04-16 22:46:42,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32917
2018-04-16 22:46:42,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32987
2018-04-16 22:46:42,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33063
2018-04-16 22:46:42,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33244
2018-04-16 22:46:42,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33320
2018-04-16 22:46:42,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33382
2018-04-16 22:46:42,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33448
2018-04-16 22:46:42,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:42,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33512
2018-04-16 22:46:42,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33574
2018-04-16 22:46:43,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33636
2018-04-16 22:46:43,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33700
2018-04-16 22:46:43,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33763
2018-04-16 22:46:43,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33825
2018-04-16 22:46:43,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33899
2018-04-16 22:46:43,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33969
2018-04-16 22:46:43,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34044
2018-04-16 22:46:43,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34114
2018-04-16 22:46:43,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34176
2018-04-16 22:46:43,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34246
2018-04-16 22:46:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34308
2018-04-16 22:46:43,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34395
2018-04-16 22:46:43,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34467
2018-04-16 22:46:43,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34528
2018-04-16 22:56:08,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:24,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15767
2018-04-16 22:56:24,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:40,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31526
2018-04-16 22:56:40,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:56,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47285
2018-04-16 22:56:56,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:13,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63044
2018-04-16 22:57:13,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:29,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78803
2018-04-16 22:57:29,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:45,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94563
2018-04-16 22:57:45,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:01,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110322
2018-04-16 22:58:01,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:17,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126081
2018-04-16 22:58:17,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:33,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141840
2018-04-16 22:58:33,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:49,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 157599
2018-04-16 22:58:49,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:05,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 173359
2018-04-16 22:59:05,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:21,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 189118
2018-04-16 22:59:21,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:37,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 204885
2018-04-16 22:59:37,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
