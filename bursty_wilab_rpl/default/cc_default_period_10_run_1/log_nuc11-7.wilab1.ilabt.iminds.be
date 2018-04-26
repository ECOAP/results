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
2018-04-17 00:55:17,788 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 00:55:17,952 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:17,952 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:20,009 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feff7bee160>
2018-04-17 00:55:21,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:21,038 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:21,042 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:21,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:21,046 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:21,048 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:21,049 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 00:55:21,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:21,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:21,049 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:21,049 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:21,050 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:21,050 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:21,050 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:21,050 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:21,304 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:21,304 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:21,304 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:21,304 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:22,291 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:49,238 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:48,808 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 00:56:53,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:55,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:57,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:59,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:02,009 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:03,011 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:04,012 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:57:04,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:04,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:04,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:04,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:04,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:04,013 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:04,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:05,015 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:05,015 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:57:05,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:05,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:05,015 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:57:05,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:05,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:05,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:05,016 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:05,016 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:05,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:10,279 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:10,279 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:10,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:07:10,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 01:07:10,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 01:07:10,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-17 01:07:10,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-17 01:07:10,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-17 01:07:10,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-17 01:07:10,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-17 01:07:10,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-17 01:07:10,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:10,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 340 426
2018-04-17 01:17:10,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:12,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2192
2018-04-17 01:17:12,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:12,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2232
2018-04-17 01:17:12,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:12,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2269
2018-04-17 01:17:12,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:12,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2308
2018-04-17 01:17:12,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:12,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2346
2018-04-17 01:17:12,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:12,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2394
2018-04-17 01:17:12,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4702
2018-04-17 01:17:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:17,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7182
2018-04-17 01:17:17,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:17,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7230
2018-04-17 01:17:17,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:17,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7271
2018-04-17 01:27:10,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-17 01:27:10,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 01:27:10,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 01:27:10,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 01:27:10,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-17 01:27:10,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-17 01:27:10,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-17 01:27:10,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-17 01:27:10,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:10,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-17 01:27:10,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7958
2018-04-17 01:37:10,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:12,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2272
2018-04-17 01:37:12,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:12,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2319
2018-04-17 01:37:12,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:12,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2363
2018-04-17 01:37:12,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:15,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4880
2018-04-17 01:37:15,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:15,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4924
2018-04-17 01:37:15,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:15,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4962
2018-04-17 01:37:15,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:15,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5005
2018-04-17 01:37:15,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:15,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5042
2018-04-17 01:37:15,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:15,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5087
2018-04-17 01:37:15,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:15,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5135
2018-04-17 01:47:10,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 01:47:10,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-17 01:47:10,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-17 01:47:10,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-17 01:47:10,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-17 01:47:10,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-17 01:47:10,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-17 01:47:10,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-17 01:47:10,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-17 01:47:10,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
