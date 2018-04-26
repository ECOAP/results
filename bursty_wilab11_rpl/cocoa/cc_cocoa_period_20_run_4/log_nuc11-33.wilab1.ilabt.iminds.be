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
2018-04-18 05:43:03,978 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-18 05:43:04,145 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:04,146 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:06,213 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd802c07240>
2018-04-18 05:43:07,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:07,238 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:07,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:07,245 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:07,245 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:07,248 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:07,248 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-18 05:43:07,249 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:07,249 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:07,249 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:07,249 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:07,249 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:07,250 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:07,250 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:07,250 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:07,495 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:07,495 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:07,495 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:07,496 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:08,483 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:43:35,488 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:44:40,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:42,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:44,757 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:46,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:48,813 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:49,815 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:50,817 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:44:50,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:50,817 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:44:50,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:50,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:50,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:44:50,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:44:50,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:51,820 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:44:51,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:51,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:51,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:51,821 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:44:51,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:44:51,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:44:51,821 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:51,821 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:44:51,822 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:51,822 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:44:56,409 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:44:56,409 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:54:56,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-18 05:54:56,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-18 05:54:56,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-18 05:54:56,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-18 05:54:56,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-18 05:54:56,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-18 05:54:56,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-18 05:54:56,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-18 05:54:56,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:57,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 306 586
2018-04-18 05:54:57,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:57,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 340 780
2018-04-18 05:54:57,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:57,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 374 835
2018-04-18 05:54:57,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:03,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7088
2018-04-18 05:55:03,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:18,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22034
2018-04-18 05:55:18,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:19,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23082
2018-04-18 05:55:19,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:19,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23157
2018-04-18 05:55:19,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:20,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23238
2018-04-18 05:55:20,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:20,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23300
2018-04-18 05:55:20,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23365
2018-04-18 05:55:20,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:20,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23427
2018-04-18 05:55:20,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:20,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23489
2018-04-18 06:04:56,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:00,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4289
2018-04-18 06:05:00,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:02,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5742
2018-04-18 06:05:02,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:07,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11295
2018-04-18 06:05:07,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:07,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11377
2018-04-18 06:05:07,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:08,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11431
2018-04-18 06:05:08,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:08,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11489
2018-04-18 06:05:08,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:08,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11562
2018-04-18 06:05:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:08,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11619
2018-04-18 06:05:08,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:08,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11711
2018-04-18 06:05:08,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:08,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11972
2018-04-18 06:05:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:08,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 12025
2018-04-18 06:05:08,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:11,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14808
2018-04-18 06:05:11,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:11,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14879
2018-04-18 06:05:11,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:11,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 14949
2018-04-18 06:05:11,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:11,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15016
2018-04-18 06:05:11,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:11,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15083
2018-04-18 06:05:11,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:11,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15150
2018-04-18 06:05:11,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:11,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15217
2018-04-18 06:05:11,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:11,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15284
2018-04-18 06:05:11,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:12,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15351
2018-04-18 06:14:56,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:56,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-18 06:14:56,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:56,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-18 06:14:56,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:14:58,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 102 2072
2018-04-18 06:14:58,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:23,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 27079
2018-04-18 06:15:23,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 28328
2018-04-18 06:15:25,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28393
2018-04-18 06:15:25,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28456
2018-04-18 06:15:25,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28521
2018-04-18 06:15:25,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28590
2018-04-18 06:15:25,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28656
2018-04-18 06:15:25,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28722
2018-04-18 06:15:25,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28783
2018-04-18 06:15:25,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28849
2018-04-18 06:15:25,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:25,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28917
2018-04-18 06:15:25,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:26,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29077
2018-04-18 06:15:26,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:26,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29138
2018-04-18 06:15:26,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:26,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29201
2018-04-18 06:15:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:26,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29263
2018-04-18 06:15:26,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:26,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29329
2018-04-18 06:15:26,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:26,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29391
2018-04-18 06:24:56,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:56,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 34 126
2018-04-18 06:24:56,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:57,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 68 1294
2018-04-18 06:24:57,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:57,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 102 1370
2018-04-18 06:24:57,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:57,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 136 1449
2018-04-18 06:24:57,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:57,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 170 1525
2018-04-18 06:24:57,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 204 1600
2018-04-18 06:24:58,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 238 1676
2018-04-18 06:24:58,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 272 1751
2018-04-18 06:24:58,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 306 1832
2018-04-18 06:24:58,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 340 1908
2018-04-18 06:24:58,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 374 2084
2018-04-18 06:24:58,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 408 2173
2018-04-18 06:24:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 442 2251
2018-04-18 06:24:58,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 476 2344
2018-04-18 06:24:58,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 510 2420
2018-04-18 06:24:58,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:58,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 544 2496
2018-04-18 06:24:58,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:59,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 578 2572
2018-04-18 06:24:59,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:59,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 612 2657
2018-04-18 06:24:59,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:59,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 646 2733
2018-04-18 06:24:59,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:24:59,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 680 2809
2018-04-18 06:34:56,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:15,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18609
2018-04-18 06:35:15,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:34,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37209
2018-04-18 06:35:34,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:53,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55810
2018-04-18 06:35:53,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:12,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74419
2018-04-18 06:36:12,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:31,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93019
2018-04-18 06:36:31,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:50,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 111620
2018-04-18 06:36:50,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:08,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 130221
2018-04-18 06:37:08,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:27,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 148822
2018-04-18 06:37:27,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:46,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 167423
2018-04-18 06:37:46,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:05,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 186024
2018-04-18 06:38:05,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:24,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 204624
2018-04-18 06:38:24,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
