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
2018-04-16 23:01:19,324 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 23:01:19,488 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:19,488 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:21,552 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f33a4db5ef0>
2018-04-16 23:01:22,572 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:22,578 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:22,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:22,585 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:22,585 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:22,588 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:22,588 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 23:01:22,589 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:22,589 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:22,589 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:22,589 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:22,591 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:22,591 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:22,592 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:22,592 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:22,840 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:22,841 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:22,841 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:22,841 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:23,828 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:50,763 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:01:52,762 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:51,264 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:55,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:57,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:59,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:02,005 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:04,032 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:05,034 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:06,036 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:06,036 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:06,036 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:06,036 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:03:06,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:06,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:06,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:06,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:07,039 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:07,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:07,039 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:07,039 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:07,040 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:03:07,040 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:07,040 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:07,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:07,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:07,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:07,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:18,708 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:18,708 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:18,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-16 23:13:18,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-16 23:13:18,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7641
2018-04-16 23:13:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7732
2018-04-16 23:13:26,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7781
2018-04-16 23:13:26,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7893
2018-04-16 23:13:26,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7976
2018-04-16 23:13:26,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8059
2018-04-16 23:13:26,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:59,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39728
2018-04-16 23:13:59,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:01,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41887
2018-04-16 23:14:01,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:08,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49389
2018-04-16 23:14:08,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:09,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49452
2018-04-16 23:14:09,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52338
2018-04-16 23:14:11,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:14,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54818
2018-04-16 23:14:14,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:14,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54897
2018-04-16 23:14:14,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:14,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54972
2018-04-16 23:14:14,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55034
2018-04-16 23:14:14,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:14,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55101
2018-04-16 23:14:14,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:14,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55168
2018-04-16 23:14:14,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:14,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55239
2018-04-16 23:14:14,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:14,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55302
2018-04-16 23:14:14,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55360
2018-04-16 23:14:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55430
2018-04-16 23:14:15,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55496
2018-04-16 23:14:15,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55558
2018-04-16 23:14:15,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55616
2018-04-16 23:14:15,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55678
2018-04-16 23:14:15,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55737
2018-04-16 23:14:15,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55806
2018-04-16 23:14:15,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55868
2018-04-16 23:14:15,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 55944
2018-04-16 23:14:15,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56002
2018-04-16 23:14:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 56060
2018-04-16 23:14:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56118
2018-04-16 23:14:15,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56181
2018-04-16 23:14:15,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58737
2018-04-16 23:14:18,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58803
2018-04-16 23:14:18,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 58866
2018-04-16 23:14:18,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58924
2018-04-16 23:14:18,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58982
2018-04-16 23:23:18,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:51,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32578
2018-04-16 23:23:51,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:25,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65748
2018-04-16 23:24:25,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:40,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 80568
2018-04-16 23:24:40,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:40,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80648
2018-04-16 23:24:40,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:40,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80732
2018-04-16 23:24:40,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:40,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80856
2018-04-16 23:24:40,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80940
2018-04-16 23:24:41,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 81020
2018-04-16 23:24:41,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81130
2018-04-16 23:24:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81255
2018-04-16 23:24:41,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 81355
2018-04-16 23:24:41,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 81459
2018-04-16 23:24:41,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81568
2018-04-16 23:24:41,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 81653
2018-04-16 23:24:41,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81745
2018-04-16 23:24:41,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:41,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81845
2018-04-16 23:24:41,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81933
2018-04-16 23:24:42,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82023
2018-04-16 23:24:42,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82103
2018-04-16 23:24:42,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82187
2018-04-16 23:24:42,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 82278
2018-04-16 23:24:42,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 82380
2018-04-16 23:24:42,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 82464
2018-04-16 23:24:42,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 82544
2018-04-16 23:24:42,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 82631
2018-04-16 23:24:42,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 82718
2018-04-16 23:24:42,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:42,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 82814
2018-04-16 23:24:42,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 82894
2018-04-16 23:24:43,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 82981
2018-04-16 23:24:43,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83069
2018-04-16 23:24:43,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 83149
2018-04-16 23:24:43,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 83230
2018-04-16 23:24:43,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 83317
2018-04-16 23:24:43,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 83397
2018-04-16 23:24:43,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 83477
2018-04-16 23:24:43,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 83561
2018-04-16 23:24:43,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 83645
2018-04-16 23:24:43,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 83730
2018-04-16 23:24:43,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:43,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 83814
2018-04-16 23:24:43,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:22,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 121489
2018-04-16 23:33:18,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17485
2018-04-16 23:33:36,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17568
2018-04-16 23:33:36,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17643
2018-04-16 23:33:36,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17731
2018-04-16 23:33:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17815
2018-04-16 23:33:36,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17898
2018-04-16 23:33:36,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:37,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17986
2018-04-16 23:33:37,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:37,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18087
2018-04-16 23:33:37,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:37,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18166
2018-04-16 23:33:37,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:37,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18271
2018-04-16 23:33:37,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:37,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18390
2018-04-16 23:33:37,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:37,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18475
2018-04-16 23:33:37,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:40,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20963
2018-04-16 23:33:40,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:40,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21050
2018-04-16 23:33:40,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:47,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28360
2018-04-16 23:33:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:47,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28440
2018-04-16 23:33:47,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:50,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31091
2018-04-16 23:33:50,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:50,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31171
2018-04-16 23:33:50,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:50,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31256
2018-04-16 23:33:50,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:50,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31345
2018-04-16 23:33:50,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:50,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31430
2018-04-16 23:33:50,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:53,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33834
2018-04-16 23:33:53,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:53,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33925
2018-04-16 23:33:53,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:30,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70563
2018-04-16 23:34:30,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:06,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 105446
2018-04-16 23:35:06,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:41,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 140520
2018-04-16 23:35:41,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:22,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 181070
2018-04-16 23:36:22,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:03,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 220598
2018-04-16 23:37:03,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:47,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 264105
2018-04-16 23:37:47,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:28,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 304786
2018-04-16 23:38:28,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:07,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 343255
2018-04-16 23:39:07,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:38,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 373567
2018-04-16 23:39:38,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:19,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 413879
2018-04-16 23:40:19,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:54,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 448301
2018-04-16 23:40:54,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:25,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 478913
2018-04-16 23:41:25,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:07,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 519855
2018-04-16 23:42:07,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:42,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 554484
2018-04-16 23:42:42,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:26,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 597775
2018-04-16 23:43:26,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:05,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 635891
2018-04-16 23:44:05,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:43,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 673323
