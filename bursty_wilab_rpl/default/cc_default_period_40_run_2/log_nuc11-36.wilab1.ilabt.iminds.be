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
2018-04-17 06:36:35,124 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 06:36:35,292 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:36:35,292 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:36:37,362 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb4703d39e8>
2018-04-17 06:36:38,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:36:38,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:36:38,392 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:36:38,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:36:38,396 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:38,399 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:36:38,399 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 06:36:38,399 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:36:38,400 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:36:38,400 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:36:38,400 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:36:38,400 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:36:38,400 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:36:38,401 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:36:38,401 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:38,644 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:36:38,644 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:36:38,644 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:36:38,644 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:36:39,631 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:06,622 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:11,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:13,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:15,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:17,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:19,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:20,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:21,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:21,642 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:21,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:21,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:21,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:21,643 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:21,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:21,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:22,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:22,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:22,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:22,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:22,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:22,645 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:22,645 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:22,645 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:22,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:22,646 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:22,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:40,007 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:40,007 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:40,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-17 06:49:25,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51311
2018-04-17 06:49:32,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51385
2018-04-17 06:49:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51455
2018-04-17 06:49:32,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51530
2018-04-17 06:49:32,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51608
2018-04-17 06:49:32,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51683
2018-04-17 06:49:32,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51759
2018-04-17 06:49:32,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51857
2018-04-17 06:49:32,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51951
2018-04-17 06:49:32,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:32,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52022
2018-04-17 06:49:32,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52092
2018-04-17 06:49:33,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52162
2018-04-17 06:49:33,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52232
2018-04-17 06:49:33,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52301
2018-04-17 06:49:33,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52376
2018-04-17 06:49:33,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52445
2018-04-17 06:49:33,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52529
2018-04-17 06:49:33,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52604
2018-04-17 06:49:33,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52675
2018-04-17 06:49:33,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55050
2018-04-17 06:49:36,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55112
2018-04-17 06:49:36,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55178
2018-04-17 06:49:36,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55240
2018-04-17 06:49:36,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55324
2018-04-17 06:49:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55386
2018-04-17 06:49:36,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55456
2018-04-17 06:49:36,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55518
2018-04-17 06:49:36,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55584
2018-04-17 06:49:36,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55646
2018-04-17 06:49:36,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 55709
2018-04-17 06:49:36,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55787
2018-04-17 06:49:36,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55853
2018-04-17 06:49:36,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55937
2018-04-17 06:49:36,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56002
2018-04-17 06:49:36,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:37,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56066
2018-04-17 06:49:37,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:37,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56132
2018-04-17 06:49:37,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:37,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56194
2018-04-17 06:49:37,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:37,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56256
2018-04-17 06:49:37,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:37,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56326
2018-04-17 06:58:40,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:42,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2604
2018-04-17 06:58:42,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:13,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33345
2018-04-17 06:59:13,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33442
2018-04-17 06:59:14,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33525
2018-04-17 06:59:14,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33603
2018-04-17 06:59:14,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33682
2018-04-17 06:59:14,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33760
2018-04-17 06:59:14,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33861
2018-04-17 06:59:14,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:30,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49875
2018-04-17 06:59:30,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:30,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49954
2018-04-17 06:59:30,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:30,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50038
2018-04-17 06:59:30,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50124
2018-04-17 06:59:31,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50204
2018-04-17 06:59:31,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50283
2018-04-17 06:59:31,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50361
2018-04-17 06:59:31,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50444
2018-04-17 06:59:31,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50529
2018-04-17 06:59:31,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50620
2018-04-17 06:59:31,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50699
2018-04-17 06:59:31,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50778
2018-04-17 06:59:31,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50862
2018-04-17 06:59:31,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50944
2018-04-17 06:59:31,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51024
2018-04-17 06:59:31,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53972
2018-04-17 06:59:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54051
2018-04-17 06:59:35,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54138
2018-04-17 06:59:35,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54216
2018-04-17 06:59:35,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54299
2018-04-17 06:59:35,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54385
2018-04-17 06:59:35,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54468
2018-04-17 06:59:35,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54551
2018-04-17 06:59:35,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54634
2018-04-17 06:59:35,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54713
2018-04-17 06:59:35,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54799
2018-04-17 06:59:35,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54879
2018-04-17 06:59:35,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54958
2018-04-17 06:59:35,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55041
2018-04-17 06:59:36,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55120
2018-04-17 06:59:36,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 55199
2018-04-17 06:59:36,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55278
2018-04-17 07:08:40,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42124
2018-04-17 07:09:22,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:04,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82835
2018-04-17 07:10:04,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:23,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 101590
2018-04-17 07:10:23,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:23,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 101693
2018-04-17 07:10:23,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:23,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 101796
2018-04-17 07:10:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:23,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 101920
2018-04-17 07:10:23,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:23,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 102020
2018-04-17 07:10:23,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:23,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 102115
2018-04-17 07:10:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102210
2018-04-17 07:10:24,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 102306
2018-04-17 07:10:24,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 102402
2018-04-17 07:10:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 102509
2018-04-17 07:10:24,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 102605
2018-04-17 07:10:24,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 102711
2018-04-17 07:10:24,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 102835
2018-04-17 07:10:24,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 102946
2018-04-17 07:10:24,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 103054
2018-04-17 07:10:24,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 07:10:24,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103155
2018-04-17 07:10:24,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-17 07:10:25,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 103255
2018-04-17 07:10:25,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 103368
2018-04-17 07:10:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103464
2018-04-17 07:10:25,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 103563
2018-04-17 07:10:25,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103659
2018-04-17 07:10:25,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 103766
2018-04-17 07:10:25,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 103866
2018-04-17 07:10:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 103961
2018-04-17 07:10:25,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 104057
2018-04-17 07:10:25,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:25,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 104155
2018-04-17 07:10:26,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:26,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 104251
2018-04-17 07:10:26,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:26,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 104362
2018-04-17 07:10:26,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:26,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 104458
2018-04-17 07:10:26,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:26,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 104557
2018-04-17 07:10:26,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:26,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 104657
2018-04-17 07:10:26,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:26,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 104757
2018-04-17 07:10:26,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:29,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 107264
2018-04-17 07:10:29,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:29,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 107390
2018-04-17 07:10:29,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:29,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 107486
2018-04-17 07:10:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:29,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 107586
2018-04-17 07:10:29,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:29,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 107682
2018-04-17 07:10:29,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:29,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 107781
2018-04-17 07:18:40,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38507
2018-04-17 07:19:19,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:50,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69104
2018-04-17 07:19:50,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:21,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 99700
2018-04-17 07:20:21,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 138652
2018-04-17 07:21:01,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:19,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 156833
2018-04-17 07:21:19,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:26,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 163778
2018-04-17 07:21:26,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:33,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 170789
2018-04-17 07:21:33,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:33,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 170894
2018-04-17 07:21:33,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 170994
2018-04-17 07:21:34,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 171094
2018-04-17 07:21:34,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 171194
2018-04-17 07:21:34,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 171294
2018-04-17 07:21:34,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 171410
2018-04-17 07:21:34,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 171510
2018-04-17 07:21:34,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 171611
2018-04-17 07:21:34,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 171713
2018-04-17 07:21:34,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 171818
2018-04-17 07:21:34,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 171921
2018-04-17 07:21:34,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 172020
2018-04-17 07:21:35,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 172124
2018-04-17 07:21:35,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 172229
2018-04-17 07:21:35,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 172329
2018-04-17 07:21:35,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 172429
2018-04-17 07:21:35,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 172537
2018-04-17 07:21:35,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 172644
2018-04-17 07:21:35,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 172749
2018-04-17 07:21:35,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 172853
2018-04-17 07:21:35,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 172962
2018-04-17 07:21:36,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 173062
2018-04-17 07:21:36,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 173179
2018-04-17 07:21:36,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 173279
2018-04-17 07:21:36,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 173382
2018-04-17 07:21:36,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 173486
2018-04-17 07:21:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 173590
2018-04-17 07:21:36,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 173694
2018-04-17 07:21:36,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 173798
2018-04-17 07:21:36,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:36,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 173898
2018-04-17 07:21:36,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:37,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 173998
2018-04-17 07:21:37,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:37,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 174109
2018-04-17 07:21:37,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:37,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 174221
2018-04-17 07:28:40,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:19,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38653
2018-04-17 07:29:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:54,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73120
2018-04-17 07:29:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:02,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 81148
2018-04-17 07:30:02,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:10,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 88674
2018-04-17 07:30:10,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:10,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 88792
2018-04-17 07:30:10,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:10,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 88928
2018-04-17 07:30:10,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:10,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 89047
2018-04-17 07:30:10,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:10,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89160
2018-04-17 07:30:10,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:48,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 125804
2018-04-17 07:30:48,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 155871
2018-04-17 07:31:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:49,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 186122
2018-04-17 07:31:49,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
