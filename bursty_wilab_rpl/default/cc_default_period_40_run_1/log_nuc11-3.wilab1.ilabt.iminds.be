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
2018-04-16 23:01:47,331 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 23:01:47,497 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:47,497 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:49,569 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fada784a208>
2018-04-16 23:01:50,590 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:50,598 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:50,601 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:50,604 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:50,605 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:50,607 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:50,608 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 23:01:50,608 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:50,608 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:50,608 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:50,608 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:50,608 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:50,608 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:50,609 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:50,609 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:50,848 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:50,849 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:50,849 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:50,849 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:51,836 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:02:18,844 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:03:23,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:25,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:27,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:29,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:31,223 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:32,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:33,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:33,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:33,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:33,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:33,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:33,227 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:03:33,228 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:33,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:34,230 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:34,230 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:34,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:34,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:34,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:34,231 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:34,231 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:03:34,231 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:34,231 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:34,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:34,231 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:45,808 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:45,809 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:45,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:45,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-16 23:13:45,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:45,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-16 23:13:45,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:48,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2722
2018-04-16 23:13:48,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:48,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2798
2018-04-16 23:13:48,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:48,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2917
2018-04-16 23:13:48,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:48,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3030
2018-04-16 23:13:48,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:48,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3108
2018-04-16 23:13:48,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:19,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33185
2018-04-16 23:14:19,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35221
2018-04-16 23:14:21,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35287
2018-04-16 23:14:21,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35357
2018-04-16 23:14:21,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35423
2018-04-16 23:14:21,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35488
2018-04-16 23:14:21,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35558
2018-04-16 23:14:21,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35624
2018-04-16 23:14:22,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35693
2018-04-16 23:14:22,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35763
2018-04-16 23:14:22,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35851
2018-04-16 23:14:22,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 35964
2018-04-16 23:14:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36030
2018-04-16 23:14:22,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36096
2018-04-16 23:14:22,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36161
2018-04-16 23:14:22,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36227
2018-04-16 23:14:22,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36304
2018-04-16 23:14:22,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36370
2018-04-16 23:14:22,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36435
2018-04-16 23:14:22,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36502
2018-04-16 23:14:22,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36592
2018-04-16 23:14:23,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36662
2018-04-16 23:14:23,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36731
2018-04-16 23:14:23,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 36797
2018-04-16 23:14:23,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36867
2018-04-16 23:14:23,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36933
2018-04-16 23:14:23,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36998
2018-04-16 23:14:23,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 37064
2018-04-16 23:14:23,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37142
2018-04-16 23:14:23,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37208
2018-04-16 23:14:23,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37281
2018-04-16 23:14:23,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37351
2018-04-16 23:14:23,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:23,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37417
2018-04-16 23:23:45,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31863
2018-04-16 23:24:18,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32005
2018-04-16 23:24:18,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32089
2018-04-16 23:24:18,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32168
2018-04-16 23:24:18,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:58,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 71569
2018-04-16 23:24:58,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:30,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 102611
2018-04-16 23:25:30,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:37,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110128
2018-04-16 23:25:37,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:26:22,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 153560
2018-04-16 23:26:22,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:03,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 194340
2018-04-16 23:27:03,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 201980
2018-04-16 23:27:11,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 202059
2018-04-16 23:27:11,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 202142
2018-04-16 23:27:11,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 202222
2018-04-16 23:27:11,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 202301
2018-04-16 23:27:11,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 202384
2018-04-16 23:27:11,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 202463
2018-04-16 23:27:11,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 202543
2018-04-16 23:27:11,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:11,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 202623
2018-04-16 23:27:11,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 202702
2018-04-16 23:27:12,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 202782
2018-04-16 23:27:12,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 202860
2018-04-16 23:27:12,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 202939
2018-04-16 23:27:12,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 203018
2018-04-16 23:27:12,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 203097
2018-04-16 23:27:12,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 203176
2018-04-16 23:27:12,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 203255
2018-04-16 23:27:12,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 203334
2018-04-16 23:27:12,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 203413
2018-04-16 23:27:12,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 203492
2018-04-16 23:27:12,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:12,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 203572
2018-04-16 23:27:12,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 203663
2018-04-16 23:27:13,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 203746
2018-04-16 23:27:13,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 203830
2018-04-16 23:27:13,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 203914
2018-04-16 23:27:13,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 203998
2018-04-16 23:27:13,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 204082
2018-04-16 23:27:13,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 204167
2018-04-16 23:27:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 204251
2018-04-16 23:27:13,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 204334
2018-04-16 23:27:13,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:27:13,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 204419
2018-04-16 23:33:45,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:21,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34928
2018-04-16 23:34:21,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:57,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70241
2018-04-16 23:34:57,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:28,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 100430
2018-04-16 23:35:28,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:03,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 135558
2018-04-16 23:36:03,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:40,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 171900
2018-04-16 23:36:40,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:12,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 203326
2018-04-16 23:37:12,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:43,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 233316
2018-04-16 23:37:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:24,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 273789
2018-04-16 23:38:24,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:02,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 310960
2018-04-16 23:39:02,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:36,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 344644
2018-04-16 23:39:36,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:15,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 383297
2018-04-16 23:40:15,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:54,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 421305
2018-04-16 23:40:54,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:35,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 461894
2018-04-16 23:41:35,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:19,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 504786
2018-04-16 23:42:19,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:50,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 535790
2018-04-16 23:42:50,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:23,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 567876
2018-04-16 23:43:23,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:01,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 604794
2018-04-16 23:44:01,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:36,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 639906
2018-04-16 23:44:36,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:07,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 670019
2018-04-16 23:45:07,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:39,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 701776
2018-04-16 23:45:39,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:22,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 743754
2018-04-16 23:46:22,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:01,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 781785
2018-04-16 23:47:01,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:45,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 825208
2018-04-16 23:47:45,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:17,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 856488
2018-04-16 23:48:17,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:49,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 888429
2018-04-16 23:48:49,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:32,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 930699
2018-04-16 23:49:32,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:08,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 965735
2018-04-16 23:50:08,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:45,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1001930
2018-04-16 23:50:45,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:25,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1041328
2018-04-16 23:51:25,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:05,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1080657
2018-04-16 23:52:05,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:44,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1119456
2018-04-16 23:52:44,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:21,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1155344
2018-04-16 23:53:21,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:52,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1186156
2018-04-16 23:53:52,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:24,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1217828
2018-04-16 23:54:24,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:04,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1257349
2018-04-16 23:55:04,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:49,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1301171
2018-04-16 23:55:49,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:27,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1338541
2018-04-16 23:56:27,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:57:06,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1377225
2018-04-16 23:57:06,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
