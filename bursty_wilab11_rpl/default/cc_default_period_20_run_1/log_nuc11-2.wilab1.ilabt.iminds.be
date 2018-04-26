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
2018-04-16 19:13:23,536 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 19:13:23,700 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:23,701 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:25,770 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7450fd5208>
2018-04-16 19:13:26,790 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:26,798 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:26,800 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:26,804 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:26,804 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:26,807 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:26,807 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 19:13:26,807 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:26,807 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:27,052 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:27,052 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:27,052 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:27,052 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:28,040 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:55,073 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:59,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:01,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:03,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:05,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:07,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:08,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:09,455 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:09,456 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:09,456 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:09,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:09,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:09,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:09,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:09,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:10,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:10,459 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:10,459 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:10,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:10,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:10,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:10,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:10,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:10,460 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:10,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:10,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:25,528 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:25,531 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:25,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:28,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3068
2018-04-16 19:25:28,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:44,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19044
2018-04-16 19:25:44,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 25627
2018-04-16 19:25:51,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25729
2018-04-16 19:25:51,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25809
2018-04-16 19:25:51,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:59,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33666
2018-04-16 19:25:59,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:59,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33736
2018-04-16 19:25:59,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:59,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33822
2018-04-16 19:25:59,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:00,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33892
2018-04-16 19:26:00,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:00,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33970
2018-04-16 19:26:00,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36193
2018-04-16 19:26:02,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36272
2018-04-16 19:26:02,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36351
2018-04-16 19:26:02,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36427
2018-04-16 19:26:02,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36497
2018-04-16 19:26:02,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36567
2018-04-16 19:26:02,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36638
2018-04-16 19:26:02,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36708
2018-04-16 19:26:02,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:02,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36777
2018-04-16 19:26:02,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:03,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36851
2018-04-16 19:35:25,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2234
2018-04-16 19:35:27,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:43,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18052
2018-04-16 19:35:43,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:43,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18122
2018-04-16 19:35:43,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:46,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20775
2018-04-16 19:35:46,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:46,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20855
2018-04-16 19:35:46,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:46,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20942
2018-04-16 19:35:46,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:46,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21016
2018-04-16 19:35:46,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:46,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21091
2018-04-16 19:35:46,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21165
2018-04-16 19:35:47,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21242
2018-04-16 19:35:47,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21317
2018-04-16 19:35:47,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21400
2018-04-16 19:35:47,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21479
2018-04-16 19:35:47,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21549
2018-04-16 19:35:47,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21634
2018-04-16 19:35:47,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21700
2018-04-16 19:35:47,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21766
2018-04-16 19:35:47,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21836
2018-04-16 19:35:47,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21902
2018-04-16 19:35:47,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:47,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21972
2018-04-16 19:45:25,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-16 19:45:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8650
2018-04-16 19:45:34,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8734
2018-04-16 19:45:34,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8825
2018-04-16 19:45:34,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8900
2018-04-16 19:45:34,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9009
2018-04-16 19:45:34,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9092
2018-04-16 19:45:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9175
2018-04-16 19:45:34,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9280
2018-04-16 19:45:34,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:35,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9359
2018-04-16 19:45:35,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:35,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9434
2018-04-16 19:45:35,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:35,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9518
2018-04-16 19:45:35,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:35,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9596
2018-04-16 19:45:35,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:35,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9671
2018-04-16 19:45:35,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12664
2018-04-16 19:45:38,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:55,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29327
2018-04-16 19:45:55,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:55,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29402
2018-04-16 19:45:55,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:55,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29472
2018-04-16 19:45:55,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:55,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29543
2018-04-16 19:45:55,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:55,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29618
2018-04-16 19:55:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2170
2018-04-16 19:55:27,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2264
2018-04-16 19:55:27,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2338
2018-04-16 19:55:27,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:28,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2421
2018-04-16 19:55:28,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2504
2018-04-16 19:55:28,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:28,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2583
2018-04-16 19:55:28,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:28,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2653
2018-04-16 19:55:28,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:09,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42992
2018-04-16 19:56:09,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45812
2018-04-16 19:56:12,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45904
2018-04-16 19:56:12,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45979
2018-04-16 19:56:12,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46054
2018-04-16 19:56:12,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46135
2018-04-16 19:56:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46220
2018-04-16 19:56:12,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46300
2018-04-16 19:56:12,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46375
2018-04-16 19:56:12,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46450
2018-04-16 19:56:12,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46524
2018-04-16 19:56:12,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46603
2018-04-16 19:56:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:13,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46681
2018-04-16 20:05:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:32,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7133
2018-04-16 20:05:32,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9590
2018-04-16 20:05:35,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9670
2018-04-16 20:05:35,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9751
2018-04-16 20:05:35,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9830
2018-04-16 20:05:35,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9908
2018-04-16 20:05:35,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9990
2018-04-16 20:05:35,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10069
2018-04-16 20:05:35,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10148
2018-04-16 20:05:35,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:35,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10227
2018-04-16 20:05:35,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:38,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13062
2018-04-16 20:05:38,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:38,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13142
2018-04-16 20:05:38,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:39,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13221
2018-04-16 20:05:39,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:39,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13300
2018-04-16 20:05:39,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:39,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13393
2018-04-16 20:05:39,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:39,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13480
2018-04-16 20:05:39,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:39,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13574
2018-04-16 20:05:39,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:39,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13653
2018-04-16 20:05:39,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:39,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13731
2018-04-16 20:05:39,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:39,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13810
