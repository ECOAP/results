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
2018-04-18 01:55:57,573 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-18 01:55:57,740 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:57,740 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:59,815 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff99225cac8>
2018-04-18 01:56:00,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:56:00,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:56:00,849 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:56:00,852 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:56:00,852 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:00,854 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:01,092 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:56:01,092 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:56:01,092 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:56:01,092 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:56:02,079 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:28,863 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:30,864 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:33,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:36,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:38,044 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:40,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:42,100 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:43,101 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:44,103 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:44,103 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:44,103 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:44,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:44,104 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:44,104 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:44,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:44,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:45,106 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:45,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:45,107 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:45,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:45,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:45,107 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:45,107 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:45,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:45,108 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:45,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:45,108 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:55,905 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:55,906 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:55,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:40,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44260
2018-04-18 02:08:40,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:43,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47267
2018-04-18 02:08:43,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:44,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47334
2018-04-18 02:08:44,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:44,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47405
2018-04-18 02:08:44,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:44,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47484
2018-04-18 02:08:44,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56354
2018-04-18 02:08:53,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56424
2018-04-18 02:08:53,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56502
2018-04-18 02:08:53,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56565
2018-04-18 02:08:53,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56631
2018-04-18 02:08:53,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56693
2018-04-18 02:08:53,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56756
2018-04-18 02:08:53,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56819
2018-04-18 02:08:53,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56885
2018-04-18 02:08:53,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56947
2018-04-18 02:08:53,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57029
2018-04-18 02:08:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57096
2018-04-18 02:08:53,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:54,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57165
2018-04-18 02:08:54,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:54,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57227
2018-04-18 02:08:54,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67971
2018-04-18 02:09:05,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68030
2018-04-18 02:09:05,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68083
2018-04-18 02:09:05,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68137
2018-04-18 02:09:05,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68196
2018-04-18 02:09:05,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68249
2018-04-18 02:09:05,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68308
2018-04-18 02:09:05,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68362
2018-04-18 02:09:05,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68417
2018-04-18 02:09:05,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68478
2018-04-18 02:09:05,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68532
2018-04-18 02:09:05,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 68585
2018-04-18 02:09:05,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 68643
2018-04-18 02:09:05,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 68706
2018-04-18 02:09:05,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 68766
2018-04-18 02:09:05,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 68824
2018-04-18 02:09:05,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:05,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68893
2018-04-18 02:09:05,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:06,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68946
2018-04-18 02:09:06,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:06,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69010
2018-04-18 02:09:06,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:06,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69063
2018-04-18 02:09:06,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:06,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69127
2018-04-18 02:17:55,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:11,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15252
2018-04-18 02:18:11,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:12,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16322
2018-04-18 02:18:12,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:12,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16398
2018-04-18 02:18:12,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:12,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16464
2018-04-18 02:18:12,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:12,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16527
2018-04-18 02:18:12,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:13,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17613
2018-04-18 02:18:13,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:13,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17676
2018-04-18 02:18:13,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:13,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17765
2018-04-18 02:18:13,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17835
2018-04-18 02:18:14,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 17898
2018-04-18 02:18:14,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17961
2018-04-18 02:18:14,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18024
2018-04-18 02:18:14,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18314
2018-04-18 02:18:14,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18377
2018-04-18 02:18:14,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18447
2018-04-18 02:18:14,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18516
2018-04-18 02:18:14,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18605
2018-04-18 02:18:14,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19904
2018-04-18 02:18:16,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19994
2018-04-18 02:18:16,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:40,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43959
2018-04-18 02:18:40,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:55,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58713
2018-04-18 02:18:55,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:10,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73466
2018-04-18 02:19:10,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:25,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88219
2018-04-18 02:19:25,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:40,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 102972
2018-04-18 02:19:40,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:55,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 117725
2018-04-18 02:19:55,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:10,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 132486
2018-04-18 02:20:10,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:25,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 147254
2018-04-18 02:20:25,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:40,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 162023
2018-04-18 02:20:40,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:55,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 176791
2018-04-18 02:20:55,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:10,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 191560
2018-04-18 02:21:10,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:25,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 206328
2018-04-18 02:21:25,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:40,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 221097
2018-04-18 02:21:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:55,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 235866
2018-04-18 02:21:55,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:10,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 250634
2018-04-18 02:22:10,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:25,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1190 265403
2018-04-18 02:22:25,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:40,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1224 280171
2018-04-18 02:22:40,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:55,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1258 294940
2018-04-18 02:22:55,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:10,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1292 309708
2018-04-18 02:23:10,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:26,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 324477
2018-04-18 02:23:26,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:41,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1360 339245
2018-04-18 02:27:55,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14776
2018-04-18 02:28:10,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:25,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29545
2018-04-18 02:28:25,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:41,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44313
2018-04-18 02:28:41,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:56,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59082
2018-04-18 02:28:56,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:11,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73850
2018-04-18 02:29:11,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:26,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 88619
2018-04-18 02:29:26,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:41,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 103387
2018-04-18 02:29:41,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:56,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 118156
2018-04-18 02:29:56,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:11,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 132924
2018-04-18 02:30:11,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:26,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 147693
2018-04-18 02:30:26,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 162461
2018-04-18 02:30:41,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:56,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 177230
2018-04-18 02:30:56,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:11,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 191998
2018-04-18 02:31:11,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:26,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 206767
2018-04-18 02:31:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:41,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 221535
2018-04-18 02:31:41,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:56,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 236304
2018-04-18 02:31:56,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:11,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 251072
2018-04-18 02:32:11,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:26,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 265841
2018-04-18 02:32:26,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:41,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 280609
2018-04-18 02:32:41,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:56,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 295378
2018-04-18 02:32:56,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:11,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 310146
2018-04-18 02:33:11,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:26,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 324915
2018-04-18 02:33:26,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:41,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 339683
2018-04-18 02:33:41,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:56,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 354452
2018-04-18 02:33:56,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:11,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 369220
2018-04-18 02:34:11,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:26,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 383989
2018-04-18 02:34:26,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:41,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 398757
2018-04-18 02:34:41,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:56,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 413526
2018-04-18 02:34:56,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:11,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 428294
2018-04-18 02:35:11,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:26,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 443063
2018-04-18 02:35:26,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:41,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 457831
2018-04-18 02:35:41,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:56,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 472600
2018-04-18 02:35:56,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 487369
2018-04-18 02:36:11,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:26,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 502137
2018-04-18 02:36:26,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:41,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 516906
2018-04-18 02:36:41,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:56,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 531674
2018-04-18 02:36:56,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:11,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 546443
2018-04-18 02:37:11,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:26,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 561211
2018-04-18 02:37:26,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:41,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 575980
2018-04-18 02:37:41,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 590748
