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
2018-04-17 03:45:53,271 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 03:45:53,437 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:45:53,438 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:45:55,502 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0a82820f28>
2018-04-17 03:45:56,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:45:56,529 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:45:56,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:45:56,535 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:45:56,536 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:56,538 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:45:56,538 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 03:45:56,539 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:45:56,539 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:45:56,539 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:45:56,539 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:45:56,539 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:45:56,539 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:45:56,539 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:45:56,540 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:56,789 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:45:56,790 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:45:56,790 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:45:56,790 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:45:57,777 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:24,661 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:46:26,662 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:29,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:31,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:33,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:35,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:38,021 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:39,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:40,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:40,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:40,025 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:40,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:40,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:40,026 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:40,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:40,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:41,028 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:41,028 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:41,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:41,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:41,029 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:41,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:41,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:41,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:41,029 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:41,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:41,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:49,570 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:49,572 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:49,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20702
2018-04-17 03:58:10,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20759
2018-04-17 03:58:10,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20813
2018-04-17 03:58:10,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20877
2018-04-17 03:58:10,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20931
2018-04-17 03:58:10,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21003
2018-04-17 03:58:10,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21057
2018-04-17 03:58:10,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21111
2018-04-17 03:58:11,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21164
2018-04-17 03:58:11,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21222
2018-04-17 03:58:11,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21276
2018-04-17 03:58:11,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21330
2018-04-17 03:58:11,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21384
2018-04-17 03:58:11,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21437
2018-04-17 03:58:11,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21495
2018-04-17 03:58:11,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21549
2018-04-17 03:58:11,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21606
2018-04-17 03:58:11,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21660
2018-04-17 03:58:11,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21714
2018-04-17 03:58:11,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21775
2018-04-17 04:07:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:49,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 04:07:49,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:49,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-17 04:07:49,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:49,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-17 04:07:49,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:49,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-17 04:07:49,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:49,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-17 04:07:49,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:49,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-17 04:07:49,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:50,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 238 416
2018-04-17 04:07:50,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:50,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-17 04:07:50,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:50,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 306 523
2018-04-17 04:07:50,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13462
2018-04-17 04:08:03,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13523
2018-04-17 04:08:03,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13568
2018-04-17 04:08:03,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13638
2018-04-17 04:08:03,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13692
2018-04-17 04:08:03,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13746
2018-04-17 04:08:03,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13832
2018-04-17 04:08:03,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13890
2018-04-17 04:08:03,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 13945
2018-04-17 04:08:03,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 14032
2018-04-17 04:08:03,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14088
2018-04-17 04:17:49,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8808
2018-04-17 04:17:58,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8913
2018-04-17 04:17:58,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9013
2018-04-17 04:17:58,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:23,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33714
2018-04-17 04:18:23,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33822
2018-04-17 04:18:24,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33906
2018-04-17 04:18:24,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33982
2018-04-17 04:18:24,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34055
2018-04-17 04:18:24,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34121
2018-04-17 04:18:24,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34188
2018-04-17 04:18:24,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34255
2018-04-17 04:18:24,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34322
2018-04-17 04:18:24,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34392
2018-04-17 04:18:24,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34459
2018-04-17 04:18:24,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34525
2018-04-17 04:18:24,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34596
2018-04-17 04:18:24,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34662
2018-04-17 04:18:24,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34734
2018-04-17 04:18:24,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:25,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34801
2018-04-17 04:18:25,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:25,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34868
2018-04-17 04:27:49,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16666
2018-04-17 04:28:06,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16749
2018-04-17 04:28:06,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16812
2018-04-17 04:28:06,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:07,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17450
2018-04-17 04:28:07,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31368
2018-04-17 04:28:21,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31435
2018-04-17 04:28:21,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31501
2018-04-17 04:28:21,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31563
2018-04-17 04:28:21,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31625
2018-04-17 04:28:21,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31722
2018-04-17 04:28:21,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:21,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31784
2018-04-17 04:28:21,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31847
2018-04-17 04:28:22,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31921
2018-04-17 04:28:22,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31983
2018-04-17 04:28:22,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32045
2018-04-17 04:28:22,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32107
2018-04-17 04:28:22,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32177
2018-04-17 04:28:22,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32239
2018-04-17 04:28:22,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32301
2018-04-17 04:28:22,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32364
2018-04-17 04:37:49,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:49,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 04:37:49,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:49,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-17 04:37:49,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:49,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-17 04:37:49,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:49,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 136 265
2018-04-17 04:37:49,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:49,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-17 04:37:49,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 204 396
2018-04-17 04:37:50,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 238 463
2018-04-17 04:37:50,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 272 525
2018-04-17 04:37:50,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 306 591
2018-04-17 04:37:50,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 340 654
2018-04-17 04:37:50,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 374 729
2018-04-17 04:37:50,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 408 792
2018-04-17 04:37:50,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 442 854
2018-04-17 04:37:50,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 476 917
2018-04-17 04:37:50,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 510 979
2018-04-17 04:37:50,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 544 1042
2018-04-17 04:37:50,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 578 1113
2018-04-17 04:37:50,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 612 1187
2018-04-17 04:37:50,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 646 1253
2018-04-17 04:37:50,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 680 1327
