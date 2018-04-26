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
2018-04-17 03:45:27,551 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 03:45:27,714 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:45:27,714 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:45:29,776 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0a51222588>
2018-04-17 03:45:30,796 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:45:30,805 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:45:30,809 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:45:30,811 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:45:30,812 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:30,814 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:45:30,814 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 03:45:30,815 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:45:30,815 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:45:30,815 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:45:30,815 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:45:30,816 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:45:30,817 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:45:30,818 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:45:30,818 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:31,066 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:45:31,067 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:45:31,067 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:45:31,067 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:45:32,054 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:45:58,938 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:03,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:05,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:07,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:09,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:11,677 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:12,679 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:13,680 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:13,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:13,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:13,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:13,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:13,681 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:13,682 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:13,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:14,684 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:14,684 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:14,684 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:14,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:14,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:14,685 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:14,685 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:14,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:14,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:14,685 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:14,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:20,789 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:20,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:20,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:29,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8905
2018-04-17 03:57:29,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:29,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8958
2018-04-17 03:57:29,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:29,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9012
2018-04-17 03:57:29,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9065
2018-04-17 03:57:30,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9122
2018-04-17 03:57:30,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9180
2018-04-17 03:57:30,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9248
2018-04-17 03:57:30,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9321
2018-04-17 03:57:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9375
2018-04-17 03:57:30,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9460
2018-04-17 03:57:30,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9518
2018-04-17 03:57:30,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9574
2018-04-17 03:57:30,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9631
2018-04-17 03:57:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9697
2018-04-17 03:57:30,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9782
2018-04-17 03:57:30,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9835
2018-04-17 03:57:30,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9898
2018-04-17 03:57:30,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9961
2018-04-17 03:57:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:30,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10029
2018-04-17 03:57:30,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:31,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10114
2018-04-17 04:07:20,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 04:07:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:20,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 04:07:20,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:32,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11290
2018-04-17 04:07:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:32,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11377
2018-04-17 04:07:32,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19980
2018-04-17 04:07:41,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20043
2018-04-17 04:07:41,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20118
2018-04-17 04:07:41,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20188
2018-04-17 04:07:41,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20250
2018-04-17 04:07:41,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20316
2018-04-17 04:07:41,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20378
2018-04-17 04:07:41,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20444
2018-04-17 04:07:41,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20510
2018-04-17 04:07:41,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20580
2018-04-17 04:07:41,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20646
2018-04-17 04:07:41,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20715
2018-04-17 04:07:41,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:41,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20782
2018-04-17 04:07:41,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:42,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20884
2018-04-17 04:07:42,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:43,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22272
2018-04-17 04:07:43,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:44,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23258
2018-04-17 04:17:20,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:42,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21105
2018-04-17 04:17:42,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:56,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34759
2018-04-17 04:17:56,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:56,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34832
2018-04-17 04:17:56,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:56,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34900
2018-04-17 04:17:56,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:56,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34969
2018-04-17 04:17:56,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38614
2018-04-17 04:18:00,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38686
2018-04-17 04:18:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38757
2018-04-17 04:18:00,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38825
2018-04-17 04:18:00,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38891
2018-04-17 04:18:00,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38963
2018-04-17 04:18:00,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39054
2018-04-17 04:18:00,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:01,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39606
2018-04-17 04:18:01,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46001
2018-04-17 04:18:07,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46056
2018-04-17 04:18:07,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46113
2018-04-17 04:18:07,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46179
2018-04-17 04:18:07,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46242
2018-04-17 04:18:07,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:09,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47382
2018-04-17 04:18:09,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:09,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47436
2018-04-17 04:27:20,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:32,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11389
2018-04-17 04:27:32,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:36,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15671
2018-04-17 04:27:36,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:38,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17557
2018-04-17 04:27:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:38,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17651
2018-04-17 04:27:38,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:48,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27446
2018-04-17 04:27:48,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30824
2018-04-17 04:27:52,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30909
2018-04-17 04:27:52,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30980
2018-04-17 04:27:52,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31059
2018-04-17 04:27:52,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31129
2018-04-17 04:27:52,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31195
2018-04-17 04:27:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31261
2018-04-17 04:27:52,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31328
2018-04-17 04:27:52,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31445
2018-04-17 04:27:52,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31516
2018-04-17 04:27:52,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:52,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31583
2018-04-17 04:27:52,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:53,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31667
2018-04-17 04:27:53,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:53,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31737
2018-04-17 04:27:53,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:53,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31821
2018-04-17 04:27:53,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:53,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31887
2018-04-17 04:37:20,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:20,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-17 04:37:20,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:21,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-17 04:37:21,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:21,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 102 260
2018-04-17 04:37:21,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:21,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 136 341
2018-04-17 04:37:21,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:21,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 170 433
2018-04-17 04:37:21,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11036
2018-04-17 04:37:32,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11131
2018-04-17 04:37:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11252
2018-04-17 04:37:32,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11331
2018-04-17 04:37:32,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11411
2018-04-17 04:37:32,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11483
2018-04-17 04:37:32,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11558
2018-04-17 04:37:32,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11651
2018-04-17 04:37:32,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11744
2018-04-17 04:37:32,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11831
2018-04-17 04:37:32,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11918
2018-04-17 04:37:32,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:33,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 12001
2018-04-17 04:37:33,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:33,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12084
2018-04-17 04:37:33,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:33,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12165
2018-04-17 04:37:33,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:33,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12252
