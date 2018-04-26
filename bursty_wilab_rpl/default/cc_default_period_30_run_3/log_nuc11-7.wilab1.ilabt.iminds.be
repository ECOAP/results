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
2018-04-17 23:04:58,052 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 23:04:58,217 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:58,217 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:05:00,276 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4372a1a860>
2018-04-17 23:05:01,296 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:05:01,305 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:05:01,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:05:01,311 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:05:01,311 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:01,315 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:01,315 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 23:05:01,315 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:05:01,315 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:05:01,315 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:01,315 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:01,316 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:01,316 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:01,316 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:01,316 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:01,568 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:05:01,568 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:05:01,568 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:05:01,568 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:05:02,556 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:29,503 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:33,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:35,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:37,732 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:39,761 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:41,788 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:42,789 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:43,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:43,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:43,792 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:43,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:43,792 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:43,792 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:43,792 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:43,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:44,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:44,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:44,795 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:44,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:44,795 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:44,795 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:44,795 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:44,796 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:44,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:44,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:44,796 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:52,724 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:52,724 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:52,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3021
2018-04-17 23:16:55,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3070
2018-04-17 23:16:55,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21444
2018-04-17 23:17:14,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21493
2018-04-17 23:17:14,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21542
2018-04-17 23:17:14,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21589
2018-04-17 23:17:14,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21633
2018-04-17 23:17:14,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21686
2018-04-17 23:17:14,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21735
2018-04-17 23:17:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21780
2018-04-17 23:17:14,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21825
2018-04-17 23:17:14,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:14,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21871
2018-04-17 23:17:14,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:15,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21916
2018-04-17 23:17:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:15,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21965
2018-04-17 23:17:15,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:15,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22009
2018-04-17 23:17:15,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:15,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22055
2018-04-17 23:17:15,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:15,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22100
2018-04-17 23:17:15,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:15,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22149
2018-04-17 23:17:15,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:15,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22198
2018-04-17 23:17:15,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24747
2018-04-17 23:17:17,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24797
2018-04-17 23:17:17,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24851
2018-04-17 23:17:18,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24904
2018-04-17 23:17:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24949
2018-04-17 23:17:18,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25009
2018-04-17 23:17:18,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25058
2018-04-17 23:17:18,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25103
2018-04-17 23:17:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25147
2018-04-17 23:17:18,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25192
2018-04-17 23:17:18,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:18,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25237
2018-04-17 23:26:52,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:52,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 23:26:52,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:52,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-17 23:26:52,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:52,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-17 23:26:52,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:52,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-17 23:26:52,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-17 23:26:53,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 204 317
2018-04-17 23:26:53,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-17 23:26:53,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-17 23:26:53,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-17 23:26:53,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-17 23:26:53,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-17 23:26:53,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-17 23:26:53,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 442 638
2018-04-17 23:26:53,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 476 692
2018-04-17 23:26:53,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 510 763
2018-04-17 23:26:53,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 544 819
2018-04-17 23:26:53,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 578 865
2018-04-17 23:26:53,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 612 910
2018-04-17 23:26:53,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 646 969
2018-04-17 23:26:53,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:56,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3445
2018-04-17 23:26:56,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11192
2018-04-17 23:27:04,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11242
2018-04-17 23:27:04,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11299
2018-04-17 23:27:04,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11352
2018-04-17 23:27:04,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11397
2018-04-17 23:27:04,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11442
2018-04-17 23:27:04,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11493
2018-04-17 23:27:04,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11538
2018-04-17 23:27:04,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11585
2018-04-17 23:27:04,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11629
2018-04-17 23:36:52,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:52,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 23:36:52,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:52,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 23:36:52,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:52,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 23:36:52,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:52,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-17 23:36:52,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:52,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-17 23:36:52,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-17 23:36:53,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-17 23:36:53,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-17 23:36:53,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-17 23:36:53,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-17 23:36:53,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-17 23:36:53,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 408 553
2018-04-17 23:36:53,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 442 597
2018-04-17 23:36:53,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 476 646
2018-04-17 23:36:53,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 510 692
2018-04-17 23:36:53,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:53,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 544 737
2018-04-17 23:36:53,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 578 2980
2018-04-17 23:36:55,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 612 5259
2018-04-17 23:36:58,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8062
2018-04-17 23:37:00,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:03,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10844
2018-04-17 23:37:03,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:03,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10907
2018-04-17 23:37:03,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:03,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10965
2018-04-17 23:37:03,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:36,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42961
2018-04-17 23:37:36,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:36,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43055
2018-04-17 23:37:36,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:36,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43108
2018-04-17 23:37:36,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:36,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43177
2018-04-17 23:37:36,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:36,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43230
2018-04-17 23:37:36,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:36,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43284
2018-04-17 23:37:36,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43337
2018-04-17 23:37:36,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:36,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43455
2018-04-17 23:46:52,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 23:46:52,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-17 23:46:52,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-17 23:46:52,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2786
2018-04-17 23:46:55,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2888
2018-04-17 23:46:55,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2941
2018-04-17 23:46:55,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2994
2018-04-17 23:46:55,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3047
2018-04-17 23:46:55,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3100
2018-04-17 23:46:55,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3154
2018-04-17 23:46:55,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3207
2018-04-17 23:46:56,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20060
2018-04-17 23:47:13,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20117
2018-04-17 23:47:13,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20181
2018-04-17 23:47:13,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20236
2018-04-17 23:47:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20290
2018-04-17 23:47:13,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20343
2018-04-17 23:47:13,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20401
2018-04-17 23:47:13,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20454
2018-04-17 23:47:13,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:15,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22733
2018-04-17 23:47:15,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:15,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22798
2018-04-17 23:47:15,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22857
2018-04-17 23:47:16,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22923
2018-04-17 23:47:16,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22985
2018-04-17 23:47:16,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23043
2018-04-17 23:47:16,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23112
2018-04-17 23:47:16,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23174
2018-04-17 23:47:16,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23227
2018-04-17 23:47:16,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23281
2018-04-17 23:47:16,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:16,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23335
2018-04-17 23:56:52,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 23:56:52,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-17 23:56:52,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-17 23:56:52,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3127
2018-04-17 23:56:55,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3205
2018-04-17 23:56:56,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3277
2018-04-17 23:56:56,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3339
2018-04-17 23:56:56,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3395
2018-04-17 23:56:56,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3449
2018-04-17 23:56:56,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3502
2018-04-17 23:56:56,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3561
2018-04-17 23:56:56,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:56,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3633
2018-04-17 23:56:56,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:59,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 442 6592
2018-04-17 23:56:59,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9393
2018-04-17 23:57:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9464
2018-04-17 23:57:02,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9561
2018-04-17 23:57:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9640
2018-04-17 23:57:02,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9699
2018-04-17 23:57:02,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 646 9758
2018-04-17 23:57:02,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 680 9849
2018-04-17 23:57:02,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 9920
2018-04-17 23:57:02,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 9984
2018-04-17 23:57:02,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10059
2018-04-17 23:57:03,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10122
2018-04-17 23:57:03,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10194
2018-04-17 23:57:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10257
2018-04-17 23:57:03,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13127
2018-04-17 23:57:06,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13189
2018-04-17 23:57:06,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13251
2018-04-17 23:57:06,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13313
