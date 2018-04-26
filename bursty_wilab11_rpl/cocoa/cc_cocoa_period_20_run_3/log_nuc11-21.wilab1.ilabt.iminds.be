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
2018-04-17 22:07:44,099 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 22:07:44,264 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:44,264 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:46,329 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fde785e3e10>
2018-04-17 22:07:47,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:47,357 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:47,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:47,364 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:47,365 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:47,367 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:47,367 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 22:07:47,368 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:47,368 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:47,368 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:47,368 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:47,369 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:47,369 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:47,369 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:47,369 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:47,616 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:47,616 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:47,616 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:47,616 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:48,603 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:15,328 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:17,328 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:20,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:22,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:24,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:26,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:28,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:29,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:30,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:30,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:30,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:30,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:30,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:30,696 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:30,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:30,696 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:31,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:31,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:31,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:31,699 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:31,699 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:31,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:31,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:31,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:31,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:31,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:31,700 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:44,282 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:44,283 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:44,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:44,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 22:19:44,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:44,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-17 22:19:44,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:44,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-17 22:19:44,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 136 1372
2018-04-17 22:19:45,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 170 1450
2018-04-17 22:19:45,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 204 1529
2018-04-17 22:19:45,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 238 1603
2018-04-17 22:19:45,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 272 1687
2018-04-17 22:19:46,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 306 1761
2018-04-17 22:19:46,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 340 1811
2018-04-17 22:19:46,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 374 1856
2018-04-17 22:19:46,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 408 1900
2018-04-17 22:19:46,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 442 1945
2018-04-17 22:19:46,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 476 1993
2018-04-17 22:19:46,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 510 2037
2018-04-17 22:19:46,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 544 2082
2018-04-17 22:19:46,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 578 2138
2018-04-17 22:19:46,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 612 2187
2018-04-17 22:19:46,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 646 2234
2018-04-17 22:19:46,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 680 2281
2018-04-17 22:29:44,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1154
2018-04-17 22:29:45,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 68 1203
2018-04-17 22:29:45,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 102 1268
2018-04-17 22:29:45,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 136 1321
2018-04-17 22:29:45,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 170 1370
2018-04-17 22:29:45,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 204 1418
2018-04-17 22:29:45,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 238 1471
2018-04-17 22:29:45,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 272 1521
2018-04-17 22:29:45,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 306 1579
2018-04-17 22:29:45,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 340 1637
2018-04-17 22:29:45,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 374 1695
2018-04-17 22:29:46,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 408 1767
2018-04-17 22:29:46,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 442 1875
2018-04-17 22:29:46,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 476 1955
2018-04-17 22:29:46,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 510 2029
2018-04-17 22:29:46,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 544 2406
2018-04-17 22:29:46,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 578 2460
2018-04-17 22:29:46,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 612 2513
2018-04-17 22:29:46,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 646 2566
2018-04-17 22:29:46,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 680 2619
2018-04-17 22:39:44,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:44,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-17 22:39:44,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9641
2018-04-17 22:39:54,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9685
2018-04-17 22:39:54,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9730
2018-04-17 22:39:54,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10946
2018-04-17 22:39:55,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10991
2018-04-17 22:39:55,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11044
2018-04-17 22:39:55,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11089
2018-04-17 22:39:55,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11134
2018-04-17 22:39:55,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11179
2018-04-17 22:39:55,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11228
2018-04-17 22:39:55,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11273
2018-04-17 22:39:55,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11318
2018-04-17 22:39:55,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11366
2018-04-17 22:39:55,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11410
2018-04-17 22:39:55,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11455
2018-04-17 22:39:55,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11499
2018-04-17 22:39:56,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11543
2018-04-17 22:39:56,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11641
2018-04-17 22:39:56,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11737
2018-04-17 22:49:44,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-17 22:49:44,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-17 22:49:44,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 102 226
2018-04-17 22:49:44,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-17 22:49:44,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 170 358
2018-04-17 22:49:44,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 204 427
2018-04-17 22:49:44,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 238 495
2018-04-17 22:49:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 272 567
2018-04-17 22:49:44,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:45,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 306 656
2018-04-17 22:49:45,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:45,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 340 736
2018-04-17 22:49:45,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:45,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 374 804
2018-04-17 22:49:45,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:45,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 408 904
2018-04-17 22:49:45,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:45,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 442 1542
2018-04-17 22:49:45,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:45,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 476 1631
2018-04-17 22:49:45,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 510 1731
2018-04-17 22:49:46,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:58,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13685
2018-04-17 22:49:58,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:59,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15145
2018-04-17 22:49:59,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:59,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15220
2018-04-17 22:49:59,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:59,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15292
2018-04-17 22:49:59,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:59,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15360
2018-04-17 22:59:44,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 22:59:44,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-17 22:59:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-17 22:59:44,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 136 298
2018-04-17 22:59:44,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 170 367
2018-04-17 22:59:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 204 431
2018-04-17 22:59:44,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 238 505
2018-04-17 22:59:44,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 272 567
2018-04-17 22:59:44,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 306 645
2018-04-17 22:59:45,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 340 707
2018-04-17 22:59:45,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 374 769
2018-04-17 22:59:45,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 408 831
2018-04-17 22:59:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 442 893
2018-04-17 22:59:45,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 476 966
2018-04-17 22:59:45,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 510 1038
2018-04-17 22:59:45,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 544 1106
2018-04-17 22:59:45,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 578 1170
2018-04-17 22:59:45,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 612 1342
2018-04-17 22:59:45,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 646 1407
2018-04-17 22:59:45,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 680 1486
