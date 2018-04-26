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
2018-04-16 23:58:22,226 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 23:58:22,391 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:22,391 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:24,467 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efd82caf668>
2018-04-16 23:58:25,488 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:25,495 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:25,498 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:25,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:25,502 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:25,504 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:25,505 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 23:58:25,505 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:25,505 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:25,505 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:25,506 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:25,506 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:25,506 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:25,506 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:25,506 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:25,742 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:25,743 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:25,743 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:25,743 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:26,730 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:53,599 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:57,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:59,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:01,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:03,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:05,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:06,929 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:07,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:07,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:07,931 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:07,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:07,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:07,931 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:00:07,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:07,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:08,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:08,934 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:08,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:08,934 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:08,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:08,934 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:08,935 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:00:08,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:08,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:00:08,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:08,935 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:00:18,207 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:18,208 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:18,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:18,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 00:10:18,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:18,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-17 00:10:18,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:18,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-17 00:10:18,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:21,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3354
2018-04-17 00:10:21,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:21,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3441
2018-04-17 00:10:21,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6092
2018-04-17 00:10:24,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:59,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41002
2018-04-17 00:10:59,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:59,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41079
2018-04-17 00:11:00,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:00,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41160
2018-04-17 00:11:00,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:00,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41836
2018-04-17 00:11:00,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:00,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41894
2018-04-17 00:11:00,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44351
2018-04-17 00:11:03,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44404
2018-04-17 00:11:03,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44461
2018-04-17 00:11:03,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44523
2018-04-17 00:11:03,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44576
2018-04-17 00:11:03,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44641
2018-04-17 00:11:03,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44697
2018-04-17 00:11:03,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44757
2018-04-17 00:11:03,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44823
2018-04-17 00:11:03,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:03,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 44968
2018-04-17 00:11:03,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45025
2018-04-17 00:11:04,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45086
2018-04-17 00:11:04,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45139
2018-04-17 00:11:04,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45211
2018-04-17 00:11:04,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45264
2018-04-17 00:11:04,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45321
2018-04-17 00:11:04,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45374
2018-04-17 00:11:04,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45428
2018-04-17 00:11:04,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45481
2018-04-17 00:11:04,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45537
2018-04-17 00:11:04,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45591
2018-04-17 00:11:04,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45651
2018-04-17 00:11:04,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45709
2018-04-17 00:11:04,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 45763
2018-04-17 00:11:04,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45821
2018-04-17 00:11:04,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45874
2018-04-17 00:11:04,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45928
2018-04-17 00:11:04,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 45985
2018-04-17 00:11:04,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:05,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46046
2018-04-17 00:20:18,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1448
2018-04-17 00:20:19,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1510
2018-04-17 00:20:19,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 102 1595
2018-04-17 00:20:19,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2545
2018-04-17 00:20:20,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2630
2018-04-17 00:20:20,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2684
2018-04-17 00:20:20,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2752
2018-04-17 00:20:21,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2830
2018-04-17 00:20:21,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2905
2018-04-17 00:20:21,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2959
2018-04-17 00:20:21,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3016
2018-04-17 00:20:21,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3176
2018-04-17 00:20:21,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3354
2018-04-17 00:20:21,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3408
2018-04-17 00:20:21,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3469
2018-04-17 00:20:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3542
2018-04-17 00:20:21,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3616
2018-04-17 00:20:21,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:22,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3711
2018-04-17 00:20:22,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:22,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3809
2018-04-17 00:20:22,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:22,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 680 4004
2018-04-17 00:20:22,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:22,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 714 4069
2018-04-17 00:20:22,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18715
2018-04-17 00:20:37,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36233
2018-04-17 00:20:55,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53751
2018-04-17 00:21:12,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:16,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57373
2018-04-17 00:21:16,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:16,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57458
2018-04-17 00:21:16,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58896
2018-04-17 00:21:18,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59018
2018-04-17 00:21:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59106
2018-04-17 00:21:18,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59197
2018-04-17 00:21:18,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 59285
2018-04-17 00:21:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 59376
2018-04-17 00:21:18,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 59484
2018-04-17 00:21:18,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 59576
2018-04-17 00:21:18,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:18,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 59675
2018-04-17 00:21:18,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:19,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 59766
2018-04-17 00:21:19,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:19,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 59854
2018-04-17 00:21:19,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:19,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 59948
2018-04-17 00:21:19,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:19,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 60036
2018-04-17 00:21:19,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:19,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60128
2018-04-17 00:30:18,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:36,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18347
2018-04-17 00:30:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:55,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36694
2018-04-17 00:30:55,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55034
2018-04-17 00:31:14,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:23,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63661
2018-04-17 00:31:23,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:23,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 63740
2018-04-17 00:31:23,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:25,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65761
2018-04-17 00:31:25,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:25,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65853
2018-04-17 00:31:25,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:48,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 88749
2018-04-17 00:31:48,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:55,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 95966
2018-04-17 00:31:55,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97048
2018-04-17 00:31:56,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97118
2018-04-17 00:31:57,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 97188
2018-04-17 00:31:57,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 97259
2018-04-17 00:31:57,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 97339
2018-04-17 00:31:57,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 97417
2018-04-17 00:31:57,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 97487
2018-04-17 00:31:57,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 97573
2018-04-17 00:31:57,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 97655
2018-04-17 00:31:57,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 97726
2018-04-17 00:31:57,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 97804
2018-04-17 00:31:57,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 101805
2018-04-17 00:32:01,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:21,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 121335
2018-04-17 00:32:21,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:21,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 121432
2018-04-17 00:32:21,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:21,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 121511
2018-04-17 00:32:21,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:21,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 121611
2018-04-17 00:32:21,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 121682
2018-04-17 00:32:22,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 121753
2018-04-17 00:32:22,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 121828
2018-04-17 00:32:22,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 121899
2018-04-17 00:32:22,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 121970
2018-04-17 00:32:22,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 122041
2018-04-17 00:32:22,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 122111
2018-04-17 00:32:22,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 122182
2018-04-17 00:32:22,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 122253
2018-04-17 00:32:22,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 122328
2018-04-17 00:32:22,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 122398
2018-04-17 00:32:22,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 122482
2018-04-17 00:32:22,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 122552
2018-04-17 00:32:22,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:22,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 122636
2018-04-17 00:32:22,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 122714
2018-04-17 00:40:18,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19837
2018-04-17 00:40:38,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21285
2018-04-17 00:40:39,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21389
2018-04-17 00:40:40,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21479
2018-04-17 00:40:40,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:03,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44935
2018-04-17 00:41:03,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46071
2018-04-17 00:41:05,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46191
2018-04-17 00:41:05,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46283
2018-04-17 00:41:05,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46371
2018-04-17 00:41:05,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46463
2018-04-17 00:41:05,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46555
2018-04-17 00:41:05,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46651
2018-04-17 00:41:05,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46739
2018-04-17 00:41:05,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46827
2018-04-17 00:41:05,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:05,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46914
2018-04-17 00:41:05,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47003
2018-04-17 00:41:06,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47091
2018-04-17 00:41:06,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47182
2018-04-17 00:41:06,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47273
2018-04-17 00:41:06,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47356
2018-04-17 00:41:06,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47449
2018-04-17 00:41:06,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47539
2018-04-17 00:41:06,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47639
2018-04-17 00:41:06,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47729
2018-04-17 00:41:06,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47812
2018-04-17 00:41:06,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47895
2018-04-17 00:41:06,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47986
2018-04-17 00:41:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48108
2018-04-17 00:41:07,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48307
2018-04-17 00:41:07,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48391
2018-04-17 00:41:07,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48474
2018-04-17 00:41:07,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48583
2018-04-17 00:41:07,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48683
2018-04-17 00:41:07,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48775
2018-04-17 00:41:07,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48884
2018-04-17 00:41:07,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:08,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 48972
2018-04-17 00:41:08,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:08,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49059
2018-04-17 00:41:08,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:08,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 49148
2018-04-17 00:41:08,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:08,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49235
2018-04-17 00:41:08,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:08,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49453
2018-04-17 00:50:18,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:40,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 22072
2018-04-17 00:50:40,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:45,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26570
2018-04-17 00:50:45,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:45,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26659
2018-04-17 00:50:45,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:45,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26746
2018-04-17 00:50:45,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:45,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26829
2018-04-17 00:50:45,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:45,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26908
2018-04-17 00:50:45,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:54,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36088
2018-04-17 00:50:54,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:12,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52991
2018-04-17 00:51:12,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:29,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 69887
2018-04-17 00:51:29,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:32,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73339
2018-04-17 00:51:32,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73487
2018-04-17 00:51:33,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73575
2018-04-17 00:51:33,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 73673
2018-04-17 00:51:33,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73757
2018-04-17 00:51:33,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73851
2018-04-17 00:51:33,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73942
2018-04-17 00:51:33,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74030
2018-04-17 00:51:33,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74123
2018-04-17 00:51:33,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74219
2018-04-17 00:51:33,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74317
2018-04-17 00:51:33,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:33,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74408
2018-04-17 00:51:33,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74495
2018-04-17 00:51:34,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74590
2018-04-17 00:51:34,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74678
2018-04-17 00:51:34,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74770
2018-04-17 00:51:34,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74854
2018-04-17 00:51:34,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74942
2018-04-17 00:51:34,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75026
2018-04-17 00:51:34,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75123
2018-04-17 00:51:34,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75211
2018-04-17 00:51:34,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 75294
2018-04-17 00:51:34,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 75391
2018-04-17 00:51:34,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 75483
2018-04-17 00:51:35,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 75570
2018-04-17 00:51:35,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 75650
2018-04-17 00:51:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 75733
2018-04-17 00:51:35,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 75822
2018-04-17 00:51:35,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 75905
2018-04-17 00:51:35,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 75984
2018-04-17 00:51:35,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 76063
