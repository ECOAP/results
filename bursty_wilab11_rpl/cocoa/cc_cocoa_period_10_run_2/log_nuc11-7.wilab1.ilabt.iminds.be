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
2018-04-17 01:52:16,486 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 01:52:16,649 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:16,650 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:18,718 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9b73080f98>
2018-04-17 01:52:19,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:19,745 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:19,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:19,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:19,752 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:19,754 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:19,755 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 01:52:19,755 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:19,755 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:19,755 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:19,755 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:19,755 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:19,756 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:19,756 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:19,756 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:20,002 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:20,002 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:20,002 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:20,002 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:20,989 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:47,976 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:47,859 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 01:53:52,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:54,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:56,980 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:59,007 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:01,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:02,036 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:03,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:03,038 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:03,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:03,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:03,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:03,039 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:54:03,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:03,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:04,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:04,041 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:04,041 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:04,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:04,042 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:04,042 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:54:04,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:04,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:04,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:04,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:04,042 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:54:12,110 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:12,111 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:12,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 02:04:12,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 02:04:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 02:04:12,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 02:04:12,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 02:04:12,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-17 02:04:12,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-17 02:04:12,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-17 02:04:12,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-17 02:04:12,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-17 02:14:12,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 02:14:12,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 02:14:12,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-17 02:14:12,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 02:14:12,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-17 02:14:12,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-17 02:14:12,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-17 02:14:12,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-17 02:14:12,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-17 02:14:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:12,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-17 02:24:12,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:12,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 02:24:12,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:12,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-17 02:24:12,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:12,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-17 02:24:12,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:12,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-17 02:24:12,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:12,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-17 02:24:12,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:12,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-17 02:24:12,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:12,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-17 02:24:12,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:12,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 272 814
2018-04-17 02:24:12,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:13,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 306 868
2018-04-17 02:24:13,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:13,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 340 922
2018-04-17 02:34:12,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:13,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1532
2018-04-17 02:34:13,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:13,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 68 1600
2018-04-17 02:34:13,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:13,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 102 1654
2018-04-17 02:34:13,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:13,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 136 1709
2018-04-17 02:34:13,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:13,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 170 1780
2018-04-17 02:34:13,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:14,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 204 1841
2018-04-17 02:34:14,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:14,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 238 1894
2018-04-17 02:34:14,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:15,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3060
2018-04-17 02:34:15,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:15,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3119
2018-04-17 02:34:15,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:15,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3173
2018-04-17 02:44:12,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:13,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1418
2018-04-17 02:44:13,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9946
2018-04-17 02:44:22,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10015
2018-04-17 02:44:22,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10069
2018-04-17 02:44:22,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10122
2018-04-17 02:44:22,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10179
2018-04-17 02:44:22,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10235
2018-04-17 02:44:22,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10289
2018-04-17 02:44:22,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10347
2018-04-17 02:44:22,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:22,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10474
