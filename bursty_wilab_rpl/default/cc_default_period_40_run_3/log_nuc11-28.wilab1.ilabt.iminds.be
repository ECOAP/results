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
2018-04-18 00:58:59,057 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-18 00:58:59,222 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:59,222 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:59:01,298 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f36102249e8>
2018-04-18 00:59:01,303 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-18 00:59:01,465 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:59:01,466 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 00:59:02,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:59:02,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:59:02,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:59:02,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:59:02,336 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:02,338 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:02,338 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 00:59:02,339 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:59:02,339 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:59:02,339 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:02,339 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:02,340 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:02,340 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:02,340 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:02,340 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:02,573 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:59:02,574 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:59:02,574 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:59:02,574 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:59:03,537 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f36102249e8>
2018-04-18 00:59:03,541 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 00:59:03,561 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-18 00:59:03,600 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f3610236eb8>
2018-04-18 00:59:04,559 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 00:59:04,567 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 00:59:04,572 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 00:59:04,575 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 00:59:04,575 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 00:59:04,578 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:04,578 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 00:59:04,578 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 00:59:04,578 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 00:59:04,578 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:04,578 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:04,579 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:04,579 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:04,579 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:04,579 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 00:59:04,621 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 00:59:04,624 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 00:59:04,626 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 00:59:04,627 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 00:59:04,627 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 00:59:04,628 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:04,628 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 00:59:04,628 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 00:59:04,628 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 00:59:04,628 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:04,628 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:04,629 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:04,629 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:04,629 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:04,629 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:30,327 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:32,328 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:31,575 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:34,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:36,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:38,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:40,667 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:42,695 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:43,696 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:44,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:44,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:44,699 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:44,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:44,699 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:44,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:44,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:44,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:45,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:45,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:45,702 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:45,702 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:45,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:45,702 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:45,703 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:45,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:45,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:45,703 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:45,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:52,073 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:52,073 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:52,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:52,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 01:10:52,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:52,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 01:10:52,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2871
2018-04-18 01:10:54,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2924
2018-04-18 01:10:55,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5142
2018-04-18 01:10:57,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5190
2018-04-18 01:10:57,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5253
2018-04-18 01:10:57,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5313
2018-04-18 01:10:57,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5396
2018-04-18 01:10:57,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7831
2018-04-18 01:11:00,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10639
2018-04-18 01:11:02,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10684
2018-04-18 01:11:02,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10729
2018-04-18 01:11:02,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10774
2018-04-18 01:11:03,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10828
2018-04-18 01:11:03,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10897
2018-04-18 01:11:03,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10949
2018-04-18 01:11:03,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11033
2018-04-18 01:11:03,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19160
2018-04-18 01:11:11,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19227
2018-04-18 01:11:11,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19284
2018-04-18 01:11:11,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19334
2018-04-18 01:11:11,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19378
2018-04-18 01:11:11,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19425
2018-04-18 01:11:11,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19473
2018-04-18 01:11:11,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19521
2018-04-18 01:11:11,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19576
2018-04-18 01:11:11,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19628
2018-04-18 01:11:12,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19681
2018-04-18 01:11:12,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19725
2018-04-18 01:11:12,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19769
2018-04-18 01:11:12,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 19814
2018-04-18 01:11:12,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19867
2018-04-18 01:11:12,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19912
2018-04-18 01:11:12,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19957
2018-04-18 01:11:12,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 20001
2018-04-18 01:11:12,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20064
2018-04-18 01:11:12,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20114
2018-04-18 01:11:12,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20160
2018-04-18 01:11:12,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20221
2018-04-18 01:20:52,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 01:20:52,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-18 01:20:52,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-18 01:20:52,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-18 01:20:52,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-18 01:20:52,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-18 01:20:52,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-18 01:20:52,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-18 01:20:52,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-18 01:20:52,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-18 01:20:52,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 374 533
2018-04-18 01:20:52,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 408 578
2018-04-18 01:20:52,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8026
2018-04-18 01:21:00,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8085
2018-04-18 01:21:00,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8138
2018-04-18 01:21:00,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8192
2018-04-18 01:21:00,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8268
2018-04-18 01:21:00,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8322
2018-04-18 01:21:00,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:02,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10530
2018-04-18 01:21:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:20,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28116
2018-04-18 01:21:20,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:20,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28166
2018-04-18 01:21:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:20,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28216
2018-04-18 01:21:20,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:20,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28270
2018-04-18 01:21:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:20,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28320
2018-04-18 01:21:20,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:20,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28370
2018-04-18 01:21:20,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28424
2018-04-18 01:21:21,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28474
2018-04-18 01:21:21,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28524
2018-04-18 01:21:21,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30804
2018-04-18 01:21:23,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30855
2018-04-18 01:21:23,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30904
2018-04-18 01:21:23,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30955
2018-04-18 01:21:23,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 31005
2018-04-18 01:21:23,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 31059
2018-04-18 01:21:23,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 31109
2018-04-18 01:21:23,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 31158
2018-04-18 01:21:23,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 31211
2018-04-18 01:21:23,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31261
2018-04-18 01:21:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:23,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31335
2018-04-18 01:21:23,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34228
2018-04-18 01:30:52,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-18 01:30:52,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-18 01:30:52,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-18 01:30:52,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-18 01:30:52,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-18 01:30:52,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-18 01:30:52,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-18 01:30:52,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 272 431
2018-04-18 01:30:52,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-18 01:30:52,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:52,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 340 557
2018-04-18 01:30:52,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:27,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34582
2018-04-18 01:31:27,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:05,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 71922
2018-04-18 01:32:05,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:43,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 109608
2018-04-18 01:32:43,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:17,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 142793
2018-04-18 01:33:17,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:48,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 173098
2018-04-18 01:33:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:31,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 216152
2018-04-18 01:34:31,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:04,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 248300
2018-04-18 01:35:04,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:47,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 290808
2018-04-18 01:35:47,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:24,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 327234
2018-04-18 01:36:24,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:04,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 366203
2018-04-18 01:37:04,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:43,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 404264
2018-04-18 01:37:43,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:14,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 434953
2018-04-18 01:38:14,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:53,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 473407
2018-04-18 01:38:53,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:37,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 516000
2018-04-18 01:39:37,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:08,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 547173
2018-04-18 01:40:08,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:49,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 587723
2018-04-18 01:40:49,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 624533
2018-04-18 01:41:27,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:01,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 658294
2018-04-18 01:42:01,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:43,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 699121
2018-04-18 01:42:43,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:18,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 733527
2018-04-18 01:43:18,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:51,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 766028
2018-04-18 01:43:51,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:31,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 805312
2018-04-18 01:44:31,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:04,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 837897
2018-04-18 01:45:04,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:40,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 873125
2018-04-18 01:45:40,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:18,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 910642
2018-04-18 01:46:18,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 951530
2018-04-18 01:47:00,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:34,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 984899
2018-04-18 01:47:34,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:08,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1019167
2018-04-18 01:48:08,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:43,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1053120
2018-04-18 01:48:43,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:13,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1083034
