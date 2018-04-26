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
2018-04-18 04:46:56,443 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-18 04:46:56,608 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:46:56,608 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:58,683 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe57b4e7cf8>
2018-04-18 04:46:59,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:59,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:59,710 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:59,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:59,711 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:59,712 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:59,713 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:59,960 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:59,960 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:59,960 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:59,960 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:47:00,948 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:27,892 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:32,018 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:32,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:34,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:36,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:38,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:38,896 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:40,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:41,310 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:42,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:42,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:42,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:42,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:42,312 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:42,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:42,313 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:42,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:43,315 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:43,315 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:43,315 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:43,315 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:43,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:43,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:43,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:43,316 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:43,316 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:43,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:43,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:59,937 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:59,938 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:59,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:03,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3090
2018-04-18 04:59:03,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6112
2018-04-18 04:59:06,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6194
2018-04-18 04:59:06,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6273
2018-04-18 04:59:06,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6351
2018-04-18 04:59:06,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6430
2018-04-18 04:59:06,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6531
2018-04-18 04:59:06,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6609
2018-04-18 04:59:06,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6690
2018-04-18 04:59:06,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6768
2018-04-18 04:59:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 374 6846
2018-04-18 04:59:06,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6925
2018-04-18 04:59:06,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:07,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 7008
2018-04-18 04:59:07,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:07,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7086
2018-04-18 04:59:07,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:07,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7169
2018-04-18 04:59:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:07,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7248
2018-04-18 04:59:07,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:07,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 578 7334
2018-04-18 04:59:07,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:07,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 612 7413
2018-04-18 04:59:07,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:07,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 646 7495
2018-04-18 04:59:07,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:07,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 680 7574
2018-04-18 05:08:59,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-18 05:09:00,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-18 05:09:00,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-18 05:09:00,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 136 316
2018-04-18 05:09:00,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 170 387
2018-04-18 05:09:00,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 204 461
2018-04-18 05:09:00,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 238 531
2018-04-18 05:09:00,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 272 601
2018-04-18 05:09:00,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 306 672
2018-04-18 05:09:00,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 340 742
2018-04-18 05:09:00,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 374 819
2018-04-18 05:09:00,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:00,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 408 904
2018-04-18 05:09:00,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16397
2018-04-18 05:09:16,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16467
2018-04-18 05:09:16,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16533
2018-04-18 05:09:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16611
2018-04-18 05:09:16,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:16,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16681
2018-04-18 05:09:16,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:17,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16762
2018-04-18 05:09:17,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:17,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16828
2018-04-18 05:09:17,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:17,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16901
2018-04-18 05:18:59,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:07,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7740
2018-04-18 05:19:07,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:07,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7810
2018-04-18 05:19:07,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:08,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7895
2018-04-18 05:19:08,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:08,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7974
2018-04-18 05:19:08,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:08,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8053
2018-04-18 05:19:08,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:08,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8136
2018-04-18 05:19:08,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:08,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8239
2018-04-18 05:19:08,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:08,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8348
2018-04-18 05:19:08,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:08,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8423
2018-04-18 05:19:08,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:10,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10526
2018-04-18 05:19:10,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:10,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10597
2018-04-18 05:19:10,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:10,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10684
2018-04-18 05:19:10,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:10,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10759
2018-04-18 05:19:10,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:10,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10842
2018-04-18 05:19:10,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10912
2018-04-18 05:19:11,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10983
2018-04-18 05:19:11,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11057
2018-04-18 05:19:11,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11128
2018-04-18 05:19:11,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11199
2018-04-18 05:19:11,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11270
2018-04-18 05:28:59,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:06,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6538
2018-04-18 05:29:06,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6613
2018-04-18 05:29:06,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:14,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14635
2018-04-18 05:29:14,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:14,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14705
2018-04-18 05:29:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14779
2018-04-18 05:29:15,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14854
2018-04-18 05:29:15,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14949
2018-04-18 05:29:15,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15019
2018-04-18 05:29:15,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15094
2018-04-18 05:29:15,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15164
2018-04-18 05:29:15,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15235
2018-04-18 05:29:15,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15309
2018-04-18 05:29:15,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15380
2018-04-18 05:29:15,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15451
2018-04-18 05:29:15,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15522
2018-04-18 05:29:15,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15596
2018-04-18 05:29:15,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15667
2018-04-18 05:29:15,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:15,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15737
2018-04-18 05:29:15,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:16,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15808
2018-04-18 05:29:16,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:16,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15882
2018-04-18 05:38:59,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6912
2018-04-18 05:39:07,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:09,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9255
2018-04-18 05:39:09,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:09,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9333
2018-04-18 05:39:09,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:09,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9409
2018-04-18 05:39:09,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:09,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9498
2018-04-18 05:39:09,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:09,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9581
2018-04-18 05:39:09,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:09,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9658
2018-04-18 05:39:09,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:09,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9728
2018-04-18 05:39:09,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:09,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9799
2018-04-18 05:39:09,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9892
2018-04-18 05:39:10,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9967
2018-04-18 05:39:10,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10037
2018-04-18 05:39:10,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10108
2018-04-18 05:39:10,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10178
2018-04-18 05:39:10,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10253
2018-04-18 05:39:10,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10323
2018-04-18 05:39:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10405
2018-04-18 05:39:10,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10475
2018-04-18 05:39:10,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10565
2018-04-18 05:39:10,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10649
