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
2018-04-16 22:04:19,804 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 22:04:19,969 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:19,969 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:22,026 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f394606c240>
2018-04-16 22:04:23,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:23,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:23,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:23,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:23,060 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:23,063 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:23,063 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 22:04:23,063 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:23,064 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:23,064 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:23,064 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:23,064 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:23,064 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:23,064 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:23,064 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:23,320 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:23,321 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:23,321 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:23,321 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:24,308 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:51,321 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:56,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:58,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:00,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:02,778 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:04,805 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:05,807 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:06,809 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:06,810 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:06:06,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:06,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:06,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:06,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:06,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:06,811 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:07,812 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:07,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:07,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:07,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:07,813 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:07,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:07,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:07,814 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:07,814 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:07,814 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:07,814 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:19,503 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:19,503 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:19,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:19,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 22:16:19,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:19,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-16 22:16:19,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:19,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-16 22:16:19,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:19,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-16 22:16:19,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:19,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-16 22:16:19,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:19,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-16 22:16:19,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:19,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-16 22:16:19,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:19,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-16 22:16:19,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-16 22:16:20,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 340 550
2018-04-16 22:16:20,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 374 595
2018-04-16 22:16:20,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 408 640
2018-04-16 22:16:20,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 442 688
2018-04-16 22:16:20,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 476 737
2018-04-16 22:16:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 510 791
2018-04-16 22:16:20,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 544 863
2018-04-16 22:16:20,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 578 1005
2018-04-16 22:16:20,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 612 1076
2018-04-16 22:16:20,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 646 1512
2018-04-16 22:16:21,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 680 1608
2018-04-16 22:16:21,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 714 1707
2018-04-16 22:16:21,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 748 1752
2018-04-16 22:16:21,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 782 1830
2018-04-16 22:16:21,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 816 7096
2018-04-16 22:16:26,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:30,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10771
2018-04-16 22:16:30,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:30,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10828
2018-04-16 22:16:30,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:30,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10882
2018-04-16 22:16:30,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:30,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 10943
2018-04-16 22:16:30,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:30,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 11003
2018-04-16 22:16:30,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:30,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11065
2018-04-16 22:26:19,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:41,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21750
2018-04-16 22:26:41,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23271
2018-04-16 22:26:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23333
2018-04-16 22:26:43,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23403
2018-04-16 22:26:43,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23473
2018-04-16 22:26:43,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23543
2018-04-16 22:26:43,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23620
2018-04-16 22:26:43,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23685
2018-04-16 22:26:43,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23755
2018-04-16 22:26:43,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23826
2018-04-16 22:26:43,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23911
2018-04-16 22:26:43,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23980
2018-04-16 22:26:43,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:43,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24042
2018-04-16 22:26:43,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24104
2018-04-16 22:26:44,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24166
2018-04-16 22:26:44,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24229
2018-04-16 22:26:44,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24299
2018-04-16 22:26:44,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24365
2018-04-16 22:26:44,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24427
2018-04-16 22:26:44,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24489
2018-04-16 22:26:44,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24564
2018-04-16 22:26:44,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24626
2018-04-16 22:26:44,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24711
2018-04-16 22:26:44,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24856
2018-04-16 22:26:44,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24922
2018-04-16 22:26:44,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:44,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24987
2018-04-16 22:26:44,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:45,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25054
2018-04-16 22:26:45,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:45,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25124
2018-04-16 22:26:45,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:45,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25203
2018-04-16 22:26:45,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:45,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25284
2018-04-16 22:36:19,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:39,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19369
2018-04-16 22:36:39,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:58,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38737
2018-04-16 22:36:58,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:18,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58106
2018-04-16 22:37:18,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77467
2018-04-16 22:37:38,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 96829
2018-04-16 22:37:58,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 96945
2018-04-16 22:37:58,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 97024
2018-04-16 22:37:58,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 97103
2018-04-16 22:37:58,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 97194
2018-04-16 22:37:58,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97273
2018-04-16 22:37:58,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97365
2018-04-16 22:37:58,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 97475
2018-04-16 22:37:58,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 97558
2018-04-16 22:37:58,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 97653
2018-04-16 22:37:58,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:58,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 97733
2018-04-16 22:37:58,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:59,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 97812
2018-04-16 22:37:59,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:59,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 97947
2018-04-16 22:37:59,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:59,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 98039
2018-04-16 22:37:59,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:59,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 98139
2018-04-16 22:37:59,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:59,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 98241
2018-04-16 22:37:59,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:59,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98327
2018-04-16 22:37:59,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:59,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98578
2018-04-16 22:37:59,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:59,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98680
2018-04-16 22:37:59,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:00,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98763
2018-04-16 22:38:00,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:00,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98847
2018-04-16 22:38:00,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:00,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 98948
2018-04-16 22:38:00,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:00,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99027
2018-04-16 22:38:00,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:00,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99122
2018-04-16 22:38:00,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:00,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99209
2018-04-16 22:38:00,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:38:01,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 99777
2018-04-16 22:46:19,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:37,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17710
2018-04-16 22:46:37,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35404
2018-04-16 22:46:55,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35533
2018-04-16 22:46:55,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:15,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54865
2018-04-16 22:47:15,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:33,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 72352
2018-04-16 22:47:33,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:50,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89840
2018-04-16 22:47:50,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:08,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 107327
2018-04-16 22:48:08,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:26,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 124814
2018-04-16 22:48:26,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:44,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 142301
2018-04-16 22:48:44,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:02,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 159788
2018-04-16 22:49:02,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:19,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 177276
2018-04-16 22:49:19,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:37,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 194763
2018-04-16 22:49:37,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:55,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 212250
2018-04-16 22:49:55,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:13,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 229745
2018-04-16 22:50:13,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:31,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 247232
2018-04-16 22:50:31,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:48,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 264719
2018-04-16 22:50:48,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:06,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 282207
2018-04-16 22:51:06,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:24,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 299694
2018-04-16 22:51:24,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:42,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 317181
2018-04-16 22:51:42,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:59,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 334668
2018-04-16 22:51:59,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:17,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 352155
2018-04-16 22:52:17,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:35,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 369643
2018-04-16 22:52:35,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:53,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 387130
2018-04-16 22:52:53,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:11,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 404617
2018-04-16 22:53:11,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:28,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 422104
2018-04-16 22:53:28,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:46,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 439591
2018-04-16 22:53:46,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:04,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 457079
2018-04-16 22:54:04,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:22,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 474566
2018-04-16 22:54:22,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:40,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 492053
2018-04-16 22:54:40,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:57,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 509540
2018-04-16 22:56:19,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:37,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17495
2018-04-16 22:56:37,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:55,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34982
2018-04-16 22:56:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:12,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52477
2018-04-16 22:57:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:30,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 69980
2018-04-16 22:57:30,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:48,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 87482
2018-04-16 22:57:48,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:06,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 104985
2018-04-16 22:58:06,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:24,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 122487
2018-04-16 22:58:24,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:41,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 139982
2018-04-16 22:58:41,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:59,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 157470
2018-04-16 22:58:59,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:17,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 174957
2018-04-16 22:59:17,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:35,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 192452
2018-04-16 22:59:35,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:53,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 209954
2018-04-16 22:59:53,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
