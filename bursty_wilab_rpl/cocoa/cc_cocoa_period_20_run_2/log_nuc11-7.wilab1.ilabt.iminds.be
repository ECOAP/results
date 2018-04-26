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
2018-04-17 03:46:17,635 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 03:46:17,796 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:46:17,796 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:19,863 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f148a26bb70>
2018-04-17 03:46:20,883 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:20,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:20,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:20,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:20,895 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:20,897 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:20,897 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 03:46:20,897 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:20,898 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:20,898 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:20,898 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:20,898 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:20,898 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:20,898 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:20,898 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:21,148 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:21,149 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:21,149 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:21,149 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:22,136 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:49,075 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:48,456 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 03:47:53,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:55,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:57,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:59,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:01,616 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:02,618 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:03,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:03,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:03,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:03,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:03,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:03,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:03,621 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:48:03,621 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:04,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:04,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:04,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:04,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:04,624 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:04,624 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:48:04,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:04,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:04,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:04,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:48:04,625 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:13,115 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:13,116 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:13,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-17 03:58:13,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 03:58:13,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 03:58:13,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 03:58:13,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-17 03:58:13,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 03:58:13,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 03:58:13,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-17 03:58:13,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-17 03:58:13,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-17 03:58:13,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-17 03:58:13,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 408 484
2018-04-17 03:58:13,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 442 524
2018-04-17 03:58:13,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 476 562
2018-04-17 03:58:13,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 510 602
2018-04-17 03:58:13,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 544 639
2018-04-17 03:58:13,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 578 678
2018-04-17 03:58:13,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 612 715
2018-04-17 03:58:13,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 646 755
2018-04-17 03:58:13,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:13,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 680 795
2018-04-17 04:08:13,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 04:08:13,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 04:08:13,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 04:08:13,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-17 04:08:13,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-17 04:08:13,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-17 04:08:13,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-17 04:08:13,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 272 341
2018-04-17 04:08:13,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-17 04:08:13,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 340 633
2018-04-17 04:08:13,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:13,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 374 686
2018-04-17 04:08:13,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3172
2018-04-17 04:08:16,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3225
2018-04-17 04:08:16,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3265
2018-04-17 04:08:16,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3310
2018-04-17 04:08:16,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3361
2018-04-17 04:08:16,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3414
2018-04-17 04:08:16,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3466
2018-04-17 04:08:16,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 646 3511
2018-04-17 04:08:16,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:16,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3556
2018-04-17 04:18:13,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 04:18:13,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1514
2018-04-17 04:18:14,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 102 1553
2018-04-17 04:18:14,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 136 1594
2018-04-17 04:18:14,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 170 1634
2018-04-17 04:18:14,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 204 1671
2018-04-17 04:18:14,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 238 1710
2018-04-17 04:18:14,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 272 1748
2018-04-17 04:18:14,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:14,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 306 1785
2018-04-17 04:18:14,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 340 1823
2018-04-17 04:18:15,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 374 1862
2018-04-17 04:18:15,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 408 1899
2018-04-17 04:18:15,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 442 1937
2018-04-17 04:18:15,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 476 1976
2018-04-17 04:18:15,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 510 2018
2018-04-17 04:18:15,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 544 2056
2018-04-17 04:18:15,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 578 2095
2018-04-17 04:18:15,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 612 2132
2018-04-17 04:18:15,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 646 2172
2018-04-17 04:18:15,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:15,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 680 2210
2018-04-17 04:28:13,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 04:28:13,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1489
2018-04-17 04:28:14,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 102 1529
2018-04-17 04:28:14,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 136 1571
2018-04-17 04:28:14,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 170 1612
2018-04-17 04:28:14,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 204 1653
2018-04-17 04:28:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 238 1691
2018-04-17 04:28:14,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 272 1731
2018-04-17 04:28:14,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 306 1768
2018-04-17 04:28:14,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:14,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 340 1805
2018-04-17 04:28:14,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 374 1843
2018-04-17 04:28:15,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 408 1882
2018-04-17 04:28:15,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 442 1930
2018-04-17 04:28:15,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 476 1985
2018-04-17 04:28:15,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 510 2032
2018-04-17 04:28:15,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 544 2068
2018-04-17 04:28:15,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 578 2112
2018-04-17 04:28:15,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 612 2153
2018-04-17 04:28:15,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 646 2190
2018-04-17 04:28:15,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:15,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 680 2230
2018-04-17 04:38:13,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 04:38:13,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 04:38:13,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 04:38:13,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 04:38:13,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 04:38:13,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 04:38:13,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 04:38:13,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-17 04:38:13,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-17 04:38:13,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-17 04:38:13,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 374 440
2018-04-17 04:38:13,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 408 483
2018-04-17 04:38:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 442 519
2018-04-17 04:38:13,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 476 560
2018-04-17 04:38:13,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 510 597
2018-04-17 04:38:13,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 544 634
2018-04-17 04:38:13,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 578 670
2018-04-17 04:38:13,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 612 711
2018-04-17 04:38:13,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 646 748
2018-04-17 04:38:13,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 680 789
