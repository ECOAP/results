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
2018-04-17 06:36:20,064 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 06:36:20,231 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:36:20,231 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:36:22,302 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0c080c6898>
2018-04-17 06:36:23,322 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:36:23,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:36:23,328 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:36:23,330 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:36:23,330 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:23,331 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:36:23,331 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 06:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:23,583 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:36:23,583 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:36:23,583 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:36:23,583 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:36:24,571 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:36:51,593 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:37:51,119 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 06:37:56,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:37:58,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:00,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:02,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:04,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:05,470 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:06,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:06,472 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:06,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:06,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:06,473 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:06,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:06,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:06,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:07,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:07,475 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:07,476 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:07,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:07,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:07,476 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:07,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:07,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:07,477 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:07,477 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:07,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:12,165 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:12,165 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:12,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:12,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 06:48:12,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:15,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3030
2018-04-17 06:48:15,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:15,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3071
2018-04-17 06:48:15,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:18,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5889
2018-04-17 06:48:18,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:18,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5928
2018-04-17 06:48:18,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:18,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5970
2018-04-17 06:48:18,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:18,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6019
2018-04-17 06:48:18,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:26,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14178
2018-04-17 06:48:26,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:26,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14245
2018-04-17 06:48:26,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:26,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14291
2018-04-17 06:48:26,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:26,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14358
2018-04-17 06:48:26,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:26,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14400
2018-04-17 06:48:26,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:26,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14450
2018-04-17 06:48:26,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:26,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14505
2018-04-17 06:48:26,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:26,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14563
2018-04-17 06:48:26,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:27,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14610
2018-04-17 06:48:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14655
2018-04-17 06:48:27,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:27,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14699
2018-04-17 06:48:27,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:27,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14746
2018-04-17 06:48:27,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:27,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14793
2018-04-17 06:48:27,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:27,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14837
2018-04-17 06:48:27,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:27,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14888
2018-04-17 06:48:27,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:30,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17582
2018-04-17 06:48:30,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:30,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17622
2018-04-17 06:48:30,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:30,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17664
2018-04-17 06:48:30,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:30,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17711
2018-04-17 06:48:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:30,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17768
2018-04-17 06:48:30,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:32,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20381
2018-04-17 06:48:32,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:32,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20422
2018-04-17 06:48:32,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:32,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20467
2018-04-17 06:48:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20510
2018-04-17 06:48:33,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1088 20560
2018-04-17 06:48:33,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1122 20605
2018-04-17 06:48:33,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1156 20650
2018-04-17 06:48:33,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1190 20687
2018-04-17 06:48:33,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1224 20735
2018-04-17 06:48:33,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1258 20799
2018-04-17 06:48:33,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 20840
2018-04-17 06:48:33,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1326 20885
2018-04-17 06:48:33,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:33,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 20928
2018-04-17 06:58:12,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 06:58:12,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-17 06:58:12,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-17 06:58:12,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-17 06:58:12,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-17 06:58:12,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-17 06:58:12,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-17 06:58:12,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-17 06:58:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-17 06:58:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-17 06:58:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-17 06:58:12,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 408 567
2018-04-17 06:58:12,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 442 604
2018-04-17 06:58:12,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 476 640
2018-04-17 06:58:12,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 510 679
2018-04-17 06:58:12,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 544 717
2018-04-17 06:58:12,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 578 755
2018-04-17 06:58:12,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:12,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 612 794
2018-04-17 06:58:12,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 646 832
2018-04-17 06:58:13,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 680 870
2018-04-17 06:58:13,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 714 908
2018-04-17 06:58:13,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 748 945
2018-04-17 06:58:13,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 782 984
2018-04-17 06:58:13,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 816 1046
2018-04-17 06:58:13,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 850 1107
2018-04-17 06:58:13,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 884 1144
2018-04-17 06:58:13,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 918 1180
2018-04-17 06:58:13,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 952 1219
2018-04-17 06:58:13,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 986 1258
2018-04-17 06:58:13,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 1020 1295
2018-04-17 06:58:13,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 1054 1333
2018-04-17 06:58:13,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1088 1372
2018-04-17 06:58:13,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 1122 1412
2018-04-17 06:58:13,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1156 1451
2018-04-17 06:58:13,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:13,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1190 1489
2018-04-17 06:58:13,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:16,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1224 4103
2018-04-17 06:58:16,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:16,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1258 4142
2018-04-17 06:58:16,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:16,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1292 4185
2018-04-17 06:58:16,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:16,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1326 4226
2018-04-17 06:58:16,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:16,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1360 4262
2018-04-17 07:08:12,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 07:08:12,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-17 07:08:12,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-17 07:08:12,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-17 07:08:12,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-17 07:08:12,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-17 07:08:12,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-17 07:08:12,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 272 449
2018-04-17 07:08:12,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-17 07:08:12,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568
2018-04-17 07:08:12,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 374 618
2018-04-17 07:08:12,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 408 663
2018-04-17 07:08:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 442 717
2018-04-17 07:08:12,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:12,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 476 763
2018-04-17 07:08:12,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:13,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 510 822
2018-04-17 07:08:13,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:13,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 544 871
2018-04-17 07:08:13,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:13,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 578 916
2018-04-17 07:08:13,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8352
2018-04-17 07:08:20,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8396
2018-04-17 07:08:20,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8438
2018-04-17 07:08:20,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8489
2018-04-17 07:08:20,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8530
2018-04-17 07:08:20,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8578
2018-04-17 07:08:20,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8652
2018-04-17 07:08:20,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 850 8695
2018-04-17 07:08:21,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8732
2018-04-17 07:08:21,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8776
2018-04-17 07:08:21,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8812
2018-04-17 07:08:21,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8849
2018-04-17 07:08:21,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8892
2018-04-17 07:08:21,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1054 8938
2018-04-17 07:08:21,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1088 8983
2018-04-17 07:08:21,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1122 9029
2018-04-17 07:08:21,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1156 9073
2018-04-17 07:08:21,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1190 9110
2018-04-17 07:08:21,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:21,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1224 9153
2018-04-17 07:08:21,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:23,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1258 11304
2018-04-17 07:08:23,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:23,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1292 11366
2018-04-17 07:08:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:23,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1326 11411
2018-04-17 07:08:23,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:23,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1360 11473
2018-04-17 07:18:12,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 07:18:12,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 07:18:12,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 07:18:12,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-17 07:18:12,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-17 07:18:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-17 07:18:12,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 238 310
2018-04-17 07:18:12,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-17 07:18:12,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 306 401
2018-04-17 07:18:12,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-17 07:18:12,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 374 490
2018-04-17 07:18:12,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 408 556
2018-04-17 07:18:12,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 442 604
2018-04-17 07:18:12,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-17 07:18:12,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 510 695
2018-04-17 07:18:12,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 544 738
2018-04-17 07:18:12,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:12,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 578 784
2018-04-17 07:18:12,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 612 829
2018-04-17 07:18:13,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 646 877
2018-04-17 07:18:13,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 680 920
2018-04-17 07:18:13,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 714 965
2018-04-17 07:18:13,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 748 1009
2018-04-17 07:18:13,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 782 1045
2018-04-17 07:18:13,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 816 1089
2018-04-17 07:18:13,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 850 1134
2018-04-17 07:18:13,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 884 1179
2018-04-17 07:18:13,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 918 1216
2018-04-17 07:18:13,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 952 1255
2018-04-17 07:18:13,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 986 1292
2018-04-17 07:18:13,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 1020 1330
2018-04-17 07:18:13,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 1054 1368
2018-04-17 07:18:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 1088 1408
2018-04-17 07:18:13,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1122 1447
2018-04-17 07:18:13,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 1156 1485
2018-04-17 07:18:13,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 1190 1522
2018-04-17 07:18:13,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1224 1561
2018-04-17 07:18:13,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 1258 1599
2018-04-17 07:18:13,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 1292 1638
2018-04-17 07:18:13,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 1326 1677
2018-04-17 07:18:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:13,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 1360 1716
2018-04-17 07:28:12,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:12,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-17 07:28:12,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:12,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-17 07:28:12,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:12,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-17 07:28:12,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:12,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-17 07:28:12,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:12,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-17 07:28:12,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2290
2018-04-17 07:28:14,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 238 2333
2018-04-17 07:28:14,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 272 2372
2018-04-17 07:28:14,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 306 2410
2018-04-17 07:28:14,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 340 2449
2018-04-17 07:28:14,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 374 2486
2018-04-17 07:28:14,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 408 2523
2018-04-17 07:28:14,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 442 2560
2018-04-17 07:28:14,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 476 2597
2018-04-17 07:28:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 510 2638
2018-04-17 07:28:14,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 544 2674
2018-04-17 07:28:14,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 578 2712
2018-04-17 07:28:14,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:14,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 612 2750
2018-04-17 07:28:14,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:15,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 646 2790
2018-04-17 07:28:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:15,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 680 2829
2018-04-17 07:28:15,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:15,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 714 2868
2018-04-17 07:28:15,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:15,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 748 2907
2018-04-17 07:28:15,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:15,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 782 2945
2018-04-17 07:28:15,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 816 2985
2018-04-17 07:28:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:15,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 850 3024
2018-04-17 07:28:15,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:17,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 884 5486
2018-04-17 07:28:17,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:17,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 918 5526
2018-04-17 07:28:17,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:17,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 952 5571
2018-04-17 07:28:17,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:17,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 986 5609
2018-04-17 07:28:17,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:17,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1020 5647
2018-04-17 07:28:17,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:17,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1054 5684
2018-04-17 07:28:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:18,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1088 5723
2018-04-17 07:28:18,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:18,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1122 5763
2018-04-17 07:28:18,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:18,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1156 5802
2018-04-17 07:28:18,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:18,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1190 5841
2018-04-17 07:28:18,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:20,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1224 7998
2018-04-17 07:28:20,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:20,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1258 8061
2018-04-17 07:28:20,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:35,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1292 23029
2018-04-17 07:28:35,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:35,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 23088
2018-04-17 07:28:35,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:35,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23152
