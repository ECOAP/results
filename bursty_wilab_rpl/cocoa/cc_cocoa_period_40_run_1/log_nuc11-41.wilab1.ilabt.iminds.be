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
2018-04-16 23:58:18,660 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 23:58:18,823 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:18,823 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:20,872 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1b201f1e80>
2018-04-16 23:58:21,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:21,900 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:21,903 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:21,906 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:21,906 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:21,909 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:21,909 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 23:58:21,909 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:21,909 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:21,910 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:21,910 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:21,910 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:21,910 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:21,910 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:21,910 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:22,175 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:22,175 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:22,175 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:22,175 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:23,163 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:50,021 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:54,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:56,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:58,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:00,663 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:02,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:03,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:04,695 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:04,695 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:04,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:04,696 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:00:04,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:04,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:04,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:04,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:05,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:05,699 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:05,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:05,699 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:00:05,699 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:00:05,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:05,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:05,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:05,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:05,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:05,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:00:16,799 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:16,800 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:16,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:16,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-17 00:10:16,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:31,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14484
2018-04-17 00:10:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:31,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14561
2018-04-17 00:10:31,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:31,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14618
2018-04-17 00:10:31,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:31,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14675
2018-04-17 00:10:31,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:31,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14742
2018-04-17 00:10:31,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:31,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14800
2018-04-17 00:10:31,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:31,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14858
2018-04-17 00:10:31,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:31,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14911
2018-04-17 00:10:31,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14965
2018-04-17 00:10:32,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15019
2018-04-17 00:10:32,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 15084
2018-04-17 00:10:32,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15166
2018-04-17 00:10:32,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15219
2018-04-17 00:10:32,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15281
2018-04-17 00:10:32,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15468
2018-04-17 00:10:32,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15632
2018-04-17 00:10:32,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15709
2018-04-17 00:10:32,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15771
2018-04-17 00:10:32,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15832
2018-04-17 00:10:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 15898
2018-04-17 00:10:32,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 15965
2018-04-17 00:10:33,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16018
2018-04-17 00:10:33,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16109
2018-04-17 00:10:33,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16163
2018-04-17 00:10:33,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16232
2018-04-17 00:10:33,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16302
2018-04-17 00:10:33,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16365
2018-04-17 00:10:33,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16432
2018-04-17 00:10:33,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16485
2018-04-17 00:10:33,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1054 16625
2018-04-17 00:10:33,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1088 16694
2018-04-17 00:10:33,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1122 16753
2018-04-17 00:10:33,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1156 16807
2018-04-17 00:10:33,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:33,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1190 16881
2018-04-17 00:10:33,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:34,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1224 16952
2018-04-17 00:10:34,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:34,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17110
2018-04-17 00:10:34,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18863
2018-04-17 00:10:35,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18916
2018-04-17 00:10:36,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1360 18970
2018-04-17 00:20:16,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:32,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15705
2018-04-17 00:20:32,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:48,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31403
2018-04-17 00:20:48,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:48,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31469
2018-04-17 00:20:48,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:48,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31523
2018-04-17 00:20:48,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:48,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31587
2018-04-17 00:20:48,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32074
2018-04-17 00:20:49,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32150
2018-04-17 00:20:49,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32208
2018-04-17 00:20:49,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32268
2018-04-17 00:20:49,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32326
2018-04-17 00:20:49,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32379
2018-04-17 00:20:49,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32433
2018-04-17 00:20:49,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32490
2018-04-17 00:20:49,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:49,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32574
2018-04-17 00:20:49,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32642
2018-04-17 00:20:50,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33138
2018-04-17 00:20:50,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33191
2018-04-17 00:20:50,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33245
2018-04-17 00:20:50,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33301
2018-04-17 00:20:50,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33360
2018-04-17 00:20:50,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33417
2018-04-17 00:20:50,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33475
2018-04-17 00:20:50,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33536
2018-04-17 00:20:50,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:50,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33594
2018-04-17 00:20:50,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33651
2018-04-17 00:20:51,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33705
2018-04-17 00:20:51,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33762
2018-04-17 00:20:51,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33821
2018-04-17 00:20:51,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33896
2018-04-17 00:20:51,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33962
2018-04-17 00:20:51,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34020
2018-04-17 00:20:51,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34101
2018-04-17 00:20:51,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34236
2018-04-17 00:20:51,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34306
2018-04-17 00:20:51,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34383
2018-04-17 00:20:51,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34627
2018-04-17 00:20:52,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 38048
2018-04-17 00:20:55,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38126
2018-04-17 00:20:55,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38226
2018-04-17 00:20:55,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38302
2018-04-17 00:30:16,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:37,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20720
2018-04-17 00:30:37,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41433
2018-04-17 00:30:58,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:20,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62146
2018-04-17 00:31:20,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:41,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82859
2018-04-17 00:31:41,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:02,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103572
2018-04-17 00:32:02,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:12,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 113367
2018-04-17 00:32:12,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:13,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114831
2018-04-17 00:32:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:13,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 114928
2018-04-17 00:32:13,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:13,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 115029
2018-04-17 00:32:13,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:13,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 115129
2018-04-17 00:32:13,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 115226
2018-04-17 00:32:14,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 115333
2018-04-17 00:32:14,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 115448
2018-04-17 00:32:14,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 115548
2018-04-17 00:32:14,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 115645
2018-04-17 00:32:14,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 115742
2018-04-17 00:32:14,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 115846
2018-04-17 00:32:14,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 115943
2018-04-17 00:32:14,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 116044
2018-04-17 00:32:14,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:14,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 116140
2018-04-17 00:32:14,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 116236
2018-04-17 00:32:15,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 116332
2018-04-17 00:32:15,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 116431
2018-04-17 00:32:15,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 116541
2018-04-17 00:32:15,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 116650
2018-04-17 00:32:15,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 116761
2018-04-17 00:32:15,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 116902
2018-04-17 00:32:15,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 117011
2018-04-17 00:32:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:15,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 117113
2018-04-17 00:32:15,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:16,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 117223
2018-04-17 00:32:16,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:16,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 117642
2018-04-17 00:32:16,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:33,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 134034
2018-04-17 00:32:33,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:33,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 134136
2018-04-17 00:32:33,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:33,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 134228
2018-04-17 00:32:33,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:33,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 134329
2018-04-17 00:32:33,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:35,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 136575
2018-04-17 00:32:35,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:35,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 136671
2018-04-17 00:32:35,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:35,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 136763
2018-04-17 00:32:35,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:36,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 136855
2018-04-17 00:32:36,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:36,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 136949
2018-04-17 00:40:16,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20521
2018-04-17 00:40:37,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20662
2018-04-17 00:40:37,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20751
2018-04-17 00:40:37,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20834
2018-04-17 00:40:38,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20929
2018-04-17 00:40:38,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21024
2018-04-17 00:40:38,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21122
2018-04-17 00:40:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21225
2018-04-17 00:40:38,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21469
2018-04-17 00:40:38,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:51,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34076
2018-04-17 00:40:51,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:54,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36612
2018-04-17 00:40:54,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:54,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36754
2018-04-17 00:40:54,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:54,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36881
2018-04-17 00:40:54,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:54,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37015
2018-04-17 00:40:54,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:54,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37151
2018-04-17 00:40:54,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:54,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37292
2018-04-17 00:40:54,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:54,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37426
2018-04-17 00:40:54,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:06,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48883
2018-04-17 00:41:06,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:07,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50263
2018-04-17 00:41:07,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:08,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50354
2018-04-17 00:41:08,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:08,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50446
2018-04-17 00:41:08,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:09,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51880
2018-04-17 00:41:09,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63375
2018-04-17 00:41:21,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65517
2018-04-17 00:41:23,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65609
2018-04-17 00:41:23,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65702
2018-04-17 00:41:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65805
2018-04-17 00:41:23,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65897
2018-04-17 00:41:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:24,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66511
2018-04-17 00:41:24,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:24,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66611
2018-04-17 00:41:24,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66711
2018-04-17 00:41:24,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:24,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66799
2018-04-17 00:41:24,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:24,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66927
2018-04-17 00:41:24,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67046
2018-04-17 00:41:25,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67158
2018-04-17 00:41:25,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67247
2018-04-17 00:41:25,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67343
2018-04-17 00:41:25,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67602
2018-04-17 00:41:25,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67695
2018-04-17 00:41:25,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67790
2018-04-17 00:50:16,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:38,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20836
2018-04-17 00:50:38,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:59,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41672
2018-04-17 00:50:59,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:20,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62515
2018-04-17 00:51:20,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:21,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63990
2018-04-17 00:51:21,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64077
2018-04-17 00:51:22,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64170
2018-04-17 00:51:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64258
2018-04-17 00:51:22,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64358
2018-04-17 00:51:22,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64466
2018-04-17 00:51:22,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64565
2018-04-17 00:51:22,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64660
2018-04-17 00:51:22,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64763
2018-04-17 00:51:22,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64851
2018-04-17 00:51:22,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:22,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64969
2018-04-17 00:51:22,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65069
2018-04-17 00:51:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65161
2018-04-17 00:51:23,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65255
2018-04-17 00:51:23,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65346
2018-04-17 00:51:23,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65434
2018-04-17 00:51:23,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65541
2018-04-17 00:51:23,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65636
2018-04-17 00:51:23,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65724
2018-04-17 00:51:23,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65834
2018-04-17 00:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:23,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65933
2018-04-17 00:51:23,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66022
2018-04-17 00:51:24,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66127
2018-04-17 00:51:24,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66241
2018-04-17 00:51:24,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66331
2018-04-17 00:51:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66440
2018-04-17 00:51:24,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66535
2018-04-17 00:51:24,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66631
2018-04-17 00:51:24,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66722
2018-04-17 00:51:24,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:24,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66812
2018-04-17 00:51:24,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:25,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67101
2018-04-17 00:51:25,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:25,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67191
2018-04-17 00:51:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:25,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67279
2018-04-17 00:51:25,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:25,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67379
2018-04-17 00:51:25,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:25,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67478
2018-04-17 00:51:25,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:25,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67568
2018-04-17 00:51:25,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:25,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67656
