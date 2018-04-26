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
2018-04-17 03:45:23,527 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 03:45:23,692 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:45:23,693 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:45:25,769 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f76bfcca198>
2018-04-17 03:45:26,790 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:45:26,799 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:45:26,803 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:45:26,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:45:26,807 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:26,809 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:45:26,810 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 03:45:26,810 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:45:26,810 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:45:26,811 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:45:26,811 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:45:26,811 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:45:26,811 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:45:26,811 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:45:26,811 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:27,045 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:45:27,045 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:45:27,045 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:45:27,045 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:45:28,032 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:45:54,968 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:45:56,969 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:46:59,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:02,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:04,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:06,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:08,101 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:09,103 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:10,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:10,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:10,105 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:10,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:10,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:10,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:10,105 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:10,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:11,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:11,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:11,108 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:11,108 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:11,108 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:11,108 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:11,109 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:11,109 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:11,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:11,109 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:11,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:20,679 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:20,679 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:20,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:23,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3152
2018-04-17 03:57:23,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:23,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3232
2018-04-17 03:57:23,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:35,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14711
2018-04-17 03:57:35,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:35,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14785
2018-04-17 03:57:35,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:35,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14859
2018-04-17 03:57:35,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:35,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14936
2018-04-17 03:57:35,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:35,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15007
2018-04-17 03:57:35,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:36,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15087
2018-04-17 03:57:36,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:36,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15169
2018-04-17 03:57:36,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40021
2018-04-17 03:58:01,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40095
2018-04-17 03:58:01,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40165
2018-04-17 03:58:01,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40235
2018-04-17 03:58:01,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40314
2018-04-17 03:58:01,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40389
2018-04-17 03:58:01,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40460
2018-04-17 03:58:01,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:01,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40539
2018-04-17 03:58:01,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40609
2018-04-17 03:58:02,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40686
2018-04-17 03:58:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40766
2018-04-17 04:07:20,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:40,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19215
2018-04-17 04:07:40,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:47,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26483
2018-04-17 04:07:47,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:47,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26620
2018-04-17 04:07:47,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:47,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26721
2018-04-17 04:07:47,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:48,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26839
2018-04-17 04:07:48,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:55,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33854
2018-04-17 04:07:55,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:55,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33945
2018-04-17 04:07:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:55,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34032
2018-04-17 04:07:55,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:55,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34132
2018-04-17 04:07:55,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:08,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46771
2018-04-17 04:08:08,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:20,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58667
2018-04-17 04:08:20,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66396
2018-04-17 04:08:28,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66475
2018-04-17 04:08:28,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66542
2018-04-17 04:08:28,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66616
2018-04-17 04:08:28,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66687
2018-04-17 04:08:28,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66761
2018-04-17 04:08:28,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66845
2018-04-17 04:08:28,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66920
2018-04-17 04:08:28,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:28,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66986
2018-04-17 04:17:20,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:28,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7674
2018-04-17 04:17:28,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:28,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7761
2018-04-17 04:17:28,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:28,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7841
2018-04-17 04:17:28,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:28,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7927
2018-04-17 04:17:28,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:28,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8007
2018-04-17 04:17:28,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:46,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25405
2018-04-17 04:17:46,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:02,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41341
2018-04-17 04:18:02,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:03,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42494
2018-04-17 04:18:03,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42572
2018-04-17 04:18:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42667
2018-04-17 04:18:04,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42742
2018-04-17 04:18:04,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42817
2018-04-17 04:18:04,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42892
2018-04-17 04:18:04,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42970
2018-04-17 04:18:04,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43045
2018-04-17 04:18:04,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43123
2018-04-17 04:18:04,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43202
2018-04-17 04:18:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43294
2018-04-17 04:18:04,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43369
2018-04-17 04:18:04,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43451
2018-04-17 04:27:20,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:31,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10276
2018-04-17 04:27:31,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:31,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10355
2018-04-17 04:27:31,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:31,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10430
2018-04-17 04:27:31,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:31,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10505
2018-04-17 04:27:31,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:31,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10596
2018-04-17 04:27:31,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:31,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10689
2018-04-17 04:27:31,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:31,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10764
2018-04-17 04:27:31,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:32,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11577
2018-04-17 04:27:32,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:50,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29244
2018-04-17 04:27:50,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:54,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32746
2018-04-17 04:27:54,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:54,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32849
2018-04-17 04:27:54,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42823
2018-04-17 04:28:04,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42917
2018-04-17 04:28:04,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43021
2018-04-17 04:28:04,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:07,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45883
2018-04-17 04:28:07,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:07,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45995
2018-04-17 04:28:07,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:07,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46103
2018-04-17 04:28:07,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:07,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46211
2018-04-17 04:28:07,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:07,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46312
2018-04-17 04:28:07,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:08,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46998
2018-04-17 04:37:20,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:32,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11695
2018-04-17 04:37:32,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:02,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40589
2018-04-17 04:38:02,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:25,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63528
2018-04-17 04:38:25,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:49,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 86906
2018-04-17 04:38:49,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:12,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 110283
2018-04-17 04:39:12,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:36,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 133661
2018-04-17 04:39:36,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:00,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 157038
2018-04-17 04:40:00,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:24,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 180416
2018-04-17 04:40:24,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:48,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 203793
2018-04-17 04:40:48,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
