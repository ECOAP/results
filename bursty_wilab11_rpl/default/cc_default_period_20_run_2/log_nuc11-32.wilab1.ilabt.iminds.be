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
2018-04-18 04:46:29,244 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-18 04:46:29,407 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:29,407 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:31,484 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48db73e978>
2018-04-18 04:46:32,504 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:32,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:32,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:32,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:32,519 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:32,521 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:32,521 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-18 04:46:32,522 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:32,522 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:32,522 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:32,522 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:32,522 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:32,522 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:32,522 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:32,522 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:32,759 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:32,759 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:32,759 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:32,759 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:33,747 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:00,761 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:02,237 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:04,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:07,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:09,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:11,064 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:13,091 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:14,093 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:15,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:15,095 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:15,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:15,095 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:15,095 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:15,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:15,096 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:15,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:16,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:16,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:16,099 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:16,099 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:16,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:16,099 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:16,099 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:16,099 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:16,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:16,100 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:16,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:25,409 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:25,410 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:25,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-18 04:58:25,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:25,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-18 04:58:25,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2255
2018-04-18 04:58:27,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:29,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4281
2018-04-18 04:58:29,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12483
2018-04-18 04:58:38,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:45,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19371
2018-04-18 04:58:45,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:51,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25797
2018-04-18 04:58:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:51,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25852
2018-04-18 04:58:51,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:54,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28882
2018-04-18 04:58:54,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36030
2018-04-18 04:59:02,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36096
2018-04-18 04:59:02,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36149
2018-04-18 04:59:02,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36211
2018-04-18 04:59:02,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36264
2018-04-18 04:59:02,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36321
2018-04-18 04:59:02,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36374
2018-04-18 04:59:02,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36437
2018-04-18 04:59:02,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36499
2018-04-18 04:59:02,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36560
2018-04-18 04:59:02,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36618
2018-04-18 05:08:25,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:25,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-18 05:08:25,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:25,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-18 05:08:25,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:25,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-18 05:08:25,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:25,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-18 05:08:25,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:25,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-18 05:08:25,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:25,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-18 05:08:25,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:06,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40504
2018-04-18 05:09:06,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:23,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57197
2018-04-18 05:09:23,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:23,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57259
2018-04-18 05:09:23,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:23,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57321
2018-04-18 05:09:23,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:23,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57384
2018-04-18 05:09:23,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:23,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57459
2018-04-18 05:09:23,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:23,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57522
2018-04-18 05:09:23,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:24,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57591
2018-04-18 05:09:24,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:24,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57653
2018-04-18 05:09:24,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:24,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57715
2018-04-18 05:09:24,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:24,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57785
2018-04-18 05:09:24,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:24,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57847
2018-04-18 05:09:24,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:24,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57910
2018-04-18 05:09:24,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:24,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57972
2018-04-18 05:18:25,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:25,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 05:18:25,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:25,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-18 05:18:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:25,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-18 05:18:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:25,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-18 05:18:25,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:27,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2503
2018-04-18 05:18:27,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2586
2018-04-18 05:18:28,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2652
2018-04-18 05:18:28,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2720
2018-04-18 05:18:28,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2786
2018-04-18 05:18:28,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2848
2018-04-18 05:18:28,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2910
2018-04-18 05:18:28,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2974
2018-04-18 05:18:28,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3037
2018-04-18 05:18:28,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3100
2018-04-18 05:18:28,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3163
2018-04-18 05:18:28,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 544 3225
2018-04-18 05:18:28,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3288
2018-04-18 05:18:28,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3349
2018-04-18 05:18:28,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 646 3411
2018-04-18 05:18:28,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:28,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3480
2018-04-18 05:28:25,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:25,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 05:28:25,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:25,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-18 05:28:25,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:25,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-18 05:28:25,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:25,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-18 05:28:25,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:25,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-18 05:28:25,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:25,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-18 05:28:25,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:25,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-18 05:28:25,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:25,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 272 506
2018-04-18 05:28:25,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 306 568
2018-04-18 05:28:26,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 638
2018-04-18 05:28:26,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 374 703
2018-04-18 05:28:26,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 408 765
2018-04-18 05:28:26,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 442 831
2018-04-18 05:28:26,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 476 894
2018-04-18 05:28:26,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 510 960
2018-04-18 05:28:26,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 544 1022
2018-04-18 05:28:26,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:26,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 578 1084
2018-04-18 05:28:26,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3667
2018-04-18 05:28:29,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6629
2018-04-18 05:28:32,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6692
2018-04-18 05:38:25,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 05:38:25,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-18 05:38:25,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:25,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-18 05:38:25,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3064
2018-04-18 05:38:28,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3139
2018-04-18 05:38:28,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3210
2018-04-18 05:38:28,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3281
2018-04-18 05:38:28,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3357
2018-04-18 05:38:28,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3428
2018-04-18 05:38:28,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3503
2018-04-18 05:38:29,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3574
2018-04-18 05:38:29,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 408 3653
2018-04-18 05:38:29,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3724
2018-04-18 05:38:29,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3795
2018-04-18 05:38:29,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 510 3901
2018-04-18 05:38:29,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 544 3976
2018-04-18 05:38:29,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 578 4053
2018-04-18 05:38:29,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 612 4127
2018-04-18 05:38:29,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 646 4199
2018-04-18 05:38:29,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:29,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 680 4278
