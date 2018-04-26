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
2018-04-18 04:46:13,060 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-18 04:46:13,225 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:13,225 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:15,284 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbf5d3c5dd8>
2018-04-18 04:46:16,303 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:16,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:16,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:16,315 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:16,316 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:16,317 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:16,317 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-18 04:46:16,317 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:16,317 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:16,318 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:16,318 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:16,318 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:16,318 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:16,318 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:16,318 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:16,577 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:16,577 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:16,577 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:16,577 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:17,565 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:46:44,609 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:47:48,732 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:47:49,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:51,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:53,347 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:55,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:55,740 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:47:57,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:58,402 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:59,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:59,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:59,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:59,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:47:59,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:47:59,404 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:47:59,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:59,405 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:00,406 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:00,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:00,407 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:00,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:00,407 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:00,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:00,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:00,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:00,408 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:00,408 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:00,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:16,321 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:16,323 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:16,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8935
2018-04-18 04:58:25,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9028
2018-04-18 04:58:25,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9120
2018-04-18 04:58:25,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9203
2018-04-18 04:58:25,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9278
2018-04-18 04:58:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9353
2018-04-18 04:58:25,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9434
2018-04-18 04:58:25,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9531
2018-04-18 04:58:26,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9610
2018-04-18 04:58:26,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9696
2018-04-18 04:58:26,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9771
2018-04-18 04:58:26,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9846
2018-04-18 04:58:26,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9925
2018-04-18 04:58:26,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10000
2018-04-18 04:58:26,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10085
2018-04-18 04:58:26,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10184
2018-04-18 04:58:26,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10259
2018-04-18 04:58:26,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10360
2018-04-18 04:58:26,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10450
2018-04-18 04:58:26,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10567
2018-04-18 05:08:16,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40019
2018-04-18 05:08:57,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40131
2018-04-18 05:08:57,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40201
2018-04-18 05:08:57,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40267
2018-04-18 05:08:57,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40328
2018-04-18 05:08:57,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40390
2018-04-18 05:08:57,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40455
2018-04-18 05:08:57,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40521
2018-04-18 05:08:57,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40587
2018-04-18 05:08:57,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40653
2018-04-18 05:08:57,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40727
2018-04-18 05:08:57,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40804
2018-04-18 05:08:57,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40866
2018-04-18 05:08:57,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40956
2018-04-18 05:08:58,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41029
2018-04-18 05:08:58,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41096
2018-04-18 05:08:58,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 41158
2018-04-18 05:08:58,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41224
2018-04-18 05:08:58,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41297
2018-04-18 05:08:58,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41359
2018-04-18 05:18:16,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6681
2018-04-18 05:18:23,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6761
2018-04-18 05:18:23,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6839
2018-04-18 05:18:23,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6912
2018-04-18 05:18:23,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6987
2018-04-18 05:18:23,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7070
2018-04-18 05:18:23,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7143
2018-04-18 05:18:23,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7222
2018-04-18 05:18:23,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:23,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7297
2018-04-18 05:18:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:03,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46049
2018-04-18 05:19:03,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48741
2018-04-18 05:19:05,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48832
2018-04-18 05:19:06,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48930
2018-04-18 05:19:06,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49024
2018-04-18 05:19:06,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49111
2018-04-18 05:19:06,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49203
2018-04-18 05:19:06,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49301
2018-04-18 05:19:06,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49393
2018-04-18 05:19:06,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49480
2018-04-18 05:19:06,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49572
2018-04-18 05:28:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:34,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18041
2018-04-18 05:28:34,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20733
2018-04-18 05:28:37,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20821
2018-04-18 05:28:37,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20909
2018-04-18 05:28:37,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21011
2018-04-18 05:28:37,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39405
2018-04-18 05:28:56,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39503
2018-04-18 05:28:56,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39590
2018-04-18 05:28:56,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39679
2018-04-18 05:28:56,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39774
2018-04-18 05:28:56,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39861
2018-04-18 05:28:56,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39948
2018-04-18 05:28:57,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40036
2018-04-18 05:28:57,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40135
2018-04-18 05:28:57,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40223
2018-04-18 05:28:57,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40311
2018-04-18 05:28:57,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40399
2018-04-18 05:28:57,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40487
2018-04-18 05:28:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40586
2018-04-18 05:28:57,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40678
2018-04-18 05:38:16,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7530
2018-04-18 05:38:24,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7612
2018-04-18 05:38:24,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7695
2018-04-18 05:38:24,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7799
2018-04-18 05:38:24,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7904
2018-04-18 05:38:24,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7995
2018-04-18 05:38:24,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8095
2018-04-18 05:38:24,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8191
2018-04-18 05:38:24,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8275
2018-04-18 05:38:24,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8370
2018-04-18 05:38:24,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:24,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8453
2018-04-18 05:38:24,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8540
2018-04-18 05:38:25,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8646
2018-04-18 05:38:25,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8729
2018-04-18 05:38:25,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8812
2018-04-18 05:38:25,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8899
2018-04-18 05:38:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8990
2018-04-18 05:38:25,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9078
2018-04-18 05:38:25,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:33,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16661
2018-04-18 05:38:33,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16744
