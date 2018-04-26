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
2018-04-17 23:04:44,369 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 23:04:44,533 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:44,534 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:46,595 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd311b24240>
2018-04-17 23:04:47,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:47,619 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:47,621 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:47,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:47,622 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 23:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:47,624 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:47,624 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:47,886 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:47,886 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:47,886 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:47,886 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:48,873 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:15,858 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:14,933 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 23:06:20,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:22,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:24,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:26,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:28,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:29,146 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:30,148 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:30,148 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:30,148 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:30,148 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:30,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:30,149 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:30,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:30,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:31,151 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:31,151 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:31,151 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:31,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:31,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:31,152 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:31,152 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:31,152 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:31,152 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:31,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:31,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:44,562 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:44,563 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:44,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-17 23:16:44,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 23:16:44,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 23:16:44,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-17 23:16:44,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-17 23:16:44,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 204 258
2018-04-17 23:16:44,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-17 23:16:44,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-17 23:16:44,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-17 23:16:44,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:44,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 340 418
2018-04-17 23:16:44,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:45,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-17 23:16:45,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:45,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 408 521
2018-04-17 23:16:45,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30996
2018-04-17 23:17:16,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31084
2018-04-17 23:17:16,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31132
2018-04-17 23:17:16,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31185
2018-04-17 23:17:16,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31234
2018-04-17 23:17:16,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33892
2018-04-17 23:17:19,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33941
2018-04-17 23:17:19,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33990
2018-04-17 23:17:19,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34043
2018-04-17 23:17:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34103
2018-04-17 23:17:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34153
2018-04-17 23:17:19,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34202
2018-04-17 23:17:19,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34260
2018-04-17 23:17:19,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34320
2018-04-17 23:17:19,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34369
2018-04-17 23:17:19,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34418
2018-04-17 23:17:19,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34466
2018-04-17 23:17:19,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34516
2018-04-17 23:26:44,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:44,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-17 23:26:44,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:44,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-17 23:26:44,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8286
2018-04-17 23:26:53,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8335
2018-04-17 23:26:53,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8385
2018-04-17 23:26:53,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8434
2018-04-17 23:26:53,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8484
2018-04-17 23:26:53,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8538
2018-04-17 23:26:53,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8587
2018-04-17 23:26:53,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8637
2018-04-17 23:26:53,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8693
2018-04-17 23:26:53,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8747
2018-04-17 23:26:53,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8800
2018-04-17 23:26:53,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8853
2018-04-17 23:26:53,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:55,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11188
2018-04-17 23:26:55,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:58,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13578
2018-04-17 23:26:58,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15786
2018-04-17 23:27:00,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15843
2018-04-17 23:27:00,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15891
2018-04-17 23:27:00,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15936
2018-04-17 23:27:00,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 15981
2018-04-17 23:27:00,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16026
2018-04-17 23:27:00,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16071
2018-04-17 23:27:00,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16121
2018-04-17 23:27:00,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16170
2018-04-17 23:27:01,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16215
2018-04-17 23:27:01,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16261
2018-04-17 23:27:01,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16306
2018-04-17 23:27:01,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16352
2018-04-17 23:27:01,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16404
2018-04-17 23:36:44,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-17 23:36:44,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-17 23:36:44,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 23:36:44,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 23:36:44,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-17 23:36:44,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-17 23:36:44,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-17 23:36:44,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:45,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 272 441
2018-04-17 23:36:45,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2776
2018-04-17 23:36:47,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2831
2018-04-17 23:36:47,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2893
2018-04-17 23:36:47,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2984
2018-04-17 23:36:47,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3032
2018-04-17 23:36:47,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:49,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5158
2018-04-17 23:36:49,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:49,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 510 5213
2018-04-17 23:36:49,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13063
2018-04-17 23:36:57,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13116
2018-04-17 23:36:57,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13168
2018-04-17 23:36:57,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13221
2018-04-17 23:36:58,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13274
2018-04-17 23:36:58,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13325
2018-04-17 23:36:58,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13374
2018-04-17 23:36:58,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15823
2018-04-17 23:37:00,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15868
2018-04-17 23:37:00,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15914
2018-04-17 23:37:00,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15959
2018-04-17 23:37:00,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 16003
2018-04-17 23:37:00,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 16051
2018-04-17 23:37:00,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 16095
2018-04-17 23:37:00,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16147
2018-04-17 23:46:44,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 23:46:44,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-17 23:46:44,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-17 23:46:44,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-17 23:46:44,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-17 23:46:44,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-17 23:46:44,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3349
2018-04-17 23:46:48,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3400
2018-04-17 23:46:48,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3453
2018-04-17 23:46:48,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6048
2018-04-17 23:46:50,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6094
2018-04-17 23:46:50,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6148
2018-04-17 23:46:50,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6200
2018-04-17 23:46:50,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 476 6246
2018-04-17 23:46:50,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6298
2018-04-17 23:46:51,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6344
2018-04-17 23:46:51,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6391
2018-04-17 23:46:51,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6436
2018-04-17 23:46:51,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6489
2018-04-17 23:46:51,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6539
2018-04-17 23:46:51,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 714 6584
2018-04-17 23:46:51,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 748 6634
2018-04-17 23:46:51,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 782 6686
2018-04-17 23:46:51,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 816 6739
2018-04-17 23:46:51,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 850 6793
2018-04-17 23:46:51,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 884 6839
2018-04-17 23:46:51,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 918 6885
2018-04-17 23:46:51,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 952 6931
2018-04-17 23:46:51,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 986 6977
2018-04-17 23:46:51,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1020 7031
2018-04-17 23:56:44,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:44,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 23:56:44,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:44,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 23:56:44,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:44,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 23:56:44,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:44,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 23:56:44,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:44,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-17 23:56:44,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:44,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-17 23:56:44,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2629
2018-04-17 23:56:47,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2675
2018-04-17 23:56:47,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2724
2018-04-17 23:56:47,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2769
2018-04-17 23:56:47,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2815
2018-04-17 23:56:47,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2860
2018-04-17 23:56:47,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2905
2018-04-17 23:56:47,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2951
2018-04-17 23:56:47,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2996
2018-04-17 23:56:47,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3041
2018-04-17 23:56:47,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3087
2018-04-17 23:56:47,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3140
2018-04-17 23:56:47,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3185
2018-04-17 23:56:47,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3230
2018-04-17 23:56:47,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 714 3279
2018-04-17 23:56:47,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 748 3357
2018-04-17 23:56:48,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 782 3401
2018-04-17 23:56:48,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 816 3447
2018-04-17 23:56:48,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 850 3492
2018-04-17 23:56:48,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 884 3537
2018-04-17 23:56:48,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 918 3582
2018-04-17 23:56:48,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 952 3628
2018-04-17 23:56:48,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 986 3673
2018-04-17 23:56:48,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1020 3732
