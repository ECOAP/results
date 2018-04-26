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
2018-04-16 23:01:00,954 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 23:01:01,122 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:01,122 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:03,187 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc1882f16a0>
2018-04-16 23:01:04,208 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:04,214 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:04,217 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:04,218 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:04,219 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:04,220 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:04,473 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:04,473 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:04,473 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:04,474 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:05,461 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:32,427 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:36,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:38,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:40,792 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:42,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:44,847 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:45,849 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:46,851 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:46,851 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:46,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:46,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:46,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:46,852 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:46,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:46,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:47,854 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:47,854 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:47,855 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:47,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:47,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:47,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:47,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:47,855 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:47,856 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:47,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:47,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:50,776 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:50,777 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:50,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-16 23:13:35,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:18,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 85876
2018-04-16 23:14:18,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 88693
2018-04-16 23:14:21,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 88766
2018-04-16 23:14:21,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 88841
2018-04-16 23:14:21,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 88911
2018-04-16 23:14:21,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88973
2018-04-16 23:14:21,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89035
2018-04-16 23:14:21,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 89097
2018-04-16 23:14:21,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89162
2018-04-16 23:14:21,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89223
2018-04-16 23:14:21,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89303
2018-04-16 23:14:21,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89380
2018-04-16 23:14:21,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89450
2018-04-16 23:14:21,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89513
2018-04-16 23:14:21,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89574
2018-04-16 23:14:21,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:21,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89648
2018-04-16 23:14:21,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89710
2018-04-16 23:14:22,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89771
2018-04-16 23:14:22,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89833
2018-04-16 23:14:22,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89904
2018-04-16 23:14:22,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89967
2018-04-16 23:14:22,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90043
2018-04-16 23:14:22,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90147
2018-04-16 23:14:22,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90211
2018-04-16 23:14:22,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:22,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90296
2018-04-16 23:14:22,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:02,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 129951
2018-04-16 23:15:02,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:03,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 130080
2018-04-16 23:15:03,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:03,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 130168
2018-04-16 23:15:03,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:03,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 130255
2018-04-16 23:15:03,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 130347
2018-04-16 23:15:03,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:03,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 130444
2018-04-16 23:15:03,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:05,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 132676
2018-04-16 23:15:05,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:05,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 132764
2018-04-16 23:15:05,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:05,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 132851
2018-04-16 23:15:05,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:06,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 132939
2018-04-16 23:15:06,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:06,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 133026
2018-04-16 23:15:06,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:06,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 133114
2018-04-16 23:15:06,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:06,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 133202
2018-04-16 23:15:06,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:15:06,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 133289
2018-04-16 23:22:50,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:53,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2768
2018-04-16 23:22:53,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33300
2018-04-16 23:23:24,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:56,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64796
2018-04-16 23:23:56,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66968
2018-04-16 23:23:58,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67050
2018-04-16 23:23:59,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67125
2018-04-16 23:23:59,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67205
2018-04-16 23:23:59,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67284
2018-04-16 23:23:59,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67364
2018-04-16 23:23:59,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67434
2018-04-16 23:23:59,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67509
2018-04-16 23:23:59,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67585
2018-04-16 23:23:59,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67680
2018-04-16 23:23:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67759
2018-04-16 23:23:59,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67839
2018-04-16 23:23:59,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67933
2018-04-16 23:23:59,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:59,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68017
2018-04-16 23:23:59,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:00,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68092
2018-04-16 23:24:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:00,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68180
2018-04-16 23:24:00,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:00,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68267
2018-04-16 23:24:00,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:02,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70453
2018-04-16 23:24:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:02,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70589
2018-04-16 23:24:02,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:02,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70678
2018-04-16 23:24:02,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:02,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70754
2018-04-16 23:24:02,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:02,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 70857
2018-04-16 23:24:02,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70932
2018-04-16 23:24:02,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:03,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71016
2018-04-16 23:24:03,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:03,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71102
2018-04-16 23:24:03,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:03,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71178
2018-04-16 23:24:03,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:03,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71257
2018-04-16 23:24:03,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:35,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 103049
2018-04-16 23:24:35,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:37,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 105205
2018-04-16 23:24:37,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:37,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 105293
2018-04-16 23:24:37,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:38,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 105386
2018-04-16 23:24:38,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:38,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 105479
2018-04-16 23:24:38,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:38,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 105576
2018-04-16 23:24:38,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:38,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 105684
2018-04-16 23:24:38,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:38,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 105773
2018-04-16 23:24:38,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:38,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 105866
2018-04-16 23:24:38,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:38,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 105984
2018-04-16 23:32:50,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:30,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38952
2018-04-16 23:33:30,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:30,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39086
2018-04-16 23:33:30,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:30,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39177
2018-04-16 23:33:30,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:30,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39260
2018-04-16 23:33:30,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:30,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39352
2018-04-16 23:33:30,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:30,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39440
2018-04-16 23:33:30,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39523
2018-04-16 23:33:31,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39610
2018-04-16 23:33:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42172
2018-04-16 23:33:33,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42259
2018-04-16 23:33:33,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42343
2018-04-16 23:33:33,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42433
2018-04-16 23:33:33,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:34,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42520
2018-04-16 23:33:34,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:34,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42612
2018-04-16 23:33:34,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:04,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72606
2018-04-16 23:34:04,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:40,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 107995
2018-04-16 23:34:40,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:12,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 139298
2018-04-16 23:35:12,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:45,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 172106
2018-04-16 23:35:45,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:22,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 207926
2018-04-16 23:36:22,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:58,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 243115
2018-04-16 23:36:58,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:29,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 274157
2018-04-16 23:37:29,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:08,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 312564
2018-04-16 23:38:08,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:50,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 353460
2018-04-16 23:38:50,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:30,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 392620
2018-04-16 23:39:30,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:12,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 433922
2018-04-16 23:40:12,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:45,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 466785
2018-04-16 23:40:45,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:21,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 501859
2018-04-16 23:41:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:53,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 533646
2018-04-16 23:41:53,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:37,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 576354
2018-04-16 23:42:37,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:14,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 613202
2018-04-16 23:43:14,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:53,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 651340
2018-04-16 23:43:53,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:32,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 690231
2018-04-16 23:44:32,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:12,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 729506
2018-04-16 23:45:12,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:52,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 768789
2018-04-16 23:45:52,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:26,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 802143
2018-04-16 23:46:26,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:58,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 833708
2018-04-16 23:46:58,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 873781
2018-04-16 23:47:39,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:19,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 912972
2018-04-16 23:48:19,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:58,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 951110
2018-04-16 23:48:58,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:38,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 990715
