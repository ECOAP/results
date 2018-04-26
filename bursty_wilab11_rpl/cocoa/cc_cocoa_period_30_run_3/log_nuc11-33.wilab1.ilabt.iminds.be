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
2018-04-18 00:01:07,607 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-18 00:01:07,773 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:07,773 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:09,838 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0e9c1ce780>
2018-04-18 00:01:10,858 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:10,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:10,864 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:10,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:10,865 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:10,867 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:11,125 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:11,125 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:11,125 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:11,126 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:12,113 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:01:38,997 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:01:40,998 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:02:40,006 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:02:43,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:45,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:47,758 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:49,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:51,811 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:52,812 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:53,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:53,814 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:02:53,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:53,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:02:53,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:53,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:53,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:02:53,815 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:02:54,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:54,818 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:02:54,818 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:02:54,818 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:02:54,818 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:02:54,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:54,818 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:54,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:02:54,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:54,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:54,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:00,324 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:00,325 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:00,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-18 00:13:00,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-18 00:13:00,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-18 00:13:00,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-18 00:13:00,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-18 00:13:00,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-18 00:13:00,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-18 00:13:00,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-18 00:13:00,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-18 00:13:00,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 340 546
2018-04-18 00:13:00,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 374 591
2018-04-18 00:13:00,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:00,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 408 636
2018-04-18 00:13:00,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 442 685
2018-04-18 00:13:01,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 476 731
2018-04-18 00:13:01,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 510 797
2018-04-18 00:13:01,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 544 852
2018-04-18 00:13:01,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 578 974
2018-04-18 00:13:01,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 612 1026
2018-04-18 00:13:01,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 646 1071
2018-04-18 00:13:01,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 680 1116
2018-04-18 00:13:01,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 714 1172
2018-04-18 00:13:01,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 748 1218
2018-04-18 00:13:01,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 782 1274
2018-04-18 00:13:01,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 816 1323
2018-04-18 00:13:01,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 850 1373
2018-04-18 00:13:01,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 884 1501
2018-04-18 00:13:01,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 918 1550
2018-04-18 00:13:01,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 952 1595
2018-04-18 00:13:01,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:01,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 986 1640
2018-04-18 00:13:01,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:02,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 1020 1685
2018-04-18 00:23:00,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:00,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-18 00:23:00,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:00,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-18 00:23:00,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 102 966
2018-04-18 00:23:01,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 136 1059
2018-04-18 00:23:01,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 170 1109
2018-04-18 00:23:01,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 204 1159
2018-04-18 00:23:01,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 238 1409
2018-04-18 00:23:01,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 272 1461
2018-04-18 00:23:01,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 306 1511
2018-04-18 00:23:01,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 340 1567
2018-04-18 00:23:01,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:01,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 374 1617
2018-04-18 00:23:01,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 408 1670
2018-04-18 00:23:02,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 442 1723
2018-04-18 00:23:02,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 476 1792
2018-04-18 00:23:02,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 510 1841
2018-04-18 00:23:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 544 1904
2018-04-18 00:23:02,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 578 1954
2018-04-18 00:23:02,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 612 2003
2018-04-18 00:23:02,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 646 2052
2018-04-18 00:23:02,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 680 2102
2018-04-18 00:23:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 714 2152
2018-04-18 00:23:02,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 748 2202
2018-04-18 00:23:02,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 782 2259
2018-04-18 00:23:02,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:02,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 816 2308
2018-04-18 00:23:02,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:05,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 850 4861
2018-04-18 00:23:05,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:05,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 884 4955
2018-04-18 00:23:05,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:05,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 918 5033
2018-04-18 00:23:05,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:05,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 952 5086
2018-04-18 00:23:05,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:15,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15176
2018-04-18 00:23:15,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:19,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18562
2018-04-18 00:33:00,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:02,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2579
2018-04-18 00:33:02,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:03,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2642
2018-04-18 00:33:03,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:03,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2705
2018-04-18 00:33:03,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:05,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5046
2018-04-18 00:33:05,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:05,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5120
2018-04-18 00:33:05,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:05,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5196
2018-04-18 00:33:05,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:05,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5255
2018-04-18 00:33:05,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:05,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5315
2018-04-18 00:33:05,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:05,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5377
2018-04-18 00:33:05,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:05,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5435
2018-04-18 00:33:05,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:06,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5606
2018-04-18 00:33:06,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:06,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5683
2018-04-18 00:33:06,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:06,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5745
2018-04-18 00:33:06,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 476 6904
2018-04-18 00:33:07,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 510 6967
2018-04-18 00:33:07,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 544 7021
2018-04-18 00:33:07,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7106
2018-04-18 00:33:07,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7195
2018-04-18 00:33:07,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 646 7261
2018-04-18 00:33:07,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 680 7320
2018-04-18 00:33:07,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 714 7395
2018-04-18 00:33:07,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:07,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 748 7479
2018-04-18 00:33:07,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:08,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 782 7575
2018-04-18 00:33:08,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:12,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11658
2018-04-18 00:33:12,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:22,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21937
2018-04-18 00:33:22,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:24,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23508
2018-04-18 00:33:24,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:24,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23584
2018-04-18 00:33:24,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:24,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23651
2018-04-18 00:33:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:24,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23714
2018-04-18 00:33:24,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:24,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23807
2018-04-18 00:43:00,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-18 00:43:00,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-18 00:43:00,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-18 00:43:00,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 136 284
2018-04-18 00:43:00,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 170 346
2018-04-18 00:43:00,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 204 409
2018-04-18 00:43:00,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 238 471
2018-04-18 00:43:00,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 272 556
2018-04-18 00:43:00,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 306 630
2018-04-18 00:43:01,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 340 705
2018-04-18 00:43:01,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 374 776
2018-04-18 00:43:01,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 408 943
2018-04-18 00:43:01,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 442 1029
2018-04-18 00:43:01,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 476 1108
2018-04-18 00:43:01,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 510 1176
2018-04-18 00:43:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 544 1243
2018-04-18 00:43:01,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 578 1328
2018-04-18 00:43:01,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 612 1587
2018-04-18 00:43:01,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 646 1683
2018-04-18 00:43:02,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 680 1779
2018-04-18 00:43:02,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 714 1900
2018-04-18 00:43:02,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 748 1990
2018-04-18 00:43:02,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 782 2067
2018-04-18 00:43:02,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 816 2359
2018-04-18 00:43:02,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 850 2430
2018-04-18 00:43:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 884 2536
2018-04-18 00:43:02,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:03,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 918 2621
2018-04-18 00:43:03,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:03,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 952 2726
2018-04-18 00:43:03,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:03,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 986 2803
2018-04-18 00:43:03,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:03,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 1020 2887
2018-04-18 00:53:00,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:03,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3242
2018-04-18 00:53:03,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15260
2018-04-18 00:53:15,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:29,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28354
2018-04-18 00:53:29,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:42,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41464
2018-04-18 00:53:42,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54565
2018-04-18 00:53:55,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:09,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67667
2018-04-18 00:54:09,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:22,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80777
2018-04-18 00:54:22,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:35,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 93879
2018-04-18 00:54:35,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:49,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 106981
2018-04-18 00:54:49,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:02,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 120083
2018-04-18 00:55:02,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:15,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 133185
2018-04-18 00:55:15,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:29,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 146287
2018-04-18 00:55:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:42,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 159389
2018-04-18 00:55:42,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:55,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 172491
2018-04-18 00:55:55,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:09,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 185593
2018-04-18 00:56:09,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:22,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 198695
2018-04-18 00:56:22,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:35,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 211797
2018-04-18 00:56:35,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
