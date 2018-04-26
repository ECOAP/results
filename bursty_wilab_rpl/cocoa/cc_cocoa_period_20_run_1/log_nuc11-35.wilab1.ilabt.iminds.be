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
2018-04-16 20:10:02,209 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 20:10:02,374 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:10:02,374 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:04,445 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8366f300f0>
2018-04-16 20:10:05,467 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:05,475 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:05,478 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:05,481 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:05,481 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:05,483 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:05,483 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 20:10:05,484 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:05,484 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:05,484 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:05,484 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:05,484 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:05,485 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:05,485 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:05,485 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:05,726 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:05,726 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:05,726 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:05,726 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:06,714 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:33,610 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:35,610 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:38,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:40,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:42,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:44,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:46,978 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:47,980 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:48,982 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:48,982 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:48,982 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:48,982 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:48,983 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:48,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:48,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:48,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:49,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:49,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:49,986 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:49,986 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:49,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:49,986 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:49,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:49,986 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:49,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:49,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:49,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:52,605 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:11:52,606 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:21:52,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:52,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 20:21:52,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:52,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-16 20:21:52,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:52,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-16 20:21:52,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:52,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-16 20:21:52,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:52,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 170 370
2018-04-16 20:21:52,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 204 428
2018-04-16 20:21:53,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 238 514
2018-04-16 20:21:53,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 272 632
2018-04-16 20:21:53,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 306 703
2018-04-16 20:21:53,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 340 796
2018-04-16 20:21:53,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 374 1050
2018-04-16 20:21:53,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 408 1132
2018-04-16 20:21:53,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 442 1211
2018-04-16 20:21:53,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 476 1281
2018-04-16 20:21:53,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:53,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 510 1352
2018-04-16 20:21:53,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 544 1410
2018-04-16 20:21:54,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 578 1476
2018-04-16 20:21:54,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 612 1534
2018-04-16 20:21:54,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 646 1601
2018-04-16 20:21:54,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 680 1665
2018-04-16 20:31:52,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:53,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1328
2018-04-16 20:31:53,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:54,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1402
2018-04-16 20:31:54,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:54,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 102 1478
2018-04-16 20:31:54,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:54,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 136 1550
2018-04-16 20:31:54,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:54,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 170 1637
2018-04-16 20:31:54,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:55,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2464
2018-04-16 20:31:55,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:55,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2535
2018-04-16 20:31:55,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:55,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2618
2018-04-16 20:31:55,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:55,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2887
2018-04-16 20:31:55,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:55,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2942
2018-04-16 20:31:55,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:55,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3030
2018-04-16 20:31:55,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9408
2018-04-16 20:32:02,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:18,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25459
2018-04-16 20:32:18,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:26,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33005
2018-04-16 20:32:26,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:26,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33068
2018-04-16 20:32:26,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:26,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33164
2018-04-16 20:32:26,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:26,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33231
2018-04-16 20:32:26,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:26,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33293
2018-04-16 20:32:26,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:26,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33363
2018-04-16 20:32:26,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:26,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33433
2018-04-16 20:41:52,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:14,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21443
2018-04-16 20:42:14,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22935
2018-04-16 20:42:15,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23002
2018-04-16 20:42:16,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23072
2018-04-16 20:42:16,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23141
2018-04-16 20:42:16,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23203
2018-04-16 20:42:16,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23268
2018-04-16 20:42:16,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23330
2018-04-16 20:42:16,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23418
2018-04-16 20:42:16,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23494
2018-04-16 20:42:16,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23560
2018-04-16 20:42:16,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23626
2018-04-16 20:42:16,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23707
2018-04-16 20:42:16,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23799
2018-04-16 20:42:16,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23873
2018-04-16 20:42:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:21,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28808
2018-04-16 20:42:21,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:37,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43822
2018-04-16 20:42:37,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:37,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43918
2018-04-16 20:42:37,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:37,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43980
2018-04-16 20:42:37,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:37,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44042
2018-04-16 20:51:52,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:08,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15130
2018-04-16 20:52:08,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 22239
2018-04-16 20:52:15,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22305
2018-04-16 20:52:15,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22374
2018-04-16 20:52:15,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22441
2018-04-16 20:52:15,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22512
2018-04-16 20:52:15,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22575
2018-04-16 20:52:15,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22637
2018-04-16 20:52:15,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22703
2018-04-16 20:52:15,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22765
2018-04-16 20:52:15,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22828
2018-04-16 20:52:15,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22893
2018-04-16 20:52:15,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22969
2018-04-16 20:52:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23030
2018-04-16 20:52:16,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23100
2018-04-16 20:52:16,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23162
2018-04-16 20:52:16,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23224
2018-04-16 20:52:16,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23287
2018-04-16 20:52:16,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23352
2018-04-16 20:52:16,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23419
2018-04-16 21:01:52,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18409
2018-04-16 21:02:11,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:30,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36810
2018-04-16 21:02:30,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:33,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40547
2018-04-16 21:02:33,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40623
2018-04-16 21:02:34,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40711
2018-04-16 21:02:34,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 40819
2018-04-16 21:02:34,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40896
2018-04-16 21:02:34,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40994
2018-04-16 21:02:34,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41273
2018-04-16 21:02:34,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41340
2018-04-16 21:02:34,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41409
2018-04-16 21:02:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41470
2018-04-16 21:02:34,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41536
2018-04-16 21:02:34,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:34,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41598
2018-04-16 21:02:34,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:35,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41664
2018-04-16 21:02:35,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:35,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41726
2018-04-16 21:02:35,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:35,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41796
2018-04-16 21:02:35,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:35,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41862
2018-04-16 21:02:35,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:35,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41934
2018-04-16 21:02:35,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:35,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42000
