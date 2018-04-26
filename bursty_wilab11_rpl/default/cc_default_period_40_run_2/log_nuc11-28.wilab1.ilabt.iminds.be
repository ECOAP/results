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
2018-04-17 06:37:17,095 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 06:37:17,261 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:17,262 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:19,335 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efd4b3e4160>
2018-04-17 06:37:19,342 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 06:37:19,506 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:19,506 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 06:37:20,358 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:20,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:20,372 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:20,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:20,375 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:20,377 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:20,378 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 06:37:20,378 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:20,378 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:20,378 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:20,379 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:20,379 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:20,379 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:20,379 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:20,380 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:20,612 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:20,612 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:20,612 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:20,613 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:21,575 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efd4b3e4160>
2018-04-17 06:37:21,580 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 06:37:21,602 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 06:37:21,637 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7efd4b3ec588>
2018-04-17 06:37:22,597 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 06:37:22,606 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 06:37:22,610 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 06:37:22,613 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 06:37:22,613 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 06:37:22,615 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:22,616 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 06:37:22,616 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 06:37:22,616 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 06:37:22,616 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:22,617 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:22,617 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:22,617 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:22,617 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:22,617 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 06:37:22,659 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 06:37:22,662 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 06:37:22,663 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 06:37:22,664 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 06:37:22,665 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:22,666 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:48,568 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 06:37:50,570 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:52,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:54,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:56,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:58,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:00,934 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:01,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:02,937 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:02,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:02,937 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:02,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:02,937 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:39:02,938 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:02,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:02,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:03,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:03,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:03,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:03,940 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:39:03,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:03,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:03,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:03,941 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:03,941 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:03,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:03,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:10,096 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:10,096 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:10,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 06:49:10,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 06:49:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 06:49:10,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-17 06:49:10,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-17 06:49:10,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-17 06:49:10,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-17 06:49:10,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-17 06:49:10,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-17 06:49:10,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-17 06:49:10,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-17 06:49:10,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 408 557
2018-04-17 06:49:10,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 442 602
2018-04-17 06:49:10,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 476 647
2018-04-17 06:49:10,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 510 692
2018-04-17 06:49:10,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 544 748
2018-04-17 06:49:10,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 795
2018-04-17 06:49:10,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 612 851
2018-04-17 06:49:10,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 646 901
2018-04-17 06:49:11,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 680 950
2018-04-17 06:49:11,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 714 999
2018-04-17 06:49:11,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 748 1052
2018-04-17 06:49:11,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 782 1105
2018-04-17 06:49:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 816 1158
2018-04-17 06:49:11,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 850 1217
2018-04-17 06:49:11,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 884 1270
2018-04-17 06:49:11,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 918 1320
2018-04-17 06:49:11,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 952 1368
2018-04-17 06:49:11,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 986 1413
2018-04-17 06:49:11,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 1020 1458
2018-04-17 06:49:11,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 1054 1508
2018-04-17 06:49:11,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 1088 1552
2018-04-17 06:49:11,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 1122 1596
2018-04-17 06:49:11,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 1156 1649
2018-04-17 06:49:11,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 1190 1703
2018-04-17 06:49:11,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 1224 1748
2018-04-17 06:49:11,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 1258 1797
2018-04-17 06:49:11,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 1292 1851
2018-04-17 06:49:11,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:12,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 1326 1906
2018-04-17 06:49:12,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:12,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 1360 1951
2018-04-17 06:59:10,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 06:59:10,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2598
2018-04-17 06:59:12,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2674
2018-04-17 06:59:12,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5477
2018-04-17 06:59:15,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13996
2018-04-17 06:59:24,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16871
2018-04-17 06:59:27,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23669
2018-04-17 06:59:34,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23718
2018-04-17 06:59:34,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23775
2018-04-17 06:59:34,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23856
2018-04-17 06:59:34,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23922
2018-04-17 06:59:34,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23989
2018-04-17 06:59:34,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26149
2018-04-17 06:59:36,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26213
2018-04-17 06:59:36,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26271
2018-04-17 06:59:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26320
2018-04-17 06:59:36,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26379
2018-04-17 06:59:36,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26432
2018-04-17 06:59:36,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26482
2018-04-17 06:59:37,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26532
2018-04-17 06:59:37,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26582
2018-04-17 06:59:37,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26631
2018-04-17 06:59:37,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26697
2018-04-17 06:59:37,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26747
2018-04-17 06:59:37,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26796
2018-04-17 06:59:37,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26849
2018-04-17 06:59:37,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26899
2018-04-17 06:59:37,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26948
2018-04-17 06:59:37,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27001
2018-04-17 06:59:37,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27061
2018-04-17 06:59:37,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27111
2018-04-17 06:59:37,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 27160
2018-04-17 06:59:37,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 27210
2018-04-17 06:59:37,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27263
2018-04-17 06:59:37,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27313
2018-04-17 06:59:37,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27369
2018-04-17 06:59:37,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27419
2018-04-17 06:59:38,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27476
2018-04-17 06:59:38,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27525
2018-04-17 06:59:38,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27575
2018-04-17 07:09:10,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 07:09:10,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-17 07:09:10,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-17 07:09:10,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-17 07:09:10,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-17 07:09:10,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-17 07:09:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 238 446
2018-04-17 07:09:10,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 272 505
2018-04-17 07:09:10,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 306 563
2018-04-17 07:09:10,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 340 621
2018-04-17 07:09:10,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 374 680
2018-04-17 07:09:10,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:10,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 408 738
2018-04-17 07:09:10,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:25,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15196
2018-04-17 07:09:25,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21687
2018-04-17 07:09:32,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21751
2018-04-17 07:09:32,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21818
2018-04-17 07:09:32,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21882
2018-04-17 07:09:32,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24004
2018-04-17 07:09:34,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24057
2018-04-17 07:09:34,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24112
2018-04-17 07:09:34,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24173
2018-04-17 07:09:34,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24227
2018-04-17 07:09:34,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24281
2018-04-17 07:09:34,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24335
2018-04-17 07:09:34,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24389
2018-04-17 07:09:34,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24446
2018-04-17 07:09:34,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24500
2018-04-17 07:09:35,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24554
2018-04-17 07:09:35,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24618
2018-04-17 07:09:35,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24672
2018-04-17 07:09:35,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24725
2018-04-17 07:09:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 24779
2018-04-17 07:09:35,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24846
2018-04-17 07:09:35,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24903
2018-04-17 07:09:35,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 24957
2018-04-17 07:09:35,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25011
2018-04-17 07:09:35,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 25075
2018-04-17 07:09:35,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25129
2018-04-17 07:09:35,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25183
2018-04-17 07:09:35,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25236
2018-04-17 07:19:10,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:12,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2801
2018-04-17 07:19:12,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2854
2018-04-17 07:19:13,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2919
2018-04-17 07:19:13,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2981
2018-04-17 07:19:13,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3035
2018-04-17 07:19:13,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3093
2018-04-17 07:19:13,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3154
2018-04-17 07:19:13,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3220
2018-04-17 07:19:13,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3273
2018-04-17 07:19:13,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3335
2018-04-17 07:19:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3395
2018-04-17 07:19:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:13,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3464
2018-04-17 07:19:13,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:20,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9899
2018-04-17 07:19:20,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:20,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9961
2018-04-17 07:19:20,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:23,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12769
2018-04-17 07:19:23,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:23,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12850
2018-04-17 07:19:23,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:23,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12920
2018-04-17 07:19:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:23,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12982
2018-04-17 07:19:23,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:31,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21032
2018-04-17 07:19:31,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:31,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21094
2018-04-17 07:19:31,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:31,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21161
2018-04-17 07:19:31,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:31,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21226
2018-04-17 07:19:31,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:34,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24224
2018-04-17 07:19:34,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26621
2018-04-17 07:19:37,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26688
2018-04-17 07:19:37,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26756
2018-04-17 07:19:37,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26827
2018-04-17 07:19:37,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26895
2018-04-17 07:19:37,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26962
2018-04-17 07:19:37,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27030
2018-04-17 07:19:37,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27097
2018-04-17 07:19:37,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 27168
2018-04-17 07:19:37,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 27236
2018-04-17 07:19:37,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27308
2018-04-17 07:19:37,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:37,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27383
2018-04-17 07:19:37,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:38,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27450
2018-04-17 07:19:38,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:38,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27518
2018-04-17 07:19:38,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:38,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27586
2018-04-17 07:19:38,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:38,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 27654
2018-04-17 07:19:38,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:38,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27722
2018-04-17 07:29:10,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:49,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38223
2018-04-17 07:29:49,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:28,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77199
2018-04-17 07:30:28,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:31,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 79878
2018-04-17 07:30:31,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:12,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 120760
2018-04-17 07:31:12,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 128136
2018-04-17 07:31:20,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 128230
2018-04-17 07:31:20,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:23,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 130737
2018-04-17 07:31:23,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:23,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 130830
2018-04-17 07:31:23,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:23,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 130928
2018-04-17 07:31:23,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:23,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 131021
2018-04-17 07:31:23,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 131148
2018-04-17 07:31:23,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:23,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 131257
2018-04-17 07:31:23,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:23,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 131366
2018-04-17 07:31:23,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:23,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 131464
2018-04-17 07:31:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:26,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 134102
2018-04-17 07:31:26,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 136886
2018-04-17 07:31:29,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 137000
2018-04-17 07:31:29,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 137123
2018-04-17 07:31:29,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 137243
2018-04-17 07:31:29,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 137373
2018-04-17 07:31:29,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 137487
2018-04-17 07:31:29,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:04,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 171593
2018-04-17 07:32:04,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:11,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 178133
2018-04-17 07:32:11,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:11,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 178256
2018-04-17 07:32:11,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:11,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 178378
2018-04-17 07:32:11,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:42,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 209118
2018-04-17 07:32:42,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
