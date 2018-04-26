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
2018-04-18 00:01:33,547 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-18 00:01:33,711 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:33,711 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:35,774 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd965ee0208>
2018-04-18 00:01:36,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:36,800 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:36,803 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:36,806 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:36,806 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:36,808 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-18 00:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:36,810 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:37,063 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:37,063 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:37,063 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:37,063 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:38,051 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:04,915 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:06,915 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:09,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:11,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:13,334 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:15,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:17,390 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:18,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:19,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:19,393 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:19,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:19,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:19,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:19,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:19,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:19,394 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:20,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:20,396 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:20,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:20,396 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:20,397 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:20,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:20,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:20,397 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:20,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:20,397 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:20,397 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:29,522 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:29,523 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8926
2018-04-18 00:13:38,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11924
2018-04-18 00:13:41,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11984
2018-04-18 00:13:41,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12038
2018-04-18 00:13:41,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12095
2018-04-18 00:13:41,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12172
2018-04-18 00:13:41,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:11,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41385
2018-04-18 00:14:11,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:11,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41442
2018-04-18 00:14:11,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:11,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41496
2018-04-18 00:14:11,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:11,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41571
2018-04-18 00:14:11,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:11,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41625
2018-04-18 00:14:11,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:11,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41678
2018-04-18 00:14:11,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:11,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41736
2018-04-18 00:14:11,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41790
2018-04-18 00:14:12,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41862
2018-04-18 00:14:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41916
2018-04-18 00:14:12,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41974
2018-04-18 00:14:12,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42027
2018-04-18 00:14:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42092
2018-04-18 00:14:12,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42145
2018-04-18 00:14:12,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42199
2018-04-18 00:14:12,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42253
2018-04-18 00:14:12,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42318
2018-04-18 00:14:12,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42371
2018-04-18 00:14:12,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42425
2018-04-18 00:14:12,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42478
2018-04-18 00:14:12,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42532
2018-04-18 00:14:12,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42586
2018-04-18 00:14:12,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42640
2018-04-18 00:14:12,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:12,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42697
2018-04-18 00:23:29,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:29,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 00:23:29,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15052
2018-04-18 00:23:44,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17454
2018-04-18 00:23:47,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17508
2018-04-18 00:23:47,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17565
2018-04-18 00:23:47,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17623
2018-04-18 00:23:47,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20920
2018-04-18 00:23:50,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:50,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21000
2018-04-18 00:23:50,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21101
2018-04-18 00:23:51,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21170
2018-04-18 00:23:51,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:53,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23863
2018-04-18 00:23:53,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:53,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23917
2018-04-18 00:23:53,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:53,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23975
2018-04-18 00:23:53,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:53,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24035
2018-04-18 00:23:53,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:54,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24124
2018-04-18 00:23:54,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:54,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24184
2018-04-18 00:23:54,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:54,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24238
2018-04-18 00:23:54,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:54,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24303
2018-04-18 00:23:54,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:54,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 24925
2018-04-18 00:23:54,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:54,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24979
2018-04-18 00:23:54,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25033
2018-04-18 00:23:55,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25087
2018-04-18 00:23:55,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25164
2018-04-18 00:23:55,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25244
2018-04-18 00:23:55,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25333
2018-04-18 00:23:55,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25433
2018-04-18 00:23:55,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25502
2018-04-18 00:23:55,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25852
2018-04-18 00:23:55,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:55,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25910
2018-04-18 00:23:55,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29933
2018-04-18 00:33:29,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:29,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 00:33:29,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:33,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3910
2018-04-18 00:33:33,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:34,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5347
2018-04-18 00:33:34,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:35,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5443
2018-04-18 00:33:35,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:35,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5509
2018-04-18 00:33:35,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:35,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5652
2018-04-18 00:33:35,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:35,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5721
2018-04-18 00:33:35,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:35,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5783
2018-04-18 00:33:35,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:35,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5845
2018-04-18 00:33:35,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:35,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5929
2018-04-18 00:33:35,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:45,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15835
2018-04-18 00:33:45,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19842
2018-04-18 00:33:49,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19896
2018-04-18 00:33:49,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19976
2018-04-18 00:33:49,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20030
2018-04-18 00:33:49,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:49,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 20087
2018-04-18 00:33:49,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20141
2018-04-18 00:33:50,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20586
2018-04-18 00:33:50,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20641
2018-04-18 00:33:50,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20695
2018-04-18 00:33:50,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20749
2018-04-18 00:33:50,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20822
2018-04-18 00:33:50,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20883
2018-04-18 00:33:50,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21277
2018-04-18 00:33:51,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21345
2018-04-18 00:33:51,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24178
2018-04-18 00:33:54,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25329
2018-04-18 00:33:55,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25388
2018-04-18 00:33:55,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25446
2018-04-18 00:33:55,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25509
2018-04-18 00:43:29,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:29,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 00:43:29,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:29,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 68 175
2018-04-18 00:43:29,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:29,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-18 00:43:29,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:29,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-18 00:43:29,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:29,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 170 364
2018-04-18 00:43:29,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 204 455
2018-04-18 00:43:30,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 238 670
2018-04-18 00:43:30,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 272 728
2018-04-18 00:43:30,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 306 790
2018-04-18 00:43:30,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 340 852
2018-04-18 00:43:30,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 374 911
2018-04-18 00:43:30,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 408 992
2018-04-18 00:43:30,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 442 1063
2018-04-18 00:43:30,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 476 1130
2018-04-18 00:43:30,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 510 1189
2018-04-18 00:43:30,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 544 1256
2018-04-18 00:43:30,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:30,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 578 1318
2018-04-18 00:43:30,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 612 1460
2018-04-18 00:43:31,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 646 1524
2018-04-18 00:43:31,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 680 1610
2018-04-18 00:43:31,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 714 1693
2018-04-18 00:43:31,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 748 1764
2018-04-18 00:43:31,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 782 1848
2018-04-18 00:43:31,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 816 1915
2018-04-18 00:43:31,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 850 2001
2018-04-18 00:43:31,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 884 2083
2018-04-18 00:43:31,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 918 2166
2018-04-18 00:43:31,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 952 2248
2018-04-18 00:43:31,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 986 2328
2018-04-18 00:43:31,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:32,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 1020 2402
2018-04-18 00:53:29,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:29,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 34 124
2018-04-18 00:53:29,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10123
2018-04-18 00:53:39,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10217
2018-04-18 00:53:39,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10287
2018-04-18 00:53:40,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:10,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40269
2018-04-18 00:54:10,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:29,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58862
2018-04-18 00:54:29,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:48,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 77455
2018-04-18 00:54:48,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:07,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 96048
2018-04-18 00:55:07,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:26,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 114641
2018-04-18 00:55:26,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:45,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 133234
2018-04-18 00:55:45,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:04,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 151828
2018-04-18 00:56:04,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:22,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 170421
2018-04-18 00:56:22,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:41,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 189014
2018-04-18 00:56:41,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:00,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 207607
2018-04-18 00:57:00,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
