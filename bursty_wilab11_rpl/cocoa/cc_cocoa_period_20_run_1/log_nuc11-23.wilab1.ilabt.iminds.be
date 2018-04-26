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
2018-04-16 20:10:13,964 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 20:10:14,129 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:14,130 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:16,195 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5940b192b0>
2018-04-16 20:10:17,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:17,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:17,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:17,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:17,232 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:17,234 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:17,235 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 20:10:17,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:17,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:17,235 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:17,235 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:17,236 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:17,236 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:17,236 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:17,236 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:17,482 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:17,482 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:17,482 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:17,482 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:18,469 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:45,429 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:47,287 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:50,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:52,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:53,404 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:54,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:56,707 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:58,734 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:59,736 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:00,737 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:00,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:00,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:00,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:00,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:00,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:00,738 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:00,738 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:01,740 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:01,740 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:01,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:01,741 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:01,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:01,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:01,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:01,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:01,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:01,742 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:01,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:02,436 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:02,437 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:02,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 20:22:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 20:22:02,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-16 20:22:02,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-16 20:22:02,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-16 20:22:02,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-16 20:22:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-16 20:22:02,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-16 20:22:02,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-16 20:22:02,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-16 20:22:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-16 20:22:02,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-16 20:22:03,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 442 598
2018-04-16 20:22:03,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 476 643
2018-04-16 20:22:03,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 510 688
2018-04-16 20:22:03,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 544 733
2018-04-16 20:22:03,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 578 778
2018-04-16 20:22:03,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 612 822
2018-04-16 20:22:03,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 866
2018-04-16 20:22:03,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:03,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 680 976
2018-04-16 20:32:02,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 20:32:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:03,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 68 1148
2018-04-16 20:32:03,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:06,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 102 3783
2018-04-16 20:32:06,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4516
2018-04-16 20:32:07,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4580
2018-04-16 20:32:07,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4637
2018-04-16 20:32:07,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4697
2018-04-16 20:32:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4734
2018-04-16 20:32:07,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4771
2018-04-16 20:32:07,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 340 4828
2018-04-16 20:32:07,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 374 4880
2018-04-16 20:32:07,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 408 4923
2018-04-16 20:32:07,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 442 4967
2018-04-16 20:32:07,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5021
2018-04-16 20:32:07,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5127
2018-04-16 20:32:07,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 544 5173
2018-04-16 20:32:07,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 578 5210
2018-04-16 20:32:07,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 612 5253
2018-04-16 20:32:07,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 646 5298
2018-04-16 20:32:07,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:07,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 680 5335
2018-04-16 20:42:02,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 20:42:02,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 20:42:02,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-16 20:42:02,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-16 20:42:02,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-16 20:42:02,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-16 20:42:02,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-16 20:42:02,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 272 435
2018-04-16 20:42:02,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 306 489
2018-04-16 20:42:02,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 340 556
2018-04-16 20:42:03,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 374 621
2018-04-16 20:42:03,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 687
2018-04-16 20:42:03,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 442 747
2018-04-16 20:42:03,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 476 803
2018-04-16 20:42:03,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 510 868
2018-04-16 20:42:03,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 544 957
2018-04-16 20:42:03,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:03,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 578 1023
2018-04-16 20:42:03,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 612 1521
2018-04-16 20:42:04,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:04,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 646 1589
2018-04-16 20:42:04,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:07,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 680 4918
2018-04-16 20:52:02,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 20:52:02,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 20:52:02,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 20:52:02,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-16 20:52:02,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 20:52:02,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-16 20:52:02,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-16 20:52:02,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-16 20:52:02,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-16 20:52:02,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-16 20:52:02,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 374 517
2018-04-16 20:52:03,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 408 574
2018-04-16 20:52:03,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 442 624
2018-04-16 20:52:03,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 476 668
2018-04-16 20:52:03,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 510 773
2018-04-16 20:52:03,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 544 894
2018-04-16 20:52:03,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 578 939
2018-04-16 20:52:03,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 612 980
2018-04-16 20:52:03,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 646 1023
2018-04-16 20:52:03,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:03,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 680 1070
2018-04-16 21:02:02,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 21:02:02,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-16 21:02:02,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-16 21:02:02,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-16 21:02:02,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-16 21:02:02,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-16 21:02:02,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-16 21:02:02,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 272 452
2018-04-16 21:02:02,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-16 21:02:03,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 340 567
2018-04-16 21:02:03,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 374 621
2018-04-16 21:02:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 408 683
2018-04-16 21:02:03,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 442 838
2018-04-16 21:02:03,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 476 892
2018-04-16 21:02:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 510 958
2018-04-16 21:02:03,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 544 1011
2018-04-16 21:02:03,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 578 1067
2018-04-16 21:02:03,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 612 1267
2018-04-16 21:02:03,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:08,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6258
2018-04-16 21:02:08,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:08,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 680 6337
