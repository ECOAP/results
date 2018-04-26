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
2018-04-16 21:06:29,485 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 21:06:29,647 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:06:29,647 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:06:31,712 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f219393a160>
2018-04-16 21:06:32,733 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:06:32,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:06:32,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:06:32,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:06:32,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:32,749 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:06:32,749 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 21:06:32,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:06:32,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:06:32,750 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:06:32,750 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:06:32,750 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:06:32,750 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:06:32,750 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:06:32,751 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:32,999 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:06:32,999 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:06:32,999 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:06:33,000 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:06:33,987 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:00,963 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:05,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:07,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:09,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:11,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:13,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:14,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:15,943 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:15,943 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:15,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:15,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:15,944 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:15,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:15,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:15,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:16,946 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:16,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:16,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:16,947 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:16,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:16,947 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:16,948 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:16,948 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:16,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:16,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:16,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:22,624 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:08:22,625 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:18:22,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:22,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-16 21:18:22,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:22,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-16 21:18:22,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:41,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18585
2018-04-16 21:18:41,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:44,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21323
2018-04-16 21:18:44,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:44,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21393
2018-04-16 21:18:44,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:44,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21455
2018-04-16 21:18:44,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:51,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28419
2018-04-16 21:18:51,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:51,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28485
2018-04-16 21:18:51,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35168
2018-04-16 21:18:58,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42877
2018-04-16 21:19:06,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42944
2018-04-16 21:19:06,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43006
2018-04-16 21:19:06,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43090
2018-04-16 21:19:06,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45206
2018-04-16 21:19:08,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45269
2018-04-16 21:19:08,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45342
2018-04-16 21:19:08,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45409
2018-04-16 21:19:08,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45478
2018-04-16 21:19:08,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45540
2018-04-16 21:19:08,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45620
2018-04-16 21:19:09,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45682
2018-04-16 21:19:09,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45756
2018-04-16 21:19:09,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45830
2018-04-16 21:19:09,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45897
2018-04-16 21:19:09,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:28,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64395
2018-04-16 21:19:28,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:35,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72029
2018-04-16 21:19:35,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:35,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72093
2018-04-16 21:19:35,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:36,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72175
2018-04-16 21:19:36,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:36,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72241
2018-04-16 21:19:36,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:36,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72303
2018-04-16 21:28:22,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:30,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7408
2018-04-16 21:28:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:04,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41494
2018-04-16 21:29:04,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:04,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41636
2018-04-16 21:29:04,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:05,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41723
2018-04-16 21:29:05,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49045
2018-04-16 21:29:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49120
2018-04-16 21:29:12,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49206
2018-04-16 21:29:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49292
2018-04-16 21:29:12,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49371
2018-04-16 21:29:12,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49449
2018-04-16 21:29:12,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49526
2018-04-16 21:29:13,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49601
2018-04-16 21:29:13,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51791
2018-04-16 21:29:15,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:17,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54059
2018-04-16 21:29:17,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:17,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54130
2018-04-16 21:29:17,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:17,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54239
2018-04-16 21:29:17,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56737
2018-04-16 21:29:20,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56816
2018-04-16 21:29:20,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56891
2018-04-16 21:29:20,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56970
2018-04-16 21:29:20,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57045
2018-04-16 21:29:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57116
2018-04-16 21:29:20,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57194
2018-04-16 21:29:20,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57269
2018-04-16 21:29:20,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57347
2018-04-16 21:29:20,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:23,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59632
2018-04-16 21:29:23,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61688
2018-04-16 21:29:25,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61773
2018-04-16 21:29:25,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61852
2018-04-16 21:29:25,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61927
2018-04-16 21:38:22,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:54,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31748
2018-04-16 21:38:54,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61715
2018-04-16 21:39:25,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:27,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63775
2018-04-16 21:39:27,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:27,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63854
2018-04-16 21:39:27,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:27,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 63936
2018-04-16 21:39:27,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:27,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64013
2018-04-16 21:39:27,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66704
2018-04-16 21:39:30,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 66793
2018-04-16 21:39:30,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 66868
2018-04-16 21:39:30,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66949
2018-04-16 21:39:30,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67035
2018-04-16 21:39:30,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67114
2018-04-16 21:39:30,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67189
2018-04-16 21:39:30,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67278
2018-04-16 21:39:31,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67353
2018-04-16 21:39:31,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67424
2018-04-16 21:39:31,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67507
2018-04-16 21:39:31,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67594
2018-04-16 21:39:31,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67665
2018-04-16 21:39:31,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67735
2018-04-16 21:39:31,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67813
2018-04-16 21:39:31,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67884
2018-04-16 21:39:31,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67959
2018-04-16 21:39:31,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68029
2018-04-16 21:39:31,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68106
2018-04-16 21:39:31,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68177
2018-04-16 21:39:32,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68260
2018-04-16 21:39:32,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68331
2018-04-16 21:39:32,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68402
2018-04-16 21:39:32,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68473
2018-04-16 21:48:22,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:22,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 21:48:22,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:22,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-16 21:48:22,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:22,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-16 21:48:22,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:22,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 136 293
2018-04-16 21:48:22,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:23,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 170 378
2018-04-16 21:48:23,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30781
2018-04-16 21:48:53,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:54,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30891
2018-04-16 21:48:54,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:54,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30963
2018-04-16 21:48:54,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:54,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31043
2018-04-16 21:48:54,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:56,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33733
2018-04-16 21:48:56,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:57,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33809
2018-04-16 21:48:57,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:57,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33879
2018-04-16 21:48:57,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:57,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33951
2018-04-16 21:48:57,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:59,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36620
2018-04-16 21:48:59,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:59,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36696
2018-04-16 21:48:59,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36770
2018-04-16 21:49:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36845
2018-04-16 21:49:00,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36920
2018-04-16 21:49:00,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36995
2018-04-16 21:49:00,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37073
2018-04-16 21:49:00,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37153
2018-04-16 21:49:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37228
2018-04-16 21:49:00,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44737
2018-04-16 21:49:08,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44812
2018-04-16 21:49:08,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 44883
2018-04-16 21:49:08,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44957
2018-04-16 21:49:08,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45039
2018-04-16 21:49:08,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45115
2018-04-16 21:49:08,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45186
2018-04-16 21:49:08,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45260
2018-04-16 21:58:22,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:22,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-16 21:58:22,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:22,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-16 21:58:22,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:22,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 102 244
2018-04-16 21:58:22,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:23,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 136 334
2018-04-16 21:58:23,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2517
2018-04-16 21:58:25,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2588
2018-04-16 21:58:25,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2659
2018-04-16 21:58:25,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2744
2018-04-16 21:58:25,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2820
2018-04-16 21:58:25,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2894
2018-04-16 21:58:25,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2965
2018-04-16 21:58:25,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3051
2018-04-16 21:58:25,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3126
2018-04-16 21:58:25,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3197
2018-04-16 21:58:25,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:25,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3268
2018-04-16 21:58:25,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:01,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37747
2018-04-16 21:59:01,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40149
2018-04-16 21:59:03,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40223
2018-04-16 21:59:03,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40294
2018-04-16 21:59:03,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40378
2018-04-16 21:59:03,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40453
2018-04-16 21:59:03,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:06,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42961
2018-04-16 21:59:06,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:09,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45967
2018-04-16 21:59:09,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:09,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46063
2018-04-16 21:59:09,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:09,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46155
2018-04-16 21:59:09,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:09,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46239
2018-04-16 21:59:09,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:09,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46322
2018-04-16 21:59:09,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:09,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46397
2018-04-16 21:59:09,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:09,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46475
2018-04-16 21:59:09,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:17,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 53752
