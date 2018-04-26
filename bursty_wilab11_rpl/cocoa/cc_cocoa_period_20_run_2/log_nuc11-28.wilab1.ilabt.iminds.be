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
2018-04-17 03:46:19,246 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 03:46:19,410 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:19,411 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:21,478 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f78dc054550>
2018-04-17 03:46:21,483 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 03:46:21,646 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:21,646 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 03:46:22,501 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:22,508 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:22,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:22,515 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:22,515 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:22,517 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:22,517 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 03:46:22,517 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:22,517 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:22,518 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:22,518 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:22,518 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:22,518 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:22,518 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:22,518 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:22,763 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:22,763 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:22,763 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:22,763 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:23,708 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f78dc054550>
2018-04-17 03:46:23,712 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 03:46:23,750 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 03:46:23,762 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f78dc064e10>
2018-04-17 03:46:24,728 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 03:46:24,732 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 03:46:24,734 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 03:46:24,735 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 03:46:24,735 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 03:46:24,737 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:24,737 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 03:46:24,737 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 03:46:24,737 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 03:46:24,737 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:24,737 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:24,737 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:24,737 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:24,738 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:24,738 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 03:46:24,783 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 03:46:24,786 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 03:46:24,787 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 03:46:24,788 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 03:46:24,789 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 03:46:24,789 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:24,790 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:50,595 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:46:52,595 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:55,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:57,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:59,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:01,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:03,542 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:04,544 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:05,545 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:48:05,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:05,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:05,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:05,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:05,546 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:05,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:05,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:06,548 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:06,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:06,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:06,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:06,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:06,549 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:48:06,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:06,550 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:06,550 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:48:06,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:06,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:12,191 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:12,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:12,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:12,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 03:58:12,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:12,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-17 03:58:12,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:12,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-17 03:58:12,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:12,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-17 03:58:12,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:12,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-17 03:58:12,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:12,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-17 03:58:12,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:19,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6966
2018-04-17 03:58:19,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14551
2018-04-17 03:58:26,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14611
2018-04-17 03:58:27,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14668
2018-04-17 03:58:27,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14713
2018-04-17 03:58:27,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14771
2018-04-17 03:58:27,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14829
2018-04-17 03:58:27,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14874
2018-04-17 03:58:27,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14918
2018-04-17 03:58:27,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14964
2018-04-17 03:58:27,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15016
2018-04-17 03:58:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15061
2018-04-17 03:58:27,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15106
2018-04-17 03:58:27,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15151
2018-04-17 04:08:12,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 34 1045
2018-04-17 04:08:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 68 1123
2018-04-17 04:08:13,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 102 1179
2018-04-17 04:08:13,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 136 1224
2018-04-17 04:08:13,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 170 1639
2018-04-17 04:08:13,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 204 1938
2018-04-17 04:08:14,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 238 1998
2018-04-17 04:08:14,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 272 2046
2018-04-17 04:08:14,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 306 2091
2018-04-17 04:08:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 340 2137
2018-04-17 04:08:14,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 374 2182
2018-04-17 04:08:14,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 408 2227
2018-04-17 04:08:14,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 442 2272
2018-04-17 04:08:14,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 476 2317
2018-04-17 04:08:14,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 510 2367
2018-04-17 04:08:14,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 544 2420
2018-04-17 04:08:14,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 578 2465
2018-04-17 04:08:14,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 612 2510
2018-04-17 04:08:14,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 646 2554
2018-04-17 04:08:14,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:14,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 680 2604
2018-04-17 04:18:12,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 04:18:12,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 04:18:12,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 102 847
2018-04-17 04:18:13,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 136 893
2018-04-17 04:18:13,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 170 950
2018-04-17 04:18:13,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 204 1343
2018-04-17 04:18:13,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 238 1410
2018-04-17 04:18:13,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 272 1481
2018-04-17 04:18:13,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 306 1557
2018-04-17 04:18:13,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 340 1628
2018-04-17 04:18:13,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 374 1853
2018-04-17 04:18:14,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 408 1920
2018-04-17 04:18:14,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 442 2538
2018-04-17 04:18:14,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 476 2587
2018-04-17 04:18:14,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3283
2018-04-17 04:18:15,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3328
2018-04-17 04:18:15,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3373
2018-04-17 04:18:15,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 612 3418
2018-04-17 04:18:15,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 646 3467
2018-04-17 04:18:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 680 3519
2018-04-17 04:28:12,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 04:28:12,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 04:28:12,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-17 04:28:12,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-17 04:28:12,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-17 04:28:12,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 204 448
2018-04-17 04:28:12,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 238 492
2018-04-17 04:28:12,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 272 541
2018-04-17 04:28:12,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 306 591
2018-04-17 04:28:12,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 340 649
2018-04-17 04:28:12,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 374 699
2018-04-17 04:28:12,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 408 748
2018-04-17 04:28:12,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 442 794
2018-04-17 04:28:13,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 476 846
2018-04-17 04:28:13,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 510 906
2018-04-17 04:28:13,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 544 954
2018-04-17 04:28:13,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 578 1003
2018-04-17 04:28:13,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 612 1049
2018-04-17 04:28:13,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 646 1104
2018-04-17 04:28:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 680 1150
2018-04-17 04:38:12,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:12,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 04:38:12,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:12,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-17 04:38:12,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:12,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 04:38:12,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:12,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-17 04:38:12,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 170 794
2018-04-17 04:38:13,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 204 840
2018-04-17 04:38:13,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 238 889
2018-04-17 04:38:13,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 272 945
2018-04-17 04:38:13,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 306 1116
2018-04-17 04:38:13,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 340 1161
2018-04-17 04:38:13,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 374 1207
2018-04-17 04:38:13,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 408 1252
2018-04-17 04:38:13,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 442 1304
2018-04-17 04:38:13,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 476 1358
2018-04-17 04:38:13,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 510 1410
2018-04-17 04:38:13,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 544 1456
2018-04-17 04:38:13,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 578 1502
2018-04-17 04:38:13,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 612 1559
2018-04-17 04:38:13,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 646 1612
2018-04-17 04:38:13,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 680 1667
