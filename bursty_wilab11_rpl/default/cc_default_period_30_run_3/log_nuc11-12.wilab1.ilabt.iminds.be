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
2018-04-17 23:04:46,283 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 23:04:46,449 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:46,449 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:48,507 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3c943ed278>
2018-04-17 23:04:49,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:49,538 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:49,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:49,544 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:49,545 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:49,547 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:49,547 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 23:04:49,548 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:49,548 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:49,548 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:49,548 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:49,548 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:49,548 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:49,549 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:49,549 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:49,801 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:49,801 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:49,801 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:49,801 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:50,788 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:17,656 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 23:05:19,657 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:18,969 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 23:06:22,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:24,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:26,533 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:28,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:30,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:31,588 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:32,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:32,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:32,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:32,591 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:32,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:32,591 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:32,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:32,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:33,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:33,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:33,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:33,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:33,594 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:33,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:33,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:33,594 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:33,594 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:33,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:33,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:43,451 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:43,451 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:43,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 23:16:43,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 23:16:43,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-17 23:16:43,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 23:16:43,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-17 23:16:43,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-17 23:16:43,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-17 23:16:43,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-17 23:16:43,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-17 23:16:43,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-17 23:16:44,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2610
2018-04-17 23:16:46,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 408 2661
2018-04-17 23:16:46,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2718
2018-04-17 23:16:46,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 476 2775
2018-04-17 23:16:46,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2820
2018-04-17 23:16:46,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2868
2018-04-17 23:16:46,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2912
2018-04-17 23:16:46,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 612 2973
2018-04-17 23:16:46,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 646 3024
2018-04-17 23:16:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10478
2018-04-17 23:16:54,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10535
2018-04-17 23:16:54,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10593
2018-04-17 23:16:54,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 782 10665
2018-04-17 23:16:54,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 816 10722
2018-04-17 23:16:54,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10797
2018-04-17 23:16:54,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10850
2018-04-17 23:16:54,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10903
2018-04-17 23:16:54,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 10956
2018-04-17 23:16:54,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 11009
2018-04-17 23:16:54,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11063
2018-04-17 23:26:43,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-17 23:26:43,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-17 23:26:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-17 23:26:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-17 23:26:43,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-17 23:26:43,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:45,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2331
2018-04-17 23:26:45,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:45,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2379
2018-04-17 23:26:45,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:45,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2424
2018-04-17 23:26:45,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:45,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 306 2471
2018-04-17 23:26:45,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:46,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 340 2516
2018-04-17 23:26:46,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:46,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 374 2561
2018-04-17 23:26:46,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:46,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 408 2609
2018-04-17 23:26:46,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:46,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 442 2655
2018-04-17 23:26:46,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:46,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 476 2699
2018-04-17 23:26:46,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:46,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 510 2744
2018-04-17 23:26:46,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:46,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 544 2795
2018-04-17 23:26:46,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:46,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 578 2840
2018-04-17 23:26:46,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9528
2018-04-17 23:26:53,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9581
2018-04-17 23:26:53,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9634
2018-04-17 23:26:53,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 714 9691
2018-04-17 23:26:53,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 748 9745
2018-04-17 23:26:53,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11856
2018-04-17 23:26:55,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11921
2018-04-17 23:26:55,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 11986
2018-04-17 23:26:55,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12037
2018-04-17 23:26:55,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12085
2018-04-17 23:26:55,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12138
2018-04-17 23:26:55,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12202
2018-04-17 23:26:55,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12262
2018-04-17 23:36:43,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 23:36:43,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 23:36:43,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 23:36:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-17 23:36:43,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-17 23:36:43,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-17 23:36:43,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-17 23:36:43,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-17 23:36:43,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 306 442
2018-04-17 23:36:43,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:46,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3412
2018-04-17 23:36:46,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3471
2018-04-17 23:36:47,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3527
2018-04-17 23:36:47,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3577
2018-04-17 23:36:47,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3622
2018-04-17 23:36:47,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3666
2018-04-17 23:36:47,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3715
2018-04-17 23:36:47,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3760
2018-04-17 23:36:47,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3804
2018-04-17 23:36:47,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3849
2018-04-17 23:36:47,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3894
2018-04-17 23:36:47,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 714 3939
2018-04-17 23:36:47,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 748 3988
2018-04-17 23:36:47,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 782 4032
2018-04-17 23:36:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 816 4077
2018-04-17 23:36:47,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 850 4121
2018-04-17 23:36:47,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 884 4177
2018-04-17 23:36:47,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 918 4221
2018-04-17 23:36:47,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 952 4281
2018-04-17 23:36:47,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 986 4330
2018-04-17 23:36:47,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1020 7275
2018-04-17 23:46:43,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8814
2018-04-17 23:46:52,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8859
2018-04-17 23:46:52,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8918
2018-04-17 23:46:52,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8962
2018-04-17 23:46:52,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9014
2018-04-17 23:46:52,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9068
2018-04-17 23:46:52,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9122
2018-04-17 23:46:52,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9166
2018-04-17 23:46:52,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9214
2018-04-17 23:46:52,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9259
2018-04-17 23:46:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:52,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9303
2018-04-17 23:46:52,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9363
2018-04-17 23:46:53,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9407
2018-04-17 23:46:53,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9455
2018-04-17 23:46:53,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9516
2018-04-17 23:46:53,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9605
2018-04-17 23:46:53,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9663
2018-04-17 23:46:53,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9708
2018-04-17 23:46:53,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 646 9755
2018-04-17 23:46:53,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 680 9800
2018-04-17 23:46:53,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 714 9844
2018-04-17 23:46:53,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 748 9897
2018-04-17 23:46:53,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 782 9941
2018-04-17 23:46:53,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 816 10002
2018-04-17 23:46:53,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12589
2018-04-17 23:46:56,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12635
2018-04-17 23:46:56,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 918 12679
2018-04-17 23:46:56,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 952 12724
2018-04-17 23:46:56,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12769
2018-04-17 23:46:56,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1020 12813
2018-04-17 23:56:43,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 23:56:43,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-17 23:56:43,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-17 23:56:43,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-17 23:56:43,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3044
2018-04-17 23:56:46,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3089
2018-04-17 23:56:46,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3144
2018-04-17 23:56:46,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3220
2018-04-17 23:56:46,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3268
2018-04-17 23:56:46,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3318
2018-04-17 23:56:46,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3363
2018-04-17 23:56:46,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3411
2018-04-17 23:56:46,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3457
2018-04-17 23:56:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3563
2018-04-17 23:56:47,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3632
2018-04-17 23:56:47,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3720
2018-04-17 23:56:47,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3765
2018-04-17 23:56:47,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3810
2018-04-17 23:56:47,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3855
2018-04-17 23:56:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3900
2018-04-17 23:56:47,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 714 3951
2018-04-17 23:56:47,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 748 4000
2018-04-17 23:56:47,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 782 6944
2018-04-17 23:56:50,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 816 7020
2018-04-17 23:56:50,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 14930
2018-04-17 23:56:58,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14980
2018-04-17 23:56:58,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17969
2018-04-17 23:57:01,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18023
2018-04-17 23:57:01,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18072
2018-04-17 23:57:01,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:01,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18117
