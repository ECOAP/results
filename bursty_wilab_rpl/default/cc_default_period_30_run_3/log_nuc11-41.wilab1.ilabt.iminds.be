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
2018-04-17 23:04:58,497 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 23:04:58,661 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:58,662 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:05:00,716 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7b77f6e278>
2018-04-17 23:05:01,736 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:05:01,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:05:01,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:05:01,744 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:05:01,744 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:01,745 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:01,745 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 23:05:01,745 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:05:01,745 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:05:01,745 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:01,745 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:01,745 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:01,745 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:01,746 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:01,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:02,013 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:05:02,013 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:05:02,013 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:05:02,014 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:05:03,001 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:29,921 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:34,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:36,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:38,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:40,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:42,293 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:43,295 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:44,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:44,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:44,297 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:44,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:44,297 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:44,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:44,297 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:44,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:45,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:45,300 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:45,300 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:45,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:45,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:45,300 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:45,300 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:45,300 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:45,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:45,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:45,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:57,655 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:57,656 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:57,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3043
2018-04-17 23:17:00,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3124
2018-04-17 23:17:00,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3198
2018-04-17 23:17:00,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3280
2018-04-17 23:17:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6099
2018-04-17 23:17:03,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6146
2018-04-17 23:17:03,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6203
2018-04-17 23:17:03,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:11,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13300
2018-04-17 23:17:11,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15593
2018-04-17 23:17:13,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15646
2018-04-17 23:17:13,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18549
2018-04-17 23:17:16,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18605
2018-04-17 23:17:16,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18657
2018-04-17 23:17:16,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18713
2018-04-17 23:17:16,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18762
2018-04-17 23:17:16,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18832
2018-04-17 23:17:16,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18894
2018-04-17 23:17:16,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18942
2018-04-17 23:17:16,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18991
2018-04-17 23:17:16,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19044
2018-04-17 23:17:17,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19094
2018-04-17 23:17:17,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 19143
2018-04-17 23:17:17,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19200
2018-04-17 23:17:17,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19250
2018-04-17 23:17:17,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19313
2018-04-17 23:17:17,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19365
2018-04-17 23:17:17,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19415
2018-04-17 23:17:17,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19464
2018-04-17 23:17:17,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19517
2018-04-17 23:17:17,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19570
2018-04-17 23:26:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2092
2018-04-17 23:26:59,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2170
2018-04-17 23:26:59,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:02,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5156
2018-04-17 23:27:02,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:03,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5250
2018-04-17 23:27:03,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:03,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5302
2018-04-17 23:27:03,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23358
2018-04-17 23:27:21,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23415
2018-04-17 23:27:21,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23477
2018-04-17 23:27:21,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23537
2018-04-17 23:27:21,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23594
2018-04-17 23:27:21,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23663
2018-04-17 23:27:21,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23717
2018-04-17 23:27:21,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23784
2018-04-17 23:27:21,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23840
2018-04-17 23:27:21,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:21,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23896
2018-04-17 23:27:21,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23954
2018-04-17 23:27:22,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24018
2018-04-17 23:27:22,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24083
2018-04-17 23:27:22,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24139
2018-04-17 23:27:22,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24193
2018-04-17 23:27:22,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24246
2018-04-17 23:27:22,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24301
2018-04-17 23:27:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24354
2018-04-17 23:27:22,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24412
2018-04-17 23:27:22,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24477
2018-04-17 23:27:22,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24531
2018-04-17 23:27:22,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24586
2018-04-17 23:27:22,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24643
2018-04-17 23:27:22,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24701
2018-04-17 23:27:22,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:22,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24769
2018-04-17 23:36:57,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 23:36:57,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-17 23:36:57,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:04,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6259
2018-04-17 23:37:04,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8302
2018-04-17 23:37:06,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8365
2018-04-17 23:37:06,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8429
2018-04-17 23:37:06,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8493
2018-04-17 23:37:06,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8569
2018-04-17 23:37:06,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8622
2018-04-17 23:37:06,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8683
2018-04-17 23:37:06,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8761
2018-04-17 23:37:06,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17120
2018-04-17 23:37:15,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17183
2018-04-17 23:37:15,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17253
2018-04-17 23:37:15,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17315
2018-04-17 23:37:15,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17376
2018-04-17 23:37:15,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17434
2018-04-17 23:37:15,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17504
2018-04-17 23:37:15,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17565
2018-04-17 23:37:15,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17635
2018-04-17 23:37:15,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17708
2018-04-17 23:37:15,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17770
2018-04-17 23:37:15,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17840
2018-04-17 23:37:15,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17906
2018-04-17 23:37:15,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17982
2018-04-17 23:37:15,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18047
2018-04-17 23:37:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18108
2018-04-17 23:37:16,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18175
2018-04-17 23:37:16,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18249
2018-04-17 23:37:16,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18311
2018-04-17 23:46:57,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19066
2018-04-17 23:47:17,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19174
2018-04-17 23:47:17,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19253
2018-04-17 23:47:17,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19306
2018-04-17 23:47:17,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19360
2018-04-17 23:47:17,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19414
2018-04-17 23:47:17,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19467
2018-04-17 23:47:17,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19524
2018-04-17 23:47:17,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19577
2018-04-17 23:47:17,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19630
2018-04-17 23:47:17,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19683
2018-04-17 23:47:17,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19741
2018-04-17 23:47:17,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19794
2018-04-17 23:47:17,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19856
2018-04-17 23:47:17,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19909
2018-04-17 23:47:17,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:18,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19975
2018-04-17 23:47:18,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:18,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20037
2018-04-17 23:47:18,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:18,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20094
2018-04-17 23:47:18,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:18,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20148
2018-04-17 23:47:18,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:18,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20212
2018-04-17 23:47:18,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:18,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20266
2018-04-17 23:47:18,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:18,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20320
2018-04-17 23:47:18,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:18,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20374
2018-04-17 23:47:18,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:20,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22567
2018-04-17 23:47:20,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:20,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22622
2018-04-17 23:47:20,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:20,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22675
2018-04-17 23:47:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:20,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22729
2018-04-17 23:47:20,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:20,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22783
2018-04-17 23:47:20,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:20,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22837
2018-04-17 23:47:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:20,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22891
2018-04-17 23:56:57,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:00,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2587
2018-04-17 23:57:00,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 5157
2018-04-17 23:57:02,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5247
2018-04-17 23:57:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5312
2018-04-17 23:57:03,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7672
2018-04-17 23:57:05,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7725
2018-04-17 23:57:05,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7782
2018-04-17 23:57:05,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7836
2018-04-17 23:57:05,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7897
2018-04-17 23:57:05,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7950
2018-04-17 23:57:05,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8015
2018-04-17 23:57:05,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8068
2018-04-17 23:57:05,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8133
2018-04-17 23:57:05,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8186
2018-04-17 23:57:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8265
2018-04-17 23:57:06,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8341
2018-04-17 23:57:06,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8394
2018-04-17 23:57:06,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8447
2018-04-17 23:57:06,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8504
2018-04-17 23:57:06,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8558
2018-04-17 23:57:06,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11385
2018-04-17 23:57:09,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11439
2018-04-17 23:57:09,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11492
2018-04-17 23:57:09,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11546
2018-04-17 23:57:09,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11599
2018-04-17 23:57:09,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11656
2018-04-17 23:57:09,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11718
2018-04-17 23:57:09,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11771
2018-04-17 23:57:09,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11836
2018-04-17 23:57:09,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:09,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11889
