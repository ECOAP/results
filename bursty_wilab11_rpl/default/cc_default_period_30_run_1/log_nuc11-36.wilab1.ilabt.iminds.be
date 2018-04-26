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
2018-04-16 21:06:39,092 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 21:06:39,254 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:06:39,255 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:06:41,309 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd346b16f60>
2018-04-16 21:06:42,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:06:42,333 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:06:42,336 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:06:42,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:06:42,338 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:06:42,340 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:42,606 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:06:42,606 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:06:42,606 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:06:42,607 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:06:43,594 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:10,588 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:15,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:17,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:19,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:21,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:23,488 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:24,489 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:25,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:25,491 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:25,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:25,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:25,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:25,492 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:25,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:25,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:26,494 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:26,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:26,495 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:26,495 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:26,495 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:26,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:26,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:26,495 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:26,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:26,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:26,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:41,308 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:08:41,309 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:18:41,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:41,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-16 21:18:41,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18023
2018-04-16 21:18:59,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20584
2018-04-16 21:19:02,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20689
2018-04-16 21:19:02,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20788
2018-04-16 21:19:02,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23521
2018-04-16 21:19:05,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23600
2018-04-16 21:19:05,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23704
2018-04-16 21:19:05,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:40,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58597
2018-04-16 21:19:40,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:49,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66695
2018-04-16 21:19:49,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:49,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66770
2018-04-16 21:19:49,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:49,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66845
2018-04-16 21:19:49,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:49,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66922
2018-04-16 21:19:49,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69345
2018-04-16 21:19:51,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69457
2018-04-16 21:19:51,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:54,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71579
2018-04-16 21:19:54,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73942
2018-04-16 21:19:56,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74029
2018-04-16 21:19:56,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74122
2018-04-16 21:19:56,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74196
2018-04-16 21:19:56,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74270
2018-04-16 21:19:56,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76407
2018-04-16 21:19:59,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76485
2018-04-16 21:19:59,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76574
2018-04-16 21:19:59,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76652
2018-04-16 21:19:59,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76729
2018-04-16 21:19:59,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76815
2018-04-16 21:19:59,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76893
2018-04-16 21:19:59,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:02,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 79818
2018-04-16 21:20:02,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:04,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 82165
2018-04-16 21:28:41,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:18,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36264
2018-04-16 21:29:18,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:58,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75839
2018-04-16 21:29:58,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:01,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 78602
2018-04-16 21:30:01,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:01,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78698
2018-04-16 21:30:01,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:03,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80988
2018-04-16 21:30:03,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:03,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 81094
2018-04-16 21:30:03,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:03,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 81190
2018-04-16 21:30:03,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 81286
2018-04-16 21:30:04,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81391
2018-04-16 21:30:04,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81496
2018-04-16 21:30:04,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 81596
2018-04-16 21:30:04,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 81699
2018-04-16 21:30:04,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81795
2018-04-16 21:30:04,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 81899
2018-04-16 21:30:04,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81995
2018-04-16 21:30:04,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82103
2018-04-16 21:30:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 82210
2018-04-16 21:30:04,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82325
2018-04-16 21:30:05,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82424
2018-04-16 21:30:05,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82528
2018-04-16 21:30:05,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 82633
2018-04-16 21:30:05,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 82738
2018-04-16 21:30:05,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 82852
2018-04-16 21:30:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 82960
2018-04-16 21:30:05,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83075
2018-04-16 21:30:05,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83187
2018-04-16 21:30:05,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 83300
2018-04-16 21:30:06,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83403
2018-04-16 21:30:06,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 83500
2018-04-16 21:30:06,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83608
2018-04-16 21:38:41,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:17,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35980
2018-04-16 21:39:17,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52917
2018-04-16 21:39:35,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:52,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 70321
2018-04-16 21:39:52,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:52,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 70418
2018-04-16 21:39:52,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 70521
2018-04-16 21:39:53,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:53,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 70640
2018-04-16 21:39:53,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73478
2018-04-16 21:39:56,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:56,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73591
2018-04-16 21:39:56,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75956
2018-04-16 21:39:58,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76064
2018-04-16 21:39:58,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76168
2018-04-16 21:39:58,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76288
2018-04-16 21:39:58,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76388
2018-04-16 21:39:59,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76487
2018-04-16 21:39:59,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76583
2018-04-16 21:39:59,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76679
2018-04-16 21:39:59,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76779
2018-04-16 21:39:59,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 76891
2018-04-16 21:39:59,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76991
2018-04-16 21:39:59,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77091
2018-04-16 21:39:59,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77218
2018-04-16 21:39:59,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77323
2018-04-16 21:40:00,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77430
2018-04-16 21:40:00,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77533
2018-04-16 21:40:00,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77629
2018-04-16 21:40:00,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77724
2018-04-16 21:40:00,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77828
2018-04-16 21:40:00,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77937
2018-04-16 21:40:00,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78037
2018-04-16 21:40:00,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:00,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 78137
2018-04-16 21:48:41,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:14,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32678
2018-04-16 21:49:14,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:16,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34952
2018-04-16 21:49:16,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35048
2018-04-16 21:49:17,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35152
2018-04-16 21:49:17,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35253
2018-04-16 21:49:17,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35349
2018-04-16 21:49:17,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35449
2018-04-16 21:49:17,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35556
2018-04-16 21:49:17,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:17,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35656
2018-04-16 21:49:17,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38469
2018-04-16 21:49:20,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38585
2018-04-16 21:49:20,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38690
2018-04-16 21:49:20,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38795
2018-04-16 21:49:20,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38938
2018-04-16 21:49:20,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39049
2018-04-16 21:49:21,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39149
2018-04-16 21:49:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39257
2018-04-16 21:49:21,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39357
2018-04-16 21:49:21,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39453
2018-04-16 21:49:21,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:21,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39566
2018-04-16 21:49:21,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:24,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42001
2018-04-16 21:49:24,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:56,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73904
2018-04-16 21:49:56,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:34,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 111036
2018-04-16 21:50:34,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:13,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 149274
2018-04-16 21:51:13,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:52,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 187597
2018-04-16 21:51:52,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:52:31,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 226211
2018-04-16 21:52:31,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:53:08,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 262499
2018-04-16 21:53:08,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:53:46,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 299631
2018-04-16 21:53:46,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:54:25,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 338368
2018-04-16 21:54:25,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:55:07,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 379870
2018-04-16 21:58:41,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34460
2018-04-16 21:59:16,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:18,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36858
2018-04-16 21:59:18,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:19,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36996
2018-04-16 21:59:19,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:19,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37100
2018-04-16 21:59:19,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:57,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75302
2018-04-16 21:59:57,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75440
2018-04-16 21:59:58,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75533
2018-04-16 21:59:58,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75633
2018-04-16 21:59:58,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75725
2018-04-16 21:59:58,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75813
2018-04-16 21:59:58,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75910
2018-04-16 21:59:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76001
2018-04-16 21:59:58,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76093
2018-04-16 21:59:58,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76185
2018-04-16 21:59:58,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:58,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76286
2018-04-16 21:59:58,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76388
2018-04-16 21:59:59,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76472
2018-04-16 21:59:59,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 76569
2018-04-16 21:59:59,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76662
2018-04-16 21:59:59,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76747
2018-04-16 21:59:59,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76856
2018-04-16 21:59:59,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76951
2018-04-16 21:59:59,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77055
2018-04-16 21:59:59,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77146
2018-04-16 21:59:59,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 77225
2018-04-16 21:59:59,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:08,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85735
2018-04-16 22:00:08,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:08,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85821
2018-04-16 22:00:08,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:08,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85899
2018-04-16 22:00:08,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:08,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85983
2018-04-16 22:00:08,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:08,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86062
