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
2018-04-17 23:05:26,699 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 23:05:26,868 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:05:26,868 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:05:28,925 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9944fe24a8>
2018-04-17 23:05:29,945 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:05:29,950 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:05:29,953 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:05:29,957 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:05:29,957 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:29,960 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:29,960 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 23:05:29,961 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:05:29,961 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:05:29,961 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:29,961 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:29,961 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:29,961 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:29,961 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:29,962 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:30,217 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:05:30,218 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:05:30,218 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:05:30,218 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:05:31,205 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:58,112 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:07:02,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:07:04,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:07:06,487 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:07:08,515 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:07:10,543 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:07:11,544 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:07:12,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:07:12,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:07:12,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:07:12,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:07:12,546 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:07:12,547 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:07:12,547 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:07:12,547 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:07:13,549 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:07:13,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:07:13,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:07:13,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:07:13,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:07:13,550 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:07:13,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:07:13,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:07:13,550 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:07:13,550 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:07:13,550 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:07:24,319 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:07:24,319 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:17:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:24,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 34 105
2018-04-17 23:17:24,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:24,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 68 188
2018-04-17 23:17:24,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:24,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 102 258
2018-04-17 23:17:24,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:24,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 136 332
2018-04-17 23:17:24,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:24,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 170 402
2018-04-17 23:17:24,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:24,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 204 476
2018-04-17 23:17:24,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:24,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 238 547
2018-04-17 23:17:24,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:24,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 272 636
2018-04-17 23:17:24,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:25,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 306 706
2018-04-17 23:17:25,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:25,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 340 788
2018-04-17 23:17:25,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:25,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 374 866
2018-04-17 23:17:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2980
2018-04-17 23:17:27,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:33,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9505
2018-04-17 23:17:33,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:34,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9601
2018-04-17 23:17:34,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:34,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9670
2018-04-17 23:17:34,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:34,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9744
2018-04-17 23:17:34,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:37,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12568
2018-04-17 23:17:37,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43154
2018-04-17 23:18:08,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43241
2018-04-17 23:18:08,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43312
2018-04-17 23:18:08,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43382
2018-04-17 23:18:08,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43452
2018-04-17 23:18:08,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43527
2018-04-17 23:18:08,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43600
2018-04-17 23:18:08,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43683
2018-04-17 23:18:08,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43759
2018-04-17 23:18:08,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:08,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43895
2018-04-17 23:18:08,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:09,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43971
2018-04-17 23:18:09,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:09,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44063
2018-04-17 23:18:09,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:12,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46964
2018-04-17 23:27:24,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:27,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2623
2018-04-17 23:27:27,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:29,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5233
2018-04-17 23:27:29,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:29,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5303
2018-04-17 23:27:29,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:29,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5381
2018-04-17 23:27:29,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:32,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7601
2018-04-17 23:27:32,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:32,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7682
2018-04-17 23:27:32,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:34,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10250
2018-04-17 23:27:34,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:34,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10330
2018-04-17 23:27:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:34,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10404
2018-04-17 23:27:34,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:34,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10479
2018-04-17 23:27:34,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:35,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10554
2018-04-17 23:27:35,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:35,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10629
2018-04-17 23:27:35,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40819
2018-04-17 23:28:05,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40915
2018-04-17 23:28:05,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40986
2018-04-17 23:28:06,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41056
2018-04-17 23:28:06,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 41126
2018-04-17 23:28:06,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41196
2018-04-17 23:28:06,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41267
2018-04-17 23:28:06,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41337
2018-04-17 23:28:06,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41407
2018-04-17 23:28:06,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41478
2018-04-17 23:28:06,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41548
2018-04-17 23:28:06,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41618
2018-04-17 23:28:06,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41689
2018-04-17 23:28:06,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41759
2018-04-17 23:28:06,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 41829
2018-04-17 23:28:06,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41900
2018-04-17 23:28:06,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:07,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41971
2018-04-17 23:28:07,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:07,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42041
2018-04-17 23:37:24,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:56,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31887
2018-04-17 23:37:56,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:56,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31988
2018-04-17 23:37:56,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:56,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32067
2018-04-17 23:37:56,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32145
2018-04-17 23:37:57,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32224
2018-04-17 23:37:57,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32303
2018-04-17 23:37:57,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32381
2018-04-17 23:37:57,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32460
2018-04-17 23:37:57,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32538
2018-04-17 23:37:57,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32617
2018-04-17 23:37:57,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32696
2018-04-17 23:37:57,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32775
2018-04-17 23:37:57,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32854
2018-04-17 23:37:57,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32933
2018-04-17 23:37:57,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:57,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33012
2018-04-17 23:37:57,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33091
2018-04-17 23:37:58,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33170
2018-04-17 23:37:58,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33249
2018-04-17 23:37:58,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33331
2018-04-17 23:37:58,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33413
2018-04-17 23:37:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33492
2018-04-17 23:37:58,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33583
2018-04-17 23:37:58,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33662
2018-04-17 23:37:58,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33745
2018-04-17 23:37:58,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33825
2018-04-17 23:37:58,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33904
2018-04-17 23:37:58,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:58,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33988
2018-04-17 23:37:58,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:59,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34067
2018-04-17 23:37:59,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:59,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34146
2018-04-17 23:37:59,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:59,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34224
2018-04-17 23:47:24,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:43,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19163
2018-04-17 23:47:43,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:46,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21981
2018-04-17 23:47:46,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:46,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22065
2018-04-17 23:47:46,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:46,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22149
2018-04-17 23:47:46,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:46,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22228
2018-04-17 23:47:46,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22324
2018-04-17 23:47:47,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22403
2018-04-17 23:47:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22497
2018-04-17 23:47:47,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22576
2018-04-17 23:47:47,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22655
2018-04-17 23:47:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22734
2018-04-17 23:47:47,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22823
2018-04-17 23:47:47,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:49,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24892
2018-04-17 23:47:49,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:49,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24981
2018-04-17 23:47:49,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:49,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25064
2018-04-17 23:47:49,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:49,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25143
2018-04-17 23:47:49,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25222
2018-04-17 23:47:50,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25305
2018-04-17 23:47:50,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25384
2018-04-17 23:47:50,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25469
2018-04-17 23:47:50,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25547
2018-04-17 23:47:50,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25626
2018-04-17 23:47:50,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25706
2018-04-17 23:47:50,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25789
2018-04-17 23:47:50,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25868
2018-04-17 23:47:50,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25947
2018-04-17 23:47:50,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26026
2018-04-17 23:47:50,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26105
2018-04-17 23:47:50,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26184
2018-04-17 23:47:51,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26263
2018-04-17 23:57:24,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:24,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 34 148
2018-04-17 23:57:24,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:24,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 68 284
2018-04-17 23:57:24,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:24,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 102 419
2018-04-17 23:57:24,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:55,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30243
2018-04-17 23:57:55,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32286
2018-04-17 23:57:57,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:57,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32372
2018-04-17 23:57:57,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:59,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34516
2018-04-17 23:57:59,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:59,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34595
2018-04-17 23:57:59,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:59,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34674
2018-04-17 23:57:59,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:59,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34754
2018-04-17 23:57:59,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:59,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34833
2018-04-17 23:57:59,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:59,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34916
2018-04-17 23:57:59,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:59,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34995
2018-04-17 23:57:59,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:00,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35074
2018-04-17 23:58:00,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:00,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35163
2018-04-17 23:58:00,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:00,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35244
2018-04-17 23:58:00,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:02,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37430
2018-04-17 23:58:02,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:02,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37509
2018-04-17 23:58:02,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:02,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37614
2018-04-17 23:58:02,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:02,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37697
2018-04-17 23:58:02,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:02,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37808
2018-04-17 23:58:02,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:05,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40532
2018-04-17 23:58:05,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:05,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40612
2018-04-17 23:58:05,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:05,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40691
2018-04-17 23:58:05,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:05,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40771
2018-04-17 23:58:05,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:05,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40857
2018-04-17 23:58:05,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:06,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40942
2018-04-17 23:58:06,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:06,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41034
2018-04-17 23:58:06,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:06,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41121
2018-04-17 23:58:06,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:58:23,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58357
