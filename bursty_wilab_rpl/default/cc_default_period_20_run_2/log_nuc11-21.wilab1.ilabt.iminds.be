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
2018-04-18 04:46:44,110 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-18 04:46:44,276 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:44,276 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:46,343 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc4bfac7208>
2018-04-18 04:46:47,364 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:47,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:47,372 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:47,375 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:47,377 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:47,379 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:47,379 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-18 04:46:47,379 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:47,379 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:47,379 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:47,380 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:47,380 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:47,380 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:47,380 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:47,380 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:47,628 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:47,628 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:47,628 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:47,628 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:48,615 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:15,616 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:16,838 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:19,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:21,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:23,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:25,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:27,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:28,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:29,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:29,949 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:29,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:29,949 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:29,950 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:29,950 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:29,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:29,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:30,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:30,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:30,952 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:30,953 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:30,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:30,953 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:30,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:30,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:30,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:30,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:30,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:44,114 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:44,115 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:44,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:53,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8895
2018-04-18 04:58:53,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:53,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8955
2018-04-18 04:58:53,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:55,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11185
2018-04-18 04:58:55,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13538
2018-04-18 04:58:57,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13597
2018-04-18 04:58:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:05,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21350
2018-04-18 04:59:05,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:05,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21403
2018-04-18 04:59:05,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:05,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21456
2018-04-18 04:59:05,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21509
2018-04-18 04:59:06,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21566
2018-04-18 04:59:06,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21619
2018-04-18 04:59:06,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21672
2018-04-18 04:59:06,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21724
2018-04-18 04:59:06,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21777
2018-04-18 04:59:06,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21830
2018-04-18 04:59:06,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21884
2018-04-18 04:59:06,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21941
2018-04-18 04:59:06,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22013
2018-04-18 04:59:06,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22071
2018-04-18 04:59:06,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22138
2018-04-18 05:08:44,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 05:08:44,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-18 05:08:44,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-18 05:08:44,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-18 05:08:44,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-18 05:08:44,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-18 05:08:44,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-18 05:08:44,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-18 05:08:44,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-18 05:08:44,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-18 05:08:44,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 374 546
2018-04-18 05:08:44,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 408 598
2018-04-18 05:08:44,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 442 647
2018-04-18 05:08:44,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 476 695
2018-04-18 05:08:44,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 510 744
2018-04-18 05:08:44,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 544 832
2018-04-18 05:08:44,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:45,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 578 915
2018-04-18 05:08:45,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:45,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 612 964
2018-04-18 05:08:45,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 646 1056
2018-04-18 05:08:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:45,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 680 1113
2018-04-18 05:18:44,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 05:18:44,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 05:18:44,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 05:18:44,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-18 05:18:44,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-18 05:18:44,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-18 05:18:44,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-18 05:18:44,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-18 05:18:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-18 05:18:44,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 340 449
2018-04-18 05:18:44,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 374 493
2018-04-18 05:18:44,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 408 538
2018-04-18 05:18:44,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 442 583
2018-04-18 05:18:44,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 476 636
2018-04-18 05:18:44,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 510 682
2018-04-18 05:18:44,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 544 734
2018-04-18 05:18:44,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 779
2018-04-18 05:18:44,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:44,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-18 05:18:44,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 646 877
2018-04-18 05:18:45,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 680 930
2018-04-18 05:28:44,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 05:28:44,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 05:28:44,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-18 05:28:44,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-18 05:28:44,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-18 05:28:44,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-18 05:28:44,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-18 05:28:44,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-18 05:28:44,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-18 05:28:44,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-18 05:28:44,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-18 05:28:44,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 408 594
2018-04-18 05:28:44,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 442 654
2018-04-18 05:28:44,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 476 704
2018-04-18 05:28:44,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 510 757
2018-04-18 05:28:44,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:44,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 544 806
2018-04-18 05:28:44,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:45,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 578 856
2018-04-18 05:28:45,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:45,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 612 917
2018-04-18 05:28:45,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:45,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 646 966
2018-04-18 05:28:45,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:45,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 680 1028
2018-04-18 05:38:44,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2857
2018-04-18 05:38:47,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2919
2018-04-18 05:38:47,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2976
2018-04-18 05:38:47,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3038
2018-04-18 05:38:47,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3095
2018-04-18 05:38:47,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3153
2018-04-18 05:38:47,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3231
2018-04-18 05:38:47,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3293
2018-04-18 05:38:47,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3355
2018-04-18 05:38:47,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3413
2018-04-18 05:38:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3480
2018-04-18 05:38:47,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3542
2018-04-18 05:38:47,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3600
2018-04-18 05:38:47,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:47,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3658
2018-04-18 05:38:47,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:50,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6131
2018-04-18 05:38:50,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:50,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6184
2018-04-18 05:38:50,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6238
2018-04-18 05:38:50,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:50,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6295
2018-04-18 05:38:50,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:50,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6360
2018-04-18 05:38:50,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:50,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 680 6414
