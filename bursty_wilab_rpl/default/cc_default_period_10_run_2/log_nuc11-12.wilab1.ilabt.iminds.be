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
2018-04-18 02:52:44,122 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-18 02:52:44,287 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:44,287 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:46,354 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4beeb07198>
2018-04-18 02:52:47,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:47,383 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:47,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:47,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:47,389 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:47,392 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:47,392 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-18 02:52:47,392 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:47,392 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:47,393 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:47,393 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:47,393 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:47,393 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:47,393 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:47,393 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:47,639 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:47,639 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:47,639 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:47,639 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:48,627 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:15,603 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:16,627 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:20,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:22,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:24,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:26,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:28,263 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:29,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:30,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:30,266 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:30,266 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:30,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:30,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:30,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:30,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:30,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:31,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:31,269 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:31,269 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:31,269 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:31,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:31,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:31,270 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:31,270 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:31,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:31,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:31,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:43,194 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:43,194 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:04:43,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 03:04:43,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 03:04:43,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-18 03:04:43,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-18 03:04:43,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-18 03:04:43,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-18 03:04:43,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-18 03:04:43,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:50,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7098
2018-04-18 03:04:50,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:50,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7164
2018-04-18 03:14:43,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:45,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2537
2018-04-18 03:14:45,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:45,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2586
2018-04-18 03:14:45,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:45,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2630
2018-04-18 03:14:45,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:45,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2675
2018-04-18 03:14:45,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:45,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2721
2018-04-18 03:14:45,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:46,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2765
2018-04-18 03:14:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:46,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2810
2018-04-18 03:14:46,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:46,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2884
2018-04-18 03:14:46,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:46,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2946
2018-04-18 03:14:46,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:46,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3012
2018-04-18 03:24:43,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 03:24:43,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-18 03:24:43,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-18 03:24:43,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-18 03:24:43,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-18 03:24:43,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-18 03:24:43,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-18 03:24:43,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-18 03:24:43,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 306 556
2018-04-18 03:24:43,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 340 610
2018-04-18 03:34:43,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-18 03:34:43,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-18 03:34:43,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-18 03:34:43,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-18 03:34:43,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 170 325
2018-04-18 03:34:43,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-18 03:34:43,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-18 03:34:43,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 272 496
2018-04-18 03:34:43,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 306 547
2018-04-18 03:34:43,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 340 596
2018-04-18 03:44:43,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 03:44:43,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-18 03:44:43,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-18 03:44:43,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-18 03:44:43,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-18 03:44:43,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-18 03:44:43,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-18 03:44:43,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-18 03:44:43,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-18 03:44:43,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
