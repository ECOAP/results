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
2018-04-17 21:09:59,986 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 21:10:00,152 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:00,152 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:02,208 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f10839da630>
2018-04-17 21:10:03,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:03,235 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:03,238 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:03,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:03,240 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:03,242 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:03,242 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 21:10:03,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:03,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:03,243 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:03,243 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:03,243 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:03,243 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:03,243 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:03,243 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:03,503 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:03,504 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:03,504 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:03,504 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:04,491 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:10:31,427 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:11:36,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:38,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:40,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:42,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:44,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:45,169 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:46,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:11:46,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:46,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:46,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:46,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:46,171 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:11:46,171 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:11:46,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:11:47,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:11:47,174 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:11:47,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:11:47,174 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:11:47,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:47,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:47,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:47,175 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:47,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:47,175 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:11:47,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:11:55,489 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:11:55,490 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:21:55,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:55,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-17 21:21:55,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:55,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-17 21:21:55,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:55,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-17 21:21:55,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:58,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2912
2018-04-17 21:21:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:00,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4987
2018-04-17 21:22:00,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:00,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5061
2018-04-17 21:22:00,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:00,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5140
2018-04-17 21:22:00,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:00,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5212
2018-04-17 21:22:00,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:00,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5308
2018-04-17 21:22:00,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:00,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5383
2018-04-17 21:22:00,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:01,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5458
2018-04-17 21:22:01,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:01,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5541
2018-04-17 21:22:01,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:01,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5619
2018-04-17 21:22:01,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:01,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5707
2018-04-17 21:22:01,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:01,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5795
2018-04-17 21:22:01,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:09,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13577
2018-04-17 21:22:09,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:09,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13665
2018-04-17 21:22:09,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:11,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16027
2018-04-17 21:22:11,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:11,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16101
2018-04-17 21:22:11,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:11,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16184
2018-04-17 21:31:55,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:10,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14655
2018-04-17 21:32:10,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:54,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 57891
2018-04-17 21:32:54,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:57,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60897
2018-04-17 21:32:57,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:57,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60969
2018-04-17 21:32:57,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:57,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61051
2018-04-17 21:32:57,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:57,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 61126
2018-04-17 21:32:57,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:57,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61197
2018-04-17 21:32:57,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:57,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61267
2018-04-17 21:32:57,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:57,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 61342
2018-04-17 21:32:57,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:57,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61413
2018-04-17 21:32:57,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61489
2018-04-17 21:32:58,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61567
2018-04-17 21:32:58,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61638
2018-04-17 21:32:58,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61709
2018-04-17 21:32:58,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61781
2018-04-17 21:32:58,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61852
2018-04-17 21:32:58,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61928
2018-04-17 21:32:58,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62016
2018-04-17 21:32:58,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62087
2018-04-17 21:32:58,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62158
2018-04-17 21:41:55,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37002
2018-04-17 21:42:33,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37104
2018-04-17 21:42:33,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37182
2018-04-17 21:42:33,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37261
2018-04-17 21:42:33,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37340
2018-04-17 21:42:33,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37422
2018-04-17 21:42:33,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37501
2018-04-17 21:42:33,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37584
2018-04-17 21:42:33,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37663
2018-04-17 21:42:33,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37742
2018-04-17 21:42:33,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37821
2018-04-17 21:42:34,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37900
2018-04-17 21:42:34,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37984
2018-04-17 21:42:34,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38071
2018-04-17 21:42:34,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38155
2018-04-17 21:42:34,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38238
2018-04-17 21:42:34,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38321
2018-04-17 21:42:34,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38460
2018-04-17 21:42:34,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38582
2018-04-17 21:42:34,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69472
2018-04-17 21:51:55,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:11,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15241
2018-04-17 21:52:11,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:11,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15316
2018-04-17 21:52:11,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:11,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15394
2018-04-17 21:52:11,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:11,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15467
2018-04-17 21:52:11,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:11,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15549
2018-04-17 21:52:11,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:11,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15619
2018-04-17 21:52:11,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:11,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15693
2018-04-17 21:52:11,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:11,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15776
2018-04-17 21:52:11,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:13,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18067
2018-04-17 21:52:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20557
2018-04-17 21:52:16,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:16,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20675
2018-04-17 21:52:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20755
2018-04-17 21:52:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:16,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20843
2018-04-17 21:52:16,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:16,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20919
2018-04-17 21:52:16,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:19,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23243
2018-04-17 21:52:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:19,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23321
2018-04-17 21:52:19,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:19,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23382
2018-04-17 21:52:19,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:19,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23457
2018-04-17 21:52:19,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:19,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23519
2018-04-17 21:52:19,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:19,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23581
2018-04-17 22:01:55,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:55,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 34 113
2018-04-17 22:01:55,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:55,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 68 225
2018-04-17 22:01:55,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:55,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 102 303
2018-04-17 22:01:55,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:55,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 136 403
2018-04-17 22:01:55,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:56,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 170 478
2018-04-17 22:01:56,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:56,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 204 554
2018-04-17 22:01:56,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:56,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 238 633
2018-04-17 22:01:56,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:56,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 272 711
2018-04-17 22:01:56,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:56,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 306 810
2018-04-17 22:01:56,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:56,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 340 881
2018-04-17 22:01:56,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:56,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 374 952
2018-04-17 22:01:56,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:56,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 408 1023
2018-04-17 22:01:56,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:59,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3716
2018-04-17 22:01:59,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:15,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19540
2018-04-17 22:02:15,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:17,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21743
2018-04-17 22:02:17,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:17,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21808
2018-04-17 22:02:17,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:17,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21874
2018-04-17 22:02:17,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:17,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21944
2018-04-17 22:02:17,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:17,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22019
2018-04-17 22:02:17,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:18,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22092
