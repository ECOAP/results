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
2018-04-18 00:01:49,679 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-18 00:01:49,845 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:49,846 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:51,910 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f50412a5160>
2018-04-18 00:01:52,931 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:52,941 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:52,946 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:52,949 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:52,949 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:52,952 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:52,952 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-18 00:01:52,953 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:52,953 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:52,953 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:52,953 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:52,954 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:52,954 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:52,954 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:52,954 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:53,197 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:53,197 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:53,197 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:53,197 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:54,185 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:21,042 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:23,042 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:25,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:27,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:29,812 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:31,839 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:33,867 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:34,869 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:35,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:35,871 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:35,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:35,871 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:35,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:35,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:35,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:35,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:36,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:36,874 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:36,874 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:36,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:36,875 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:36,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:36,875 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:36,875 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:36,875 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:36,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:36,876 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:39,439 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:39,439 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:39,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-18 00:14:24,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44335
2018-04-18 00:14:24,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44392
2018-04-18 00:14:24,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44445
2018-04-18 00:14:24,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44499
2018-04-18 00:14:24,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44552
2018-04-18 00:14:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44605
2018-04-18 00:14:24,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44659
2018-04-18 00:14:24,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44717
2018-04-18 00:14:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:24,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44770
2018-04-18 00:14:24,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44835
2018-04-18 00:14:25,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44888
2018-04-18 00:14:25,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44946
2018-04-18 00:14:25,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44999
2018-04-18 00:14:25,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45058
2018-04-18 00:14:25,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45125
2018-04-18 00:14:25,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45183
2018-04-18 00:14:25,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45250
2018-04-18 00:14:25,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45309
2018-04-18 00:14:25,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45367
2018-04-18 00:14:25,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45421
2018-04-18 00:14:25,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45491
2018-04-18 00:14:25,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45544
2018-04-18 00:14:25,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45603
2018-04-18 00:14:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45657
2018-04-18 00:14:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45710
2018-04-18 00:14:25,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:25,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45768
2018-04-18 00:14:25,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:26,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45821
2018-04-18 00:14:26,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:26,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45874
2018-04-18 00:14:26,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:26,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45928
2018-04-18 00:23:39,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-18 00:23:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-18 00:23:39,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-18 00:23:39,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-18 00:23:39,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-18 00:23:39,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-18 00:23:39,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-18 00:23:39,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 272 470
2018-04-18 00:23:39,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-18 00:23:39,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 340 608
2018-04-18 00:23:40,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 374 683
2018-04-18 00:23:40,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 408 736
2018-04-18 00:23:40,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 442 790
2018-04-18 00:23:40,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 476 852
2018-04-18 00:23:40,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 510 909
2018-04-18 00:23:40,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 544 970
2018-04-18 00:23:40,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 578 1305
2018-04-18 00:23:40,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 612 1358
2018-04-18 00:23:40,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 646 1450
2018-04-18 00:23:40,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 680 1516
2018-04-18 00:23:40,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 714 1687
2018-04-18 00:23:41,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 748 7426
2018-04-18 00:23:47,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23124
2018-04-18 00:24:02,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:03,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23215
2018-04-18 00:24:03,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26194
2018-04-18 00:24:06,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26278
2018-04-18 00:24:06,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26344
2018-04-18 00:24:06,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26410
2018-04-18 00:24:06,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26472
2018-04-18 00:24:06,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26534
2018-04-18 00:33:39,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-18 00:33:39,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:42,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 68 3256
2018-04-18 00:33:42,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:43,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 3968
2018-04-18 00:33:43,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12426
2018-04-18 00:33:52,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21211
2018-04-18 00:34:01,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:06,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26980
2018-04-18 00:34:06,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:07,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27098
2018-04-18 00:34:07,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:20,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39999
2018-04-18 00:34:20,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:20,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40120
2018-04-18 00:34:20,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:20,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40214
2018-04-18 00:34:20,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:20,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40298
2018-04-18 00:34:20,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:20,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40420
2018-04-18 00:34:20,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:20,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40516
2018-04-18 00:34:20,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:20,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40621
2018-04-18 00:34:20,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48890
2018-04-18 00:34:29,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49983
2018-04-18 00:34:30,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50115
2018-04-18 00:34:30,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50262
2018-04-18 00:34:30,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50371
2018-04-18 00:34:30,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50455
2018-04-18 00:34:30,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50539
2018-04-18 00:34:30,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50618
2018-04-18 00:34:30,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50702
2018-04-18 00:34:31,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50816
2018-04-18 00:34:31,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50903
2018-04-18 00:34:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51014
2018-04-18 00:34:31,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51097
2018-04-18 00:34:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51176
2018-04-18 00:34:31,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51256
2018-04-18 00:34:31,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51343
2018-04-18 00:43:39,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-18 00:43:39,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-18 00:43:39,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 102 262
2018-04-18 00:43:39,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 136 362
2018-04-18 00:43:39,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 170 446
2018-04-18 00:43:39,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 204 530
2018-04-18 00:43:40,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 238 1185
2018-04-18 00:43:40,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 272 1278
2018-04-18 00:43:40,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:03,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23961
2018-04-18 00:44:03,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:19,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39790
2018-04-18 00:44:19,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:36,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55618
2018-04-18 00:44:36,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:52,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 71446
2018-04-18 00:44:52,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:08,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 87267
2018-04-18 00:45:08,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:24,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 103080
2018-04-18 00:45:24,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:40,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 118900
2018-04-18 00:45:40,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:56,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 134729
2018-04-18 00:45:56,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:12,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 150549
2018-04-18 00:46:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:28,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 166370
2018-04-18 00:46:28,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:44,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 182206
2018-04-18 00:46:44,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:00,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 198034
2018-04-18 00:47:00,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:17,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 213863
2018-04-18 00:47:17,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:33,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 229691
2018-04-18 00:47:33,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:49,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 245519
2018-04-18 00:47:49,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:05,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 261347
2018-04-18 00:48:05,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:21,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 277176
2018-04-18 00:48:21,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:37,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 293004
2018-04-18 00:48:37,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:53,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 308832
2018-04-18 00:48:53,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:09,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 324661
2018-04-18 00:49:09,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:25,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 340489
2018-04-18 00:49:25,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:41,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 356317
2018-04-18 00:53:39,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15836
2018-04-18 00:53:55,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:11,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31664
2018-04-18 00:54:11,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:27,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47492
2018-04-18 00:54:27,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:43,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63321
2018-04-18 00:54:43,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:00,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79149
2018-04-18 00:55:00,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94977
2018-04-18 00:55:16,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:32,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110805
2018-04-18 00:55:32,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:48,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126634
2018-04-18 00:55:48,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:04,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 142462
2018-04-18 00:56:04,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:20,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 158290
2018-04-18 00:56:20,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:36,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 174119
2018-04-18 00:56:36,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:52,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 189947
2018-04-18 00:56:52,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:08,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 205775
2018-04-18 00:57:08,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
