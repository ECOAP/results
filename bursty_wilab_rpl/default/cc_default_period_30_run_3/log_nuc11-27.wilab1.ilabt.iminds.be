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
2018-04-17 23:04:39,378 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 23:04:39,541 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:39,541 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:41,597 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 23:04:41,602 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 23:04:41,763 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:41,764 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 23:04:42,617 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:42,622 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:42,626 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:42,629 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 23:04:42,630 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 23:04:42,631 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:42,631 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 23:04:42,631 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:42,631 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:42,631 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:42,631 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:42,632 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:42,632 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:42,632 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:42,632 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 23:04:42,893 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 23:04:42,893 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:42,893 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:42,893 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:43,818 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 23:04:43,822 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 23:04:43,873 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
2018-04-17 23:04:43,881 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6a0993bc88>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6a0993bc88>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f6a088cc0f0>
2018-04-17 23:04:44,838 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 23:04:44,845 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 23:04:44,849 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 23:04:44,852 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 23:04:44,853 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 23:04:44,855 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:44,855 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 23:04:44,856 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 23:04:44,856 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 23:04:44,856 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:44,856 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:44,856 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:44,856 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:44,856 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:44,857 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 23:04:44,893 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 23:04:44,897 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 23:04:44,900 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 23:04:44,902 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 23:04:44,902 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 23:04:44,903 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:44,903 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 23:04:44,903 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 23:04:44,903 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 23:04:44,903 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:44,903 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:44,904 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:44,904 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:44,904 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:44,904 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:10,827 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 23:05:12,828 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:09,901 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 23:06:15,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:17,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:19,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:21,534 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:23,561 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:24,562 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:25,563 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:25,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:25,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:25,564 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:25,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:25,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:25,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:25,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:26,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:26,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:26,567 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:26,567 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:26,567 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:26,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:26,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:26,567 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:26,568 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:26,568 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:26,568 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:40,102 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:40,102 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:40,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 23:16:40,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-17 23:16:40,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-17 23:16:40,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-17 23:16:40,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:47,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7715
2018-04-17 23:16:47,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:47,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7754
2018-04-17 23:16:47,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7792
2018-04-17 23:16:48,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7831
2018-04-17 23:16:48,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7872
2018-04-17 23:16:48,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7916
2018-04-17 23:16:48,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7952
2018-04-17 23:16:48,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7990
2018-04-17 23:16:48,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8033
2018-04-17 23:16:48,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8075
2018-04-17 23:16:48,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8112
2018-04-17 23:16:48,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8152
2018-04-17 23:16:48,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8191
2018-04-17 23:16:48,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8236
2018-04-17 23:16:48,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8273
2018-04-17 23:16:48,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8319
2018-04-17 23:16:48,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 714 8357
2018-04-17 23:16:48,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8398
2018-04-17 23:16:48,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 782 8435
2018-04-17 23:16:48,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8473
2018-04-17 23:16:48,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8511
2018-04-17 23:16:48,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 884 8551
2018-04-17 23:16:48,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 918 8590
2018-04-17 23:16:48,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 952 8628
2018-04-17 23:16:48,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 986 8667
2018-04-17 23:16:48,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:48,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8705
2018-04-17 23:26:40,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 23:26:40,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 23:26:40,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-17 23:26:40,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-17 23:26:40,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-17 23:26:40,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 23:26:40,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-17 23:26:40,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-17 23:26:40,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-17 23:26:40,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-17 23:26:40,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 374 433
2018-04-17 23:26:40,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 408 471
2018-04-17 23:26:40,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 442 517
2018-04-17 23:26:40,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3159
2018-04-17 23:26:43,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3201
2018-04-17 23:26:43,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3241
2018-04-17 23:26:43,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 578 3282
2018-04-17 23:26:43,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 612 3320
2018-04-17 23:26:43,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 646 3361
2018-04-17 23:26:43,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 680 3405
2018-04-17 23:26:43,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 714 3446
2018-04-17 23:26:43,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 748 3483
2018-04-17 23:26:43,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 782 3520
2018-04-17 23:26:43,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 816 3557
2018-04-17 23:26:43,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 850 3600
2018-04-17 23:26:43,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 884 3645
2018-04-17 23:26:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 918 3710
2018-04-17 23:26:43,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 952 3762
2018-04-17 23:26:43,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 986 3809
2018-04-17 23:26:43,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:44,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1020 3856
2018-04-17 23:36:40,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2358
2018-04-17 23:36:42,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2432
2018-04-17 23:36:42,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4613
2018-04-17 23:36:44,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6859
2018-04-17 23:36:47,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6897
2018-04-17 23:36:47,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14042
2018-04-17 23:36:54,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14087
2018-04-17 23:36:54,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14132
2018-04-17 23:36:54,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14177
2018-04-17 23:36:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14222
2018-04-17 23:36:54,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14270
2018-04-17 23:36:54,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14314
2018-04-17 23:36:54,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14359
2018-04-17 23:36:54,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14426
2018-04-17 23:36:54,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14475
2018-04-17 23:36:54,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14520
2018-04-17 23:36:54,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14573
2018-04-17 23:36:54,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14613
2018-04-17 23:36:55,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14653
2018-04-17 23:36:55,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14694
2018-04-17 23:36:55,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14734
2018-04-17 23:36:55,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14789
2018-04-17 23:36:55,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14830
2018-04-17 23:36:55,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14871
2018-04-17 23:36:55,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14912
2018-04-17 23:36:55,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14952
2018-04-17 23:36:55,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14994
2018-04-17 23:36:55,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 15034
2018-04-17 23:36:55,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15076
2018-04-17 23:36:55,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:55,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15117
2018-04-17 23:46:40,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 23:46:40,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 23:46:40,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 23:46:40,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-17 23:46:40,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 23:46:40,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-17 23:46:40,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-17 23:46:40,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-17 23:46:40,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-17 23:46:40,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-17 23:46:40,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 374 435
2018-04-17 23:46:40,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 408 474
2018-04-17 23:46:40,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 442 513
2018-04-17 23:46:40,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 476 551
2018-04-17 23:46:40,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 510 590
2018-04-17 23:46:40,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 544 635
2018-04-17 23:46:40,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 578 679
2018-04-17 23:46:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 612 724
2018-04-17 23:46:40,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 646 770
2018-04-17 23:46:40,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 680 814
2018-04-17 23:46:40,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 714 851
2018-04-17 23:46:41,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 748 891
2018-04-17 23:46:41,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 782 936
2018-04-17 23:46:41,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 816 981
2018-04-17 23:46:41,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 850 1022
2018-04-17 23:46:41,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 884 1081
2018-04-17 23:46:41,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 918 1120
2018-04-17 23:46:41,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 952 3987
2018-04-17 23:46:44,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 986 6860
2018-04-17 23:46:47,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1020 6900
2018-04-17 23:56:40,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 23:56:40,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-17 23:56:40,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 23:56:40,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-17 23:56:40,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2553
2018-04-17 23:56:42,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2626
2018-04-17 23:56:42,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2671
2018-04-17 23:56:42,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11156
2018-04-17 23:56:51,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11203
2018-04-17 23:56:51,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11247
2018-04-17 23:56:51,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11302
2018-04-17 23:56:51,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11339
2018-04-17 23:56:51,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11379
2018-04-17 23:56:51,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11417
2018-04-17 23:56:51,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11462
2018-04-17 23:56:51,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11513
2018-04-17 23:56:51,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11564
2018-04-17 23:56:51,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11618
2018-04-17 23:56:51,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11656
2018-04-17 23:56:52,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11692
2018-04-17 23:56:52,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11732
2018-04-17 23:56:52,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11769
2018-04-17 23:56:52,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11809
2018-04-17 23:56:52,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11847
2018-04-17 23:56:52,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11886
2018-04-17 23:56:52,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11926
2018-04-17 23:56:52,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 11968
2018-04-17 23:56:52,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 12007
2018-04-17 23:56:52,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 986 12046
2018-04-17 23:56:52,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12085
