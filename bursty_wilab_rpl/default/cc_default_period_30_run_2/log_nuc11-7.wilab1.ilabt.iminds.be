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
2018-04-17 04:43:16,313 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 04:43:16,478 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:16,478 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:18,544 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9d8e47f908>
2018-04-17 04:43:19,564 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:19,571 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:19,575 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:19,578 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:19,578 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:19,581 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:19,581 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 04:43:19,581 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:19,581 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:19,582 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:19,582 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:19,582 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:19,582 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:19,582 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:19,582 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:19,829 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:19,829 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:19,829 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:19,830 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:20,817 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:47,686 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 04:43:49,687 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:46,640 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:52,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:54,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:56,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:58,736 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:00,764 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:01,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:02,767 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:02,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:02,768 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:45:02,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:02,768 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:02,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:02,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:02,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:03,770 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:45:03,770 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:03,770 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:03,771 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:03,771 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:03,771 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:45:03,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:03,771 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:03,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:03,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:03,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:10,794 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:10,796 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:10,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 04:55:10,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-17 04:55:10,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-17 04:55:10,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:11,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-17 04:55:11,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:11,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-17 04:55:11,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:11,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-17 04:55:11,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8262
2018-04-17 04:55:19,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8314
2018-04-17 04:55:19,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10447
2018-04-17 04:55:21,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10486
2018-04-17 04:55:21,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10529
2018-04-17 04:55:21,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10570
2018-04-17 04:55:21,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10608
2018-04-17 04:55:21,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10658
2018-04-17 04:55:21,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10695
2018-04-17 04:55:21,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10748
2018-04-17 04:55:21,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10785
2018-04-17 04:55:21,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10828
2018-04-17 04:55:21,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:23,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12834
2018-04-17 04:55:23,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:23,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12879
2018-04-17 04:55:23,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:23,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12926
2018-04-17 04:55:23,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:23,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 12963
2018-04-17 04:55:23,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:24,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 13001
2018-04-17 04:55:24,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:24,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13042
2018-04-17 04:55:24,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20283
2018-04-17 04:55:31,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20329
2018-04-17 04:55:31,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:33,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22624
2018-04-17 04:55:33,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:33,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22671
2018-04-17 04:55:33,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25048
2018-04-17 04:55:36,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25094
2018-04-17 05:05:10,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 05:05:10,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 05:05:10,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-17 05:05:10,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-17 05:05:11,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-17 05:05:11,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-17 05:05:11,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-17 05:05:11,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-17 05:05:11,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 306 462
2018-04-17 05:05:11,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 340 517
2018-04-17 05:05:11,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 374 563
2018-04-17 05:05:11,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 408 608
2018-04-17 05:05:11,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 442 660
2018-04-17 05:05:11,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 476 705
2018-04-17 05:05:11,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 510 750
2018-04-17 05:05:11,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 544 795
2018-04-17 05:05:11,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 578 843
2018-04-17 05:05:11,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 612 898
2018-04-17 05:05:11,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 646 948
2018-04-17 05:05:11,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 680 1022
2018-04-17 05:05:11,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 714 1066
2018-04-17 05:05:11,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 748 1136
2018-04-17 05:05:11,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 782 1182
2018-04-17 05:05:12,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 816 1227
2018-04-17 05:05:12,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 850 1276
2018-04-17 05:05:12,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 884 1321
2018-04-17 05:05:12,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 918 1365
2018-04-17 05:05:12,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 952 1411
2018-04-17 05:05:12,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 986 1456
2018-04-17 05:05:12,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 1020 1505
2018-04-17 05:15:10,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8964
2018-04-17 05:15:19,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:20,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9035
2018-04-17 05:15:20,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:20,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9082
2018-04-17 05:15:20,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:27,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16629
2018-04-17 05:15:27,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:27,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16673
2018-04-17 05:15:27,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:27,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16730
2018-04-17 05:15:27,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:27,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16794
2018-04-17 05:15:27,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:27,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16859
2018-04-17 05:15:27,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:30,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19613
2018-04-17 05:15:30,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:30,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19688
2018-04-17 05:15:30,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:33,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22292
2018-04-17 05:15:33,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:33,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22351
2018-04-17 05:15:33,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:33,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22406
2018-04-17 05:15:33,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:36,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25257
2018-04-17 05:15:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:36,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25347
2018-04-17 05:15:36,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39751
2018-04-17 05:15:51,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39815
2018-04-17 05:15:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39879
2018-04-17 05:15:51,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39932
2018-04-17 05:15:51,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39985
2018-04-17 05:15:51,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40047
2018-04-17 05:15:51,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40106
2018-04-17 05:15:51,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40159
2018-04-17 05:15:51,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40220
2018-04-17 05:15:51,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40273
2018-04-17 05:15:51,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40344
2018-04-17 05:15:51,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40407
2018-04-17 05:15:51,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:51,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40460
2018-04-17 05:15:51,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:52,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40513
2018-04-17 05:15:52,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:52,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40566
2018-04-17 05:25:10,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-17 05:25:10,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:10,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-17 05:25:10,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-17 05:25:11,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-17 05:25:11,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-17 05:25:11,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-17 05:25:11,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-17 05:25:11,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 272 452
2018-04-17 05:25:11,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-17 05:25:11,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 340 549
2018-04-17 05:25:11,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 374 606
2018-04-17 05:25:11,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 408 655
2018-04-17 05:25:11,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 442 704
2018-04-17 05:25:11,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 476 753
2018-04-17 05:25:11,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 510 802
2018-04-17 05:25:11,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 544 851
2018-04-17 05:25:11,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 578 904
2018-04-17 05:25:11,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 612 953
2018-04-17 05:25:11,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 646 1002
2018-04-17 05:25:11,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 680 1051
2018-04-17 05:25:11,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 714 1100
2018-04-17 05:25:11,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 748 1148
2018-04-17 05:25:12,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 782 1197
2018-04-17 05:25:12,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 816 1246
2018-04-17 05:25:12,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 850 1296
2018-04-17 05:25:12,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 884 1345
2018-04-17 05:25:12,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 918 1401
2018-04-17 05:25:12,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 952 1455
2018-04-17 05:25:12,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 986 1515
2018-04-17 05:25:12,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 1020 1570
2018-04-17 05:35:10,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 05:35:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-17 05:35:10,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-17 05:35:11,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-17 05:35:11,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2925
2018-04-17 05:35:13,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:21,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10254
2018-04-17 05:35:21,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:21,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10307
2018-04-17 05:35:21,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:23,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12675
2018-04-17 05:35:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:23,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12729
2018-04-17 05:35:23,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:23,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12782
2018-04-17 05:35:23,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:23,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12845
2018-04-17 05:35:23,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:23,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12901
2018-04-17 05:35:23,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12955
2018-04-17 05:35:24,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13008
2018-04-17 05:35:24,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 13061
2018-04-17 05:35:24,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13114
2018-04-17 05:35:24,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13167
2018-04-17 05:35:24,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13226
2018-04-17 05:35:24,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13279
2018-04-17 05:35:24,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13332
2018-04-17 05:35:24,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13386
2018-04-17 05:35:24,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13439
2018-04-17 05:35:24,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13493
2018-04-17 05:35:24,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13549
2018-04-17 05:35:24,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13607
2018-04-17 05:35:24,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13660
2018-04-17 05:35:24,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13713
2018-04-17 05:35:24,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13767
2018-04-17 05:35:24,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13819
2018-04-17 05:35:24,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13872
