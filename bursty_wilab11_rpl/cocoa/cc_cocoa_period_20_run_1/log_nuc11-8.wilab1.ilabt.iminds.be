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
2018-04-16 20:10:06,977 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 20:10:07,141 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:07,141 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:09,208 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0918119b00>
2018-04-16 20:10:10,228 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:10,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:10,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:10,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:10,240 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:10,243 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:10,244 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 20:10:10,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:10,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:10,244 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:10,245 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:10,245 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:10,245 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:10,245 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:10,245 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:10,493 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:10,493 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:10,493 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:10,493 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:11,480 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:38,433 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:39,379 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:43,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:45,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:47,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:49,479 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:51,507 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:52,508 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:53,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:53,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:53,510 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:53,511 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:53,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:53,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:53,511 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:53,511 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:54,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:54,513 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:54,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:54,514 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:54,514 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:54,514 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:54,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:54,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:54,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:54,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:54,515 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:08,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:08,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:08,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 20:22:08,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 20:22:08,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 20:22:09,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 20:22:09,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-16 20:22:09,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 204 743
2018-04-16 20:22:09,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 238 814
2018-04-16 20:22:09,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 272 858
2018-04-16 20:22:09,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 306 903
2018-04-16 20:22:09,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 340 953
2018-04-16 20:22:09,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 374 1015
2018-04-16 20:22:09,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:09,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 408 1093
2018-04-16 20:22:09,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 442 1146
2018-04-16 20:22:10,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 476 1191
2018-04-16 20:22:10,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 510 1236
2018-04-16 20:22:10,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 544 1281
2018-04-16 20:22:10,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 578 1325
2018-04-16 20:22:10,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 612 1370
2018-04-16 20:22:10,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 646 1415
2018-04-16 20:22:10,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:10,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 680 1459
2018-04-16 20:32:08,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1442
2018-04-16 20:32:10,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1486
2018-04-16 20:32:10,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 102 1532
2018-04-16 20:32:10,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 136 1584
2018-04-16 20:32:10,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 170 1628
2018-04-16 20:32:10,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 204 1919
2018-04-16 20:32:10,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 238 1964
2018-04-16 20:32:10,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 272 2017
2018-04-16 20:32:10,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:10,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 306 2061
2018-04-16 20:32:10,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 340 2221
2018-04-16 20:32:11,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 374 2265
2018-04-16 20:32:11,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 408 2315
2018-04-16 20:32:11,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 442 2359
2018-04-16 20:32:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 476 2404
2018-04-16 20:32:11,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 510 2448
2018-04-16 20:32:11,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 544 2505
2018-04-16 20:32:11,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 578 2554
2018-04-16 20:32:11,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 612 2668
2018-04-16 20:32:11,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 646 2720
2018-04-16 20:32:11,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:11,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 680 2765
2018-04-16 20:42:08,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:08,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 20:42:08,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 20:42:09,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-16 20:42:09,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-16 20:42:09,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-16 20:42:09,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-16 20:42:09,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-16 20:42:09,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-16 20:42:09,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-16 20:42:09,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 340 511
2018-04-16 20:42:09,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 374 566
2018-04-16 20:42:09,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 408 621
2018-04-16 20:42:09,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 442 682
2018-04-16 20:42:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 476 741
2018-04-16 20:42:09,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 510 796
2018-04-16 20:42:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 544 856
2018-04-16 20:42:09,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 578 916
2018-04-16 20:42:09,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:09,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 612 971
2018-04-16 20:42:09,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:10,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 646 1101
2018-04-16 20:42:10,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:10,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 680 1160
2018-04-16 20:52:08,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:08,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 20:52:08,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1423
2018-04-16 20:52:10,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 102 1488
2018-04-16 20:52:10,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 136 1533
2018-04-16 20:52:10,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 170 1578
2018-04-16 20:52:10,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 204 1624
2018-04-16 20:52:10,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 238 1669
2018-04-16 20:52:10,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 272 1714
2018-04-16 20:52:10,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 306 1759
2018-04-16 20:52:10,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 340 1804
2018-04-16 20:52:10,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 374 1885
2018-04-16 20:52:10,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 408 1938
2018-04-16 20:52:10,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:10,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 442 1996
2018-04-16 20:52:10,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 476 2078
2018-04-16 20:52:11,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 510 2133
2018-04-16 20:52:11,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:11,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 544 2197
2018-04-16 20:52:11,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3754
2018-04-16 20:52:12,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3805
2018-04-16 20:52:12,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:12,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3856
2018-04-16 20:52:12,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:13,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 680 4134
2018-04-16 21:02:08,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1377
2018-04-16 21:02:10,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:10,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 68 1452
2018-04-16 21:02:10,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2799
2018-04-16 21:02:11,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2854
2018-04-16 21:02:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2910
2018-04-16 21:02:11,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:11,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2955
2018-04-16 21:02:11,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3232
2018-04-16 21:02:12,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3277
2018-04-16 21:02:12,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3332
2018-04-16 21:02:12,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3377
2018-04-16 21:02:12,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3422
2018-04-16 21:02:12,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3472
2018-04-16 21:02:12,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3517
2018-04-16 21:02:12,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3564
2018-04-16 21:02:12,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3608
2018-04-16 21:02:12,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3653
2018-04-16 21:02:12,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3697
2018-04-16 21:02:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3742
2018-04-16 21:02:12,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3787
2018-04-16 21:02:12,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:12,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 680 3832
