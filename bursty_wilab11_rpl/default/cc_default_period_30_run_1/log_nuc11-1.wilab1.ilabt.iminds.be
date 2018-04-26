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
2018-04-16 21:07:11,690 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 21:07:11,858 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 21:07:11,859 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:13,934 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f08dfab64a8>
2018-04-16 21:07:14,955 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:14,964 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:14,968 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:14,971 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:14,971 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:14,973 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:14,974 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 21:07:14,974 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:14,974 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:14,975 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:14,975 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:14,975 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:14,975 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:14,976 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:14,976 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:15,209 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:15,210 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:15,210 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:15,210 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:16,197 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:43,088 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:47,861 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:49,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:51,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:53,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:55,970 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:56,972 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:57,973 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:57,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:57,974 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:57,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:57,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:57,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:57,975 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:57,975 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:58,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:58,977 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:58,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:58,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:58,977 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:58,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:58,978 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:58,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:58,978 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:58,978 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:58,978 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:01,979 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:01,981 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:01,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 21:19:02,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-16 21:19:02,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-16 21:19:02,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-16 21:19:02,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:34,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31979
2018-04-16 21:19:34,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:49,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47101
2018-04-16 21:19:49,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:49,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47175
2018-04-16 21:19:49,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49436
2018-04-16 21:19:52,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49522
2018-04-16 21:19:52,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49597
2018-04-16 21:19:52,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:54,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51828
2018-04-16 21:19:54,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:54,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51922
2018-04-16 21:19:54,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54516
2018-04-16 21:19:57,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54590
2018-04-16 21:19:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54680
2018-04-16 21:19:57,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54787
2018-04-16 21:19:57,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54865
2018-04-16 21:19:57,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54958
2018-04-16 21:19:57,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:17,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74016
2018-04-16 21:20:17,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:17,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74113
2018-04-16 21:20:17,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:17,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74207
2018-04-16 21:20:17,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:17,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74334
2018-04-16 21:20:17,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:17,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74452
2018-04-16 21:20:17,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:17,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74570
2018-04-16 21:20:17,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:17,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74673
2018-04-16 21:20:17,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:24,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81018
2018-04-16 21:20:24,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:24,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81101
2018-04-16 21:20:24,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:24,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81212
2018-04-16 21:20:24,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:24,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81309
2018-04-16 21:20:24,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:26,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83483
2018-04-16 21:29:01,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:02,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-16 21:29:02,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:38,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36034
2018-04-16 21:29:38,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:38,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36165
2018-04-16 21:29:38,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:38,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36264
2018-04-16 21:29:38,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:38,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36355
2018-04-16 21:29:38,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:39,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36455
2018-04-16 21:29:39,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:19,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76462
2018-04-16 21:30:19,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:28,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 84746
2018-04-16 21:30:28,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:28,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 84825
2018-04-16 21:30:28,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:28,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 84921
2018-04-16 21:30:28,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:31,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 87745
2018-04-16 21:30:31,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:31,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 87825
2018-04-16 21:30:31,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:31,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 87904
2018-04-16 21:30:31,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:31,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 87991
2018-04-16 21:30:31,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:31,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88074
2018-04-16 21:30:31,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:31,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88154
2018-04-16 21:30:31,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:31,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 88243
2018-04-16 21:30:31,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:31,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 88322
2018-04-16 21:30:31,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90517
2018-04-16 21:30:34,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90601
2018-04-16 21:30:34,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90688
2018-04-16 21:30:34,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90783
2018-04-16 21:30:34,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90872
2018-04-16 21:30:34,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 90959
2018-04-16 21:30:34,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 91043
2018-04-16 21:30:34,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 91135
2018-04-16 21:30:34,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 91221
2018-04-16 21:30:34,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91301
2018-04-16 21:30:34,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:34,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91393
2018-04-16 21:30:34,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91476
2018-04-16 21:39:02,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-16 21:39:02,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 68 213
2018-04-16 21:39:02,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 102 309
2018-04-16 21:39:02,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 136 418
2018-04-16 21:39:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 170 525
2018-04-16 21:39:02,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 204 625
2018-04-16 21:39:02,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 238 721
2018-04-16 21:39:02,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 272 816
2018-04-16 21:39:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 306 912
2018-04-16 21:39:02,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 340 1064
2018-04-16 21:39:03,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:45,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43061
2018-04-16 21:39:45,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:05,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62903
2018-04-16 21:40:06,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 104109
2018-04-16 21:40:47,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 147531
2018-04-16 21:41:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 147678
2018-04-16 21:41:32,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 147782
2018-04-16 21:41:32,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 147883
2018-04-16 21:41:32,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 147983
2018-04-16 21:41:32,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 148091
2018-04-16 21:41:32,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 148200
2018-04-16 21:41:32,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 148303
2018-04-16 21:41:32,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:32,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 148415
2018-04-16 21:41:32,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:33,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 148527
2018-04-16 21:41:33,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:33,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 148635
2018-04-16 21:41:33,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:33,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 148749
2018-04-16 21:41:33,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:33,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 148852
2018-04-16 21:41:33,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:33,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 148956
2018-04-16 21:41:33,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:35,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 151156
2018-04-16 21:41:35,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:35,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 151267
2018-04-16 21:41:35,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:35,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 151368
2018-04-16 21:49:02,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 34 105
2018-04-16 21:49:02,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 68 258
2018-04-16 21:49:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 102 432
2018-04-16 21:49:02,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 136 595
2018-04-16 21:49:02,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 170 691
2018-04-16 21:49:02,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 204 795
2018-04-16 21:49:02,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 238 891
2018-04-16 21:49:02,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 272 995
2018-04-16 21:49:03,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:05,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3444
2018-04-16 21:49:05,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:38,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35658
2018-04-16 21:49:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:40,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37883
2018-04-16 21:49:40,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:40,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37980
2018-04-16 21:49:40,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:40,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38085
2018-04-16 21:49:40,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:40,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38185
2018-04-16 21:49:40,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:40,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38282
2018-04-16 21:49:40,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38393
2018-04-16 21:49:41,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38498
2018-04-16 21:49:41,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38594
2018-04-16 21:49:41,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38690
2018-04-16 21:49:41,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38799
2018-04-16 21:49:41,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38897
2018-04-16 21:49:41,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38998
2018-04-16 21:49:41,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39105
2018-04-16 21:49:41,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39201
2018-04-16 21:49:41,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41349
2018-04-16 21:49:44,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44256
2018-04-16 21:49:47,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44381
2018-04-16 21:49:47,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44506
2018-04-16 21:49:47,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44619
2018-04-16 21:49:47,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44726
2018-04-16 21:59:02,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36832
2018-04-16 21:59:39,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:42,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39387
2018-04-16 21:59:42,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:42,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39505
2018-04-16 21:59:42,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:44,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41893
2018-04-16 21:59:44,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44608
2018-04-16 21:59:47,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44704
2018-04-16 21:59:47,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44800
2018-04-16 21:59:47,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44896
2018-04-16 21:59:47,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45018
2018-04-16 21:59:47,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:50,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47341
2018-04-16 21:59:50,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:50,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47444
2018-04-16 21:59:50,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:50,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47573
2018-04-16 21:59:50,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:50,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47674
2018-04-16 21:59:50,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:52,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49900
2018-04-16 21:59:52,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:52,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49996
2018-04-16 21:59:52,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:52,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50092
2018-04-16 21:59:52,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:01,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58528
2018-04-16 22:00:01,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:01,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58629
2018-04-16 22:00:01,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:01,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58752
2018-04-16 22:00:01,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:01,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58852
2018-04-16 22:00:01,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59031
2018-04-16 22:00:02,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59135
2018-04-16 22:00:02,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59240
2018-04-16 22:00:02,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59341
2018-04-16 22:00:02,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59441
2018-04-16 22:00:02,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59546
2018-04-16 22:00:02,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59651
2018-04-16 22:00:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 59785
2018-04-16 22:00:02,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:02,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59905
2018-04-16 22:00:02,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:03,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60010
