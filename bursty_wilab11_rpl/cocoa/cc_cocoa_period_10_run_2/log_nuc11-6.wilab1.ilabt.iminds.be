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
2018-04-17 01:51:37,337 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 01:51:37,502 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:51:37,503 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:51:39,567 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f326f6e02b0>
2018-04-17 01:51:40,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:51:40,595 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:51:40,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:51:40,602 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:51:40,603 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:40,605 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:51:40,605 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 01:51:40,605 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:51:40,606 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:51:40,606 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:51:40,606 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:51:40,606 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:51:40,606 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:51:40,606 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:51:40,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:40,854 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:51:40,854 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:51:40,855 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:51:40,855 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:51:41,842 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:08,837 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:13,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:15,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:17,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:19,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:21,801 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:22,803 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:23,804 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:23,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:23,805 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:23,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:23,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:23,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:23,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:23,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:24,808 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:24,808 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:24,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:24,808 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:24,809 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:24,809 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:24,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:24,809 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:24,809 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:24,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:24,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:32,189 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:32,190 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:32,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:32,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 02:03:32,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:32,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 02:03:32,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-17 02:03:32,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:42,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10536
2018-04-17 02:03:42,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:42,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10612
2018-04-17 02:03:42,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:43,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10675
2018-04-17 02:03:43,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:44,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11835
2018-04-17 02:03:44,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:44,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11885
2018-04-17 02:03:44,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:44,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11934
2018-04-17 02:03:44,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:44,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11984
2018-04-17 02:13:32,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 02:13:32,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-17 02:13:32,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-17 02:13:32,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-17 02:13:32,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 170 317
2018-04-17 02:13:32,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-17 02:13:32,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-17 02:13:32,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 272 506
2018-04-17 02:13:32,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 572
2018-04-17 02:13:32,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 638
2018-04-17 02:23:32,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:33,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1179
2018-04-17 02:23:33,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:34,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2350
2018-04-17 02:23:34,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:36,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 4021
2018-04-17 02:23:36,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:36,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 136 4097
2018-04-17 02:23:36,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:36,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 170 4172
2018-04-17 02:23:36,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:36,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 204 4238
2018-04-17 02:23:36,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:36,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 238 4334
2018-04-17 02:23:36,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:36,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 272 4405
2018-04-17 02:23:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:36,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 306 4492
2018-04-17 02:23:36,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:36,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 340 4560
2018-04-17 02:33:32,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-17 02:33:32,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 02:33:32,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-17 02:33:32,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-17 02:33:32,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-17 02:33:32,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-17 02:33:32,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 238 467
2018-04-17 02:33:32,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 272 534
2018-04-17 02:33:32,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 306 605
2018-04-17 02:33:32,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:32,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 340 685
2018-04-17 02:43:32,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18102
2018-04-17 02:43:50,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:51,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19383
2018-04-17 02:43:51,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20648
2018-04-17 02:43:53,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20714
2018-04-17 02:43:53,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20779
2018-04-17 02:43:53,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20855
2018-04-17 02:43:53,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20916
2018-04-17 02:43:53,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20980
2018-04-17 02:43:53,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21048
2018-04-17 02:43:53,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21126
