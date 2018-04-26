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
2018-04-16 20:10:02,568 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 20:10:02,732 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:02,733 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:04,810 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 20:10:04,816 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 20:10:04,976 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:04,977 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 20:10:05,831 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:05,838 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:05,841 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:05,844 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 20:10:05,845 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 20:10:05,847 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:05,847 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 20:10:05,848 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:05,848 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:05,848 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:05,848 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:05,848 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:05,848 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:05,848 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:05,849 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 20:10:06,085 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 20:10:06,085 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:06,085 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:06,085 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:07,042 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 20:10:07,047 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 20:10:07,072 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 20:10:07,100 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa94364ebe0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa94364ebe0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fa9435ddfd0>
2018-04-16 20:10:08,064 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 20:10:08,072 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 20:10:08,075 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 20:10:08,078 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 20:10:08,078 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 20:10:08,081 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:08,081 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 20:10:08,081 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 20:10:08,081 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 20:10:08,082 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:08,082 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:08,082 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:08,082 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:08,082 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:08,082 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 20:10:08,121 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 20:10:08,124 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 20:10:08,126 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 20:10:08,127 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 20:10:08,127 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 20:10:08,128 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:08,128 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 20:10:08,128 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 20:10:08,128 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 20:10:08,128 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:08,129 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:08,129 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:08,129 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:08,129 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:08,129 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:33,973 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:35,975 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:32,762 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:38,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:40,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:42,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:44,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:46,684 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:47,686 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:48,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:48,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:48,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:48,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:48,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:48,689 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:48,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:48,689 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:49,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:49,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:49,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:49,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:49,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:49,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:49,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:49,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:49,692 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:49,692 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:49,692 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:04,986 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:04,986 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:05,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2999
2018-04-16 20:22:08,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3070
2018-04-16 20:22:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3117
2018-04-16 20:22:08,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3155
2018-04-16 20:22:08,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3196
2018-04-16 20:22:08,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3235
2018-04-16 20:22:08,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3275
2018-04-16 20:22:08,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:08,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3311
2018-04-16 20:22:08,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:31,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26198
2018-04-16 20:22:31,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:31,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26241
2018-04-16 20:22:31,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:31,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26281
2018-04-16 20:22:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:31,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26318
2018-04-16 20:22:31,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:41,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35951
2018-04-16 20:22:41,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:41,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35991
2018-04-16 20:22:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:41,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36034
2018-04-16 20:22:41,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:41,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36077
2018-04-16 20:22:41,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:41,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 36117
2018-04-16 20:22:41,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:41,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36160
2018-04-16 20:22:41,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:41,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36202
2018-04-16 20:22:41,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:45,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40052
2018-04-16 20:32:05,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 20:32:05,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 20:32:05,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-16 20:32:05,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-16 20:32:05,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-16 20:32:05,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-16 20:32:05,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-16 20:32:05,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-16 20:32:05,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-16 20:32:05,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-16 20:32:05,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-16 20:32:05,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 408 484
2018-04-16 20:32:05,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-16 20:32:05,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 476 569
2018-04-16 20:32:05,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 510 605
2018-04-16 20:32:05,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 544 642
2018-04-16 20:32:05,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 578 679
2018-04-16 20:32:05,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 612 716
2018-04-16 20:32:05,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 646 753
2018-04-16 20:32:05,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:05,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 680 790
2018-04-16 20:42:05,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 20:42:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 20:42:05,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-16 20:42:05,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-16 20:42:05,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-16 20:42:05,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-16 20:42:05,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 238 578
2018-04-16 20:42:05,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 272 619
2018-04-16 20:42:05,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 306 663
2018-04-16 20:42:05,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 340 712
2018-04-16 20:42:05,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 374 753
2018-04-16 20:42:05,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 408 797
2018-04-16 20:42:05,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 442 836
2018-04-16 20:42:05,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 476 878
2018-04-16 20:42:05,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:05,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 510 919
2018-04-16 20:42:05,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:06,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 544 958
2018-04-16 20:42:06,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:06,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 578 998
2018-04-16 20:42:06,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:06,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 612 1038
2018-04-16 20:42:06,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:06,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 646 1076
2018-04-16 20:42:06,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:06,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 680 1117
2018-04-16 20:52:05,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 20:52:05,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 20:52:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 20:52:05,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-16 20:52:05,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 20:52:05,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 20:52:05,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-16 20:52:05,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-16 20:52:05,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-16 20:52:05,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-16 20:52:05,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-16 20:52:05,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 408 524
2018-04-16 20:52:05,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 442 561
2018-04-16 20:52:05,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 476 611
2018-04-16 20:52:05,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 510 647
2018-04-16 20:52:05,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:05,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 544 684
2018-04-16 20:52:05,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:06,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 578 1156
2018-04-16 20:52:06,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:06,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 612 1198
2018-04-16 20:52:06,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:06,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 646 1243
2018-04-16 20:52:06,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:06,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 680 1298
2018-04-16 21:02:05,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 21:02:05,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 21:02:05,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 21:02:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 21:02:05,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 21:02:05,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-16 21:02:05,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-16 21:02:05,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-16 21:02:05,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-16 21:02:05,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 340 617
2018-04-16 21:02:05,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 374 653
2018-04-16 21:02:05,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 408 690
2018-04-16 21:02:05,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 727
2018-04-16 21:02:05,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 476 787
2018-04-16 21:02:05,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 510 844
2018-04-16 21:02:05,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:05,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 544 882
2018-04-16 21:02:05,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 578 923
2018-04-16 21:02:06,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 612 1041
2018-04-16 21:02:06,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 646 1078
2018-04-16 21:02:06,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:06,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 680 1124
