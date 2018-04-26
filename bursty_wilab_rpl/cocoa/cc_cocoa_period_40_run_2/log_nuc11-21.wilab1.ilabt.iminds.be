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
2018-04-18 01:55:47,357 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-18 01:55:47,523 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:47,523 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:49,596 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0d94770208>
2018-04-18 01:55:50,616 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:50,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:50,625 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:50,629 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:50,629 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:50,632 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:50,632 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-18 01:55:50,632 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:50,633 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:50,633 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:50,633 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:50,633 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:50,633 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:50,633 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:50,633 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:50,874 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:50,875 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:50,875 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:50,875 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:51,862 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:18,865 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:19,650 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:23,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:25,333 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:27,360 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:29,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:31,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:32,418 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:33,420 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:33,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:33,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:33,420 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:33,421 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:33,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:33,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:33,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:34,423 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:34,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:34,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:34,424 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:34,424 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:34,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:34,424 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:34,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:34,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:34,425 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:34,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:45,033 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:45,034 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:45,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 02:07:45,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-18 02:07:45,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-18 02:07:45,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-18 02:07:45,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-18 02:07:45,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-18 02:07:45,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-18 02:07:45,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-18 02:07:45,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-18 02:07:45,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-18 02:07:45,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 374 530
2018-04-18 02:07:45,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-18 02:07:45,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 442 619
2018-04-18 02:07:45,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 476 664
2018-04-18 02:07:45,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 510 708
2018-04-18 02:07:45,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 544 752
2018-04-18 02:07:45,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 578 813
2018-04-18 02:07:45,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 612 884
2018-04-18 02:07:45,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 646 928
2018-04-18 02:07:45,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 680 973
2018-04-18 02:07:46,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 714 1017
2018-04-18 02:07:46,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 748 1065
2018-04-18 02:07:46,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 782 1110
2018-04-18 02:07:46,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 816 1155
2018-04-18 02:07:46,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 850 1199
2018-04-18 02:07:46,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 884 1243
2018-04-18 02:07:46,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 918 1288
2018-04-18 02:07:46,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 952 1332
2018-04-18 02:07:46,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 986 1381
2018-04-18 02:07:46,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 1020 1425
2018-04-18 02:07:46,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 1054 1559
2018-04-18 02:07:46,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1088 4093
2018-04-18 02:07:49,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1122 4154
2018-04-18 02:07:49,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1156 4208
2018-04-18 02:07:49,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1190 4252
2018-04-18 02:07:49,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:50,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 1224 5146
2018-04-18 02:07:50,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:50,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1258 5191
2018-04-18 02:07:50,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:50,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1292 5235
2018-04-18 02:07:50,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:50,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1326 5291
2018-04-18 02:07:50,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:50,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1360 5344
2018-04-18 02:17:45,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:49,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4468
2018-04-18 02:17:49,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:49,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 68 4545
2018-04-18 02:17:49,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:49,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4599
2018-04-18 02:17:49,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:49,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4657
2018-04-18 02:17:49,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:49,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4711
2018-04-18 02:17:49,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:49,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4775
2018-04-18 02:17:49,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 4980
2018-04-18 02:17:50,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 5034
2018-04-18 02:17:50,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5096
2018-04-18 02:17:50,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5166
2018-04-18 02:17:50,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5249
2018-04-18 02:17:50,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5309
2018-04-18 02:17:50,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5469
2018-04-18 02:17:50,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5543
2018-04-18 02:17:50,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6206
2018-04-18 02:17:51,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6542
2018-04-18 02:17:51,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6617
2018-04-18 02:17:51,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 612 6675
2018-04-18 02:17:51,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 646 6741
2018-04-18 02:17:51,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 680 6829
2018-04-18 02:17:52,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 714 7097
2018-04-18 02:17:52,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 748 7155
2018-04-18 02:17:52,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 782 7230
2018-04-18 02:17:52,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 816 7284
2018-04-18 02:17:52,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 850 7334
2018-04-18 02:17:52,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 884 7384
2018-04-18 02:17:52,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 918 7433
2018-04-18 02:17:52,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 952 7484
2018-04-18 02:17:52,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 986 7537
2018-04-18 02:17:52,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1020 7603
2018-04-18 02:17:52,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1054 7653
2018-04-18 02:17:52,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1088 7706
2018-04-18 02:17:52,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1122 7755
2018-04-18 02:17:52,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1156 7805
2018-04-18 02:17:52,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:53,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1190 7854
2018-04-18 02:17:53,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:53,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1224 7903
2018-04-18 02:17:53,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:53,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1258 7953
2018-04-18 02:17:53,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:53,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1292 8004
2018-04-18 02:17:53,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:53,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1326 8104
2018-04-18 02:17:53,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:53,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1360 8157
2018-04-18 02:27:45,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:07,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21596
2018-04-18 02:28:07,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:29,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43184
2018-04-18 02:28:29,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:50,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64772
2018-04-18 02:28:50,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:12,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 86360
2018-04-18 02:29:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:34,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 107956
2018-04-18 02:29:34,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:56,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 129544
2018-04-18 02:29:56,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:18,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 151133
2018-04-18 02:30:18,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:40,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 172721
2018-04-18 02:30:40,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:02,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 194309
2018-04-18 02:31:02,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:24,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 215897
2018-04-18 02:31:24,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:46,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 237486
2018-04-18 02:31:46,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:08,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 259074
2018-04-18 02:32:08,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:30,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 280662
2018-04-18 02:32:30,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:52,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 302250
2018-04-18 02:32:52,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:14,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 323838
2018-04-18 02:33:14,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:36,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 345427
2018-04-18 02:33:36,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:58,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 367015
2018-04-18 02:33:58,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:20,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 388603
2018-04-18 02:34:20,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:42,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 410191
2018-04-18 02:34:42,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:04,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 431780
2018-04-18 02:35:04,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:26,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 453368
2018-04-18 02:35:26,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:48,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 474956
2018-04-18 02:35:48,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:10,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 496544
2018-04-18 02:36:10,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:32,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 518132
2018-04-18 02:36:32,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:54,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 539721
2018-04-18 02:36:54,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:16,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 561309
2018-04-18 02:37:16,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 582897
2018-04-18 02:37:38,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:00,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 604485
2018-04-18 02:38:00,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:21,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 626074
2018-04-18 02:38:21,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:43,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 647662
2018-04-18 02:38:43,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:05,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 669250
2018-04-18 02:39:05,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:27,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 690838
2018-04-18 02:39:27,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:49,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 712426
2018-04-18 02:39:49,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:11,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 734015
2018-04-18 02:40:11,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:33,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 755603
2018-04-18 02:40:33,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:55,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 777191
2018-04-18 02:40:55,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:17,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 798779
2018-04-18 02:41:17,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:39,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 820367
2018-04-18 02:41:39,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:01,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 841956
2018-04-18 02:42:01,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:23,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 863544
