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
2018-04-17 22:07:57,403 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 22:07:57,566 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:57,566 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:59,638 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faf094062b0>
2018-04-17 22:08:00,658 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:08:00,663 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:08:00,667 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:08:00,670 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:08:00,670 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:08:00,673 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:08:00,673 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 22:08:00,673 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:08:00,673 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:08:00,673 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:08:00,674 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:08:00,674 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:08:00,674 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:08:00,674 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:08:00,674 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:08:00,918 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:08:00,919 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:08:00,919 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:08:00,919 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:08:01,906 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:28,899 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:34,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:36,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:38,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:40,154 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:42,181 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:43,183 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:44,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:44,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:44,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:44,185 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:44,185 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:44,185 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:44,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:44,186 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:45,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:45,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:45,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:45,188 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:45,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:45,188 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:45,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:45,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:45,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:45,189 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:45,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:56,100 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:56,101 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:56,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3060
2018-04-17 22:19:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3138
2018-04-17 22:19:59,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3205
2018-04-17 22:19:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3254
2018-04-17 22:19:59,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3328
2018-04-17 22:19:59,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3380
2018-04-17 22:19:59,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3426
2018-04-17 22:19:59,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3484
2018-04-17 22:19:59,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3528
2018-04-17 22:19:59,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3579
2018-04-17 22:19:59,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:09,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13230
2018-04-17 22:20:09,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:18,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22504
2018-04-17 22:20:18,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22552
2018-04-17 22:20:19,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22597
2018-04-17 22:20:19,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22642
2018-04-17 22:20:19,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22691
2018-04-17 22:20:19,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22750
2018-04-17 22:20:19,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22794
2018-04-17 22:20:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22843
2018-04-17 22:20:19,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22888
2018-04-17 22:29:56,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 22:29:56,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 22:29:56,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6077
2018-04-17 22:30:02,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6126
2018-04-17 22:30:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6175
2018-04-17 22:30:02,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6224
2018-04-17 22:30:02,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6269
2018-04-17 22:30:02,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6332
2018-04-17 22:30:02,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8154
2018-04-17 22:30:04,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8229
2018-04-17 22:30:04,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8273
2018-04-17 22:30:04,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8318
2018-04-17 22:30:04,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8363
2018-04-17 22:30:04,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8408
2018-04-17 22:30:04,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8456
2018-04-17 22:30:04,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8501
2018-04-17 22:30:04,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8546
2018-04-17 22:30:04,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8590
2018-04-17 22:30:04,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8644
2018-04-17 22:30:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:04,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8689
2018-04-17 22:39:56,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-17 22:39:56,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-17 22:39:56,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-17 22:39:56,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-17 22:39:56,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-17 22:39:56,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-17 22:39:56,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 238 435
2018-04-17 22:39:56,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 272 498
2018-04-17 22:39:56,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 306 562
2018-04-17 22:39:56,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 340 623
2018-04-17 22:39:56,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 374 1218
2018-04-17 22:39:57,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 408 1300
2018-04-17 22:39:57,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 442 1358
2018-04-17 22:39:57,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 476 1419
2018-04-17 22:39:57,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 510 1489
2018-04-17 22:39:57,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 544 1550
2018-04-17 22:39:57,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 578 1610
2018-04-17 22:39:57,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 612 1863
2018-04-17 22:39:58,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 646 2037
2018-04-17 22:39:58,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 680 2092
2018-04-17 22:49:56,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-17 22:49:56,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-17 22:49:56,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-17 22:49:56,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:12,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15583
2018-04-17 22:50:12,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19747
2018-04-17 22:50:16,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19811
2018-04-17 22:50:16,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19876
2018-04-17 22:50:16,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19939
2018-04-17 22:50:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20007
2018-04-17 22:50:16,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20069
2018-04-17 22:50:16,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20131
2018-04-17 22:50:16,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20194
2018-04-17 22:50:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20261
2018-04-17 22:50:16,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20333
2018-04-17 22:50:16,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20395
2018-04-17 22:50:16,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20459
2018-04-17 22:50:16,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20526
2018-04-17 22:50:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20596
2018-04-17 22:50:17,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20658
2018-04-17 22:50:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20720
2018-04-17 22:59:56,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 22:59:56,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-17 22:59:56,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-17 22:59:56,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-17 22:59:56,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-17 22:59:56,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 204 381
2018-04-17 22:59:56,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-17 22:59:56,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 272 1041
2018-04-17 22:59:57,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 306 1109
2018-04-17 22:59:57,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 340 1166
2018-04-17 22:59:57,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 374 1233
2018-04-17 22:59:57,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 408 1290
2018-04-17 22:59:57,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 442 1354
2018-04-17 22:59:57,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 476 1408
2018-04-17 22:59:57,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 510 1461
2018-04-17 22:59:57,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 544 1528
2018-04-17 22:59:57,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:58,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 578 1931
2018-04-17 22:59:58,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:58,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 612 2040
2018-04-17 22:59:58,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:58,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 646 2096
2018-04-17 22:59:58,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:58,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 680 2159
