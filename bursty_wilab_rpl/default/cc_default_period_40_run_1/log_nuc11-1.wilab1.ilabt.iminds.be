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
2018-04-16 23:01:10,843 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 23:01:11,007 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:11,007 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:13,082 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f338d3f58d0>
2018-04-16 23:01:14,102 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:14,109 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:14,111 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:14,112 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:14,112 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:14,113 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:14,113 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 23:01:14,114 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:14,114 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:14,114 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:14,114 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:14,114 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:14,114 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:14,114 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:14,114 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:14,358 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:14,359 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:14,359 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:14,359 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:15,346 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:42,231 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:47,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:49,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:51,364 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:53,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:55,420 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:56,421 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:57,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:57,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:57,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:57,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:57,424 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:57,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:57,424 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:57,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:58,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:58,426 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:58,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:58,426 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:58,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:58,427 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:58,427 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:58,427 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:58,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:58,427 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:58,428 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:59,876 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:59,876 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:59,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:02,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-16 23:13:02,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3077
2018-04-16 23:13:03,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3134
2018-04-16 23:13:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3192
2018-04-16 23:13:03,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3245
2018-04-16 23:13:03,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3302
2018-04-16 23:13:03,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3368
2018-04-16 23:13:03,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3462
2018-04-16 23:13:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3525
2018-04-16 23:13:03,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3591
2018-04-16 23:13:03,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 374 3657
2018-04-16 23:13:03,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:36,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36433
2018-04-16 23:13:36,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:55,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54790
2018-04-16 23:13:55,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:55,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54877
2018-04-16 23:13:55,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:55,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54952
2018-04-16 23:13:55,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:55,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55027
2018-04-16 23:13:55,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:55,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55102
2018-04-16 23:13:55,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:56,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55177
2018-04-16 23:13:56,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:56,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55260
2018-04-16 23:13:56,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:56,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55338
2018-04-16 23:13:56,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:56,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55413
2018-04-16 23:13:56,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:58,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57877
2018-04-16 23:13:58,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:58,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57948
2018-04-16 23:13:58,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77262
2018-04-16 23:14:18,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77332
2018-04-16 23:14:18,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77411
2018-04-16 23:14:18,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77486
2018-04-16 23:14:18,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77556
2018-04-16 23:14:18,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77634
2018-04-16 23:14:18,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77709
2018-04-16 23:14:18,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80249
2018-04-16 23:14:21,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 80337
2018-04-16 23:14:21,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 80408
2018-04-16 23:14:21,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 80483
2018-04-16 23:14:21,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 80557
2018-04-16 23:14:21,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80628
2018-04-16 23:14:21,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 80706
2018-04-16 23:14:21,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 80782
2018-04-16 23:14:22,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80853
2018-04-16 23:14:22,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80924
2018-04-16 23:22:59,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:37,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37056
2018-04-16 23:23:37,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:16,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75041
2018-04-16 23:24:16,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:59,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117806
2018-04-16 23:24:59,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:59,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 117937
2018-04-16 23:24:59,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:59,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 118048
2018-04-16 23:24:59,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:00,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 118136
2018-04-16 23:25:00,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:00,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 118224
2018-04-16 23:25:00,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:02,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 120390
2018-04-16 23:25:02,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 120478
2018-04-16 23:25:02,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:02,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 120587
2018-04-16 23:25:02,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:02,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 120679
2018-04-16 23:25:02,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:02,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 120768
2018-04-16 23:25:02,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:02,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 120856
2018-04-16 23:25:02,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:02,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 120954
2018-04-16 23:25:02,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 121049
2018-04-16 23:25:03,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 121141
2018-04-16 23:25:03,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 121229
2018-04-16 23:25:03,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 121318
2018-04-16 23:25:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 121406
2018-04-16 23:25:03,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 121493
2018-04-16 23:25:03,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 121581
2018-04-16 23:25:03,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 121673
2018-04-16 23:25:03,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 121761
2018-04-16 23:25:03,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 121852
2018-04-16 23:25:03,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:03,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 121940
2018-04-16 23:25:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 122050
2018-04-16 23:25:04,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 122138
2018-04-16 23:25:04,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 122226
2018-04-16 23:25:04,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 122314
2018-04-16 23:25:04,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 122406
2018-04-16 23:25:04,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 122510
2018-04-16 23:25:04,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 122602
2018-04-16 23:25:04,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 122690
2018-04-16 23:25:04,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 122789
2018-04-16 23:25:04,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 122876
2018-04-16 23:25:04,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:04,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 122964
2018-04-16 23:25:04,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:05,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 123051
2018-04-16 23:25:05,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:05,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 123143
2018-04-16 23:25:05,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:05,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 123231
2018-04-16 23:25:05,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:05,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 123326
2018-04-16 23:32:59,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:35,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34928
2018-04-16 23:33:35,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:18,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77160
2018-04-16 23:34:18,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:59,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117879
2018-04-16 23:34:59,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:32,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 149827
2018-04-16 23:35:32,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:11,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 188734
2018-04-16 23:36:11,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:50,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 227049
2018-04-16 23:36:50,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:22,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 257738
2018-04-16 23:37:22,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:02,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 297474
2018-04-16 23:38:02,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:39,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 333869
2018-04-16 23:38:39,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:13,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 367322
2018-04-16 23:39:13,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:53,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 406812
2018-04-16 23:39:53,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:26,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 439460
2018-04-16 23:40:26,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 477936
2018-04-16 23:41:06,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:46,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 517664
2018-04-16 23:41:46,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:21,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 552024
2018-04-16 23:42:21,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:58,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 588089
2018-04-16 23:42:58,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:28,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 618348
2018-04-16 23:43:28,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:04,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 653230
2018-04-16 23:44:04,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:45,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 693503
2018-04-16 23:44:45,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:22,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 730375
2018-04-16 23:45:22,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:00,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 767054
2018-04-16 23:46:00,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:39,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 805707
2018-04-16 23:46:39,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:16,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 841933
2018-04-16 23:47:16,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:48,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 873843
2018-04-16 23:47:48,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:19,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 903633
2018-04-16 23:48:19,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:49,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 933769
2018-04-16 23:48:49,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:26,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 969512
2018-04-16 23:49:26,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:59,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1002121
2018-04-16 23:49:59,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:31,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1033785
2018-04-16 23:50:31,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:11,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1072630
2018-04-16 23:51:11,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:47,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1108602
2018-04-16 23:51:47,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:18,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1139099
2018-04-16 23:52:18,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:53,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1173114
2018-04-16 23:52:53,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:25,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1205170
2018-04-16 23:53:25,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:56,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1235436
2018-04-16 23:53:56,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:28,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1267062
2018-04-16 23:54:28,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:06,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1303634
2018-04-16 23:55:06,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:50,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1347210
2018-04-16 23:55:50,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:32,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1326 1388935
2018-04-16 23:56:32,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
