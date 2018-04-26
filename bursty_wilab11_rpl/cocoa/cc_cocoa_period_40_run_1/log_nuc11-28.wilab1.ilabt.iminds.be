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
2018-04-16 23:58:19,630 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 23:58:19,795 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:19,795 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:21,860 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 23:58:21,866 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 23:58:22,029 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:22,029 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 23:58:22,881 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:22,886 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:22,889 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:22,892 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 23:58:22,893 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 23:58:22,895 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:22,895 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 23:58:22,896 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:22,896 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:22,896 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:22,896 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:22,897 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:22,897 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:22,897 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:22,897 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 23:58:23,147 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 23:58:23,147 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:23,147 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:23,147 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:24,080 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 23:58:24,084 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 23:58:24,132 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
2018-04-16 23:58:24,135 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2be5988208>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2be5988208>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f2be5991630>
2018-04-16 23:58:25,101 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 23:58:25,110 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 23:58:25,113 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 23:58:25,116 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 23:58:25,117 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 23:58:25,119 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:25,120 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 23:58:25,120 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 23:58:25,120 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 23:58:25,120 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:25,120 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:25,120 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:25,121 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:25,121 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:25,121 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 23:58:25,153 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 23:58:25,157 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 23:58:25,159 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 23:58:25,160 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 23:58:25,160 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 23:58:25,161 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:25,161 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 23:58:25,161 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 23:58:25,161 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 23:58:25,161 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:25,162 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:25,162 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:25,162 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:25,162 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:25,162 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:51,065 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:53,064 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:53,094 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:55,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:57,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:57,925 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:59,298 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:01,325 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:03,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:04,355 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:05,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:05,357 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:05,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:05,358 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:05,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:05,358 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:05,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:05,358 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:00:06,360 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:06,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:06,361 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:06,361 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:00:06,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:06,361 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:06,362 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:00:06,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:06,362 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:00:06,362 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:06,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:11,474 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:11,476 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:11,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-17 00:10:14,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3042
2018-04-17 00:10:14,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3086
2018-04-17 00:10:14,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3132
2018-04-17 00:10:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3176
2018-04-17 00:10:14,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3229
2018-04-17 00:10:14,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3274
2018-04-17 00:10:14,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3322
2018-04-17 00:10:14,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3367
2018-04-17 00:10:14,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3412
2018-04-17 00:10:14,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3456
2018-04-17 00:10:14,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:15,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3505
2018-04-17 00:10:15,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3549
2018-04-17 00:10:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:21,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9449
2018-04-17 00:10:21,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:21,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9506
2018-04-17 00:10:21,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:21,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9550
2018-04-17 00:10:21,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14707
2018-04-17 00:10:26,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14752
2018-04-17 00:10:26,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14800
2018-04-17 00:10:26,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14845
2018-04-17 00:10:26,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:46,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34913
2018-04-17 00:10:46,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34977
2018-04-17 00:10:47,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35054
2018-04-17 00:10:47,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35117
2018-04-17 00:10:47,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35183
2018-04-17 00:10:47,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35228
2018-04-17 00:10:47,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35277
2018-04-17 00:10:47,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35336
2018-04-17 00:10:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35402
2018-04-17 00:10:47,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35455
2018-04-17 00:10:47,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35516
2018-04-17 00:10:47,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35573
2018-04-17 00:10:47,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35634
2018-04-17 00:10:47,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:47,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35706
2018-04-17 00:10:47,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36513
2018-04-17 00:10:48,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36558
2018-04-17 00:10:48,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36603
2018-04-17 00:10:48,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36656
2018-04-17 00:10:48,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36701
2018-04-17 00:10:48,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36750
2018-04-17 00:20:11,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:11,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-17 00:20:11,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:11,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-17 00:20:11,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 102 846
2018-04-17 00:20:12,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:23,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11674
2018-04-17 00:20:23,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23993
2018-04-17 00:20:35,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24077
2018-04-17 00:20:35,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24155
2018-04-17 00:20:36,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25094
2018-04-17 00:20:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25798
2018-04-17 00:20:37,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25848
2018-04-17 00:20:37,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25898
2018-04-17 00:20:37,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25948
2018-04-17 00:20:37,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25998
2018-04-17 00:20:37,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26048
2018-04-17 00:20:37,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26098
2018-04-17 00:20:38,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26151
2018-04-17 00:20:38,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26201
2018-04-17 00:20:38,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26251
2018-04-17 00:20:38,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26300
2018-04-17 00:20:38,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26353
2018-04-17 00:20:38,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26406
2018-04-17 00:20:38,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26463
2018-04-17 00:20:38,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26513
2018-04-17 00:20:38,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26567
2018-04-17 00:20:38,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26688
2018-04-17 00:20:38,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26738
2018-04-17 00:20:38,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26788
2018-04-17 00:20:38,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26838
2018-04-17 00:20:38,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26888
2018-04-17 00:20:38,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 26939
2018-04-17 00:20:38,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26989
2018-04-17 00:20:38,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:38,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 27039
2018-04-17 00:20:38,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 27089
2018-04-17 00:20:39,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27139
2018-04-17 00:20:39,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27215
2018-04-17 00:20:39,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27371
2018-04-17 00:20:39,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27488
2018-04-17 00:20:39,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27538
2018-04-17 00:20:39,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27598
2018-04-17 00:20:39,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27652
2018-04-17 00:30:11,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17810
2018-04-17 00:30:29,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35620
2018-04-17 00:30:47,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:05,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53422
2018-04-17 00:31:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:05,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53491
2018-04-17 00:31:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:05,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53545
2018-04-17 00:31:05,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53609
2018-04-17 00:31:06,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53694
2018-04-17 00:31:06,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53770
2018-04-17 00:31:06,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53830
2018-04-17 00:31:06,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53884
2018-04-17 00:31:06,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53938
2018-04-17 00:31:06,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53991
2018-04-17 00:31:06,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54045
2018-04-17 00:31:06,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54107
2018-04-17 00:31:06,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54172
2018-04-17 00:31:06,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54233
2018-04-17 00:31:06,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54286
2018-04-17 00:31:06,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54344
2018-04-17 00:31:06,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54397
2018-04-17 00:31:06,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54541
2018-04-17 00:31:06,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:07,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54656
2018-04-17 00:31:07,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:13,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60814
2018-04-17 00:31:13,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:15,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62550
2018-04-17 00:31:15,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:15,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62604
2018-04-17 00:31:15,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:15,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62672
2018-04-17 00:31:15,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:15,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62728
2018-04-17 00:31:15,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:15,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62808
2018-04-17 00:31:15,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:16,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63993
2018-04-17 00:31:16,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:16,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64068
2018-04-17 00:31:16,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:16,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64157
2018-04-17 00:31:16,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:16,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64235
2018-04-17 00:31:16,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:16,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64288
2018-04-17 00:31:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:16,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64342
2018-04-17 00:31:16,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:17,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64400
2018-04-17 00:31:17,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:17,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64454
2018-04-17 00:31:17,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:17,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64528
2018-04-17 00:31:17,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:17,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64586
2018-04-17 00:31:17,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:17,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64648
2018-04-17 00:31:17,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:17,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64701
2018-04-17 00:31:17,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:17,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 64755
2018-04-17 00:40:11,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9031
2018-04-17 00:40:20,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9099
2018-04-17 00:40:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9168
2018-04-17 00:40:20,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9237
2018-04-17 00:40:20,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9307
2018-04-17 00:40:20,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17641
2018-04-17 00:40:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:30,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18718
2018-04-17 00:40:30,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:30,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18776
2018-04-17 00:40:30,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:30,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18834
2018-04-17 00:40:30,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:30,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18892
2018-04-17 00:40:30,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:30,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18951
2018-04-17 00:40:30,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:30,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19009
2018-04-17 00:40:30,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:30,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19072
2018-04-17 00:40:30,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:30,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19135
2018-04-17 00:40:30,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:31,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19193
2018-04-17 00:40:31,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:34,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22311
2018-04-17 00:40:34,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:44,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 32059
2018-04-17 00:40:44,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:45,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33502
2018-04-17 00:40:45,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:45,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33573
2018-04-17 00:40:45,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:52,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40347
2018-04-17 00:40:52,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:52,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40417
2018-04-17 00:40:52,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:55,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43703
2018-04-17 00:40:55,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:56,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43789
2018-04-17 00:40:56,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46520
2018-04-17 00:40:58,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46583
2018-04-17 00:40:58,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:58,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46641
2018-04-17 00:40:58,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:00,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 48293
2018-04-17 00:41:00,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:00,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48347
2018-04-17 00:41:00,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:00,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48401
2018-04-17 00:41:00,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:00,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48456
2018-04-17 00:41:00,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:00,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48510
2018-04-17 00:41:00,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:00,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48564
2018-04-17 00:41:00,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:00,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48618
2018-04-17 00:41:00,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:01,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48676
2018-04-17 00:41:01,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:01,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48730
2018-04-17 00:41:01,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:01,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48784
2018-04-17 00:41:01,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:01,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48843
2018-04-17 00:41:01,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:01,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48901
2018-04-17 00:41:01,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:01,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48959
2018-04-17 00:41:01,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:01,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49013
2018-04-17 00:50:11,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:11,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 00:50:11,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:11,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-17 00:50:11,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:11,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 102 211
2018-04-17 00:50:11,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:11,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 136 278
2018-04-17 00:50:11,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:11,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 170 345
2018-04-17 00:50:11,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:11,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-17 00:50:11,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 238 591
2018-04-17 00:50:12,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 272 675
2018-04-17 00:50:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 306 754
2018-04-17 00:50:12,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 340 835
2018-04-17 00:50:12,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 374 910
2018-04-17 00:50:12,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 408 972
2018-04-17 00:50:12,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 442 1034
2018-04-17 00:50:12,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 476 1096
2018-04-17 00:50:12,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 510 1150
2018-04-17 00:50:12,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 544 1212
2018-04-17 00:50:12,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 578 1266
2018-04-17 00:50:12,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 612 1320
2018-04-17 00:50:12,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 646 1374
2018-04-17 00:50:12,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:12,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 680 1428
2018-04-17 00:50:12,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 714 1482
2018-04-17 00:50:13,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 748 1536
2018-04-17 00:50:13,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 782 1591
2018-04-17 00:50:13,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 816 1649
2018-04-17 00:50:13,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 850 1707
2018-04-17 00:50:13,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 884 1832
2018-04-17 00:50:13,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 918 1891
2018-04-17 00:50:13,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 952 1945
2018-04-17 00:50:13,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 986 1999
2018-04-17 00:50:13,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 1020 2054
2018-04-17 00:50:13,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 1054 2108
2018-04-17 00:50:13,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 1088 2165
2018-04-17 00:50:13,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 1122 2227
2018-04-17 00:50:13,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 1156 2281
2018-04-17 00:50:13,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 1190 2335
2018-04-17 00:50:13,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 1224 2389
2018-04-17 00:50:13,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:13,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 1258 2443
2018-04-17 00:50:13,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:14,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 1292 2497
2018-04-17 00:50:14,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:14,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 1326 2551
2018-04-17 00:50:14,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:14,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 1360 2605
