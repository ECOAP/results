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
2018-04-16 20:10:21,634 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 20:10:21,801 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:21,801 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:23,869 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 20:10:23,876 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 20:10:24,037 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:24,037 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 20:10:24,891 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:24,898 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:24,902 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:24,905 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 20:10:24,905 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 20:10:24,908 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:24,908 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 20:10:24,909 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:24,909 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:24,909 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:24,909 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:24,909 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:24,909 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:24,910 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:24,910 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 20:10:25,153 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 20:10:25,153 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:25,153 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:25,153 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:26,105 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 20:10:26,110 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 20:10:26,140 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 20:10:26,163 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f27778c1ba8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f27778c1ba8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f277784ffd0>
2018-04-16 20:10:27,126 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 20:10:27,133 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 20:10:27,137 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 20:10:27,140 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 20:10:27,141 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 20:10:27,143 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:27,143 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 20:10:27,143 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 20:10:27,144 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 20:10:27,144 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:27,144 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:27,144 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:27,144 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:27,145 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:27,145 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 20:10:27,184 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 20:10:27,188 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 20:10:27,189 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 20:10:27,190 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 20:10:27,190 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 20:10:27,191 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:27,191 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 20:10:27,191 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 20:10:27,191 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 20:10:27,191 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:27,192 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:27,192 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:27,192 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:27,192 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:27,192 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:53,076 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:55,077 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:57,857 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:59,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:01,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:03,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:05,969 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:06,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:07,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:07,973 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:07,973 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:07,974 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:07,974 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:07,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:07,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:07,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:08,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:08,976 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:08,977 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:08,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:08,977 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:08,977 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:08,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:08,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:08,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:08,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:08,978 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:14,671 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:14,671 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:14,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 20:22:14,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 20:22:14,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 20:22:14,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 20:22:14,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 20:22:14,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:14,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-16 20:22:14,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-16 20:22:15,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-16 20:22:15,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-16 20:22:15,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-16 20:22:15,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-16 20:22:15,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 408 553
2018-04-16 20:22:15,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 442 598
2018-04-16 20:22:15,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 476 643
2018-04-16 20:22:15,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 510 693
2018-04-16 20:22:15,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 544 736
2018-04-16 20:22:15,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 578 789
2018-04-16 20:22:15,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 612 834
2018-04-16 20:22:15,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 646 882
2018-04-16 20:22:15,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 680 927
2018-04-16 20:32:14,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:14,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 20:32:14,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1523
2018-04-16 20:32:16,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 102 1568
2018-04-16 20:32:16,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 136 1613
2018-04-16 20:32:16,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 170 1658
2018-04-16 20:32:16,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 204 1703
2018-04-16 20:32:16,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 238 1748
2018-04-16 20:32:16,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 272 1793
2018-04-16 20:32:16,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 306 1839
2018-04-16 20:32:16,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 340 1884
2018-04-16 20:32:16,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 374 1930
2018-04-16 20:32:16,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 408 1996
2018-04-16 20:32:16,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 442 2045
2018-04-16 20:32:16,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 476 2091
2018-04-16 20:32:16,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 510 2372
2018-04-16 20:32:17,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 544 2443
2018-04-16 20:32:17,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 578 2491
2018-04-16 20:32:17,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 612 2554
2018-04-16 20:32:17,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 646 2692
2018-04-16 20:32:17,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 680 2746
2018-04-16 20:42:14,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3812
2018-04-16 20:42:18,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3858
2018-04-16 20:42:18,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 102 3907
2018-04-16 20:42:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 136 3959
2018-04-16 20:42:18,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 170 4004
2018-04-16 20:42:18,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 204 4050
2018-04-16 20:42:18,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 238 4095
2018-04-16 20:42:18,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 272 4141
2018-04-16 20:42:18,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 306 4189
2018-04-16 20:42:18,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 340 4239
2018-04-16 20:42:19,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 374 4283
2018-04-16 20:42:19,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 408 4328
2018-04-16 20:42:19,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 442 4373
2018-04-16 20:42:19,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 476 4468
2018-04-16 20:42:19,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 510 4522
2018-04-16 20:42:19,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 544 4580
2018-04-16 20:42:19,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 578 4641
2018-04-16 20:42:19,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 612 4690
2018-04-16 20:42:19,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 646 4735
2018-04-16 20:42:19,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 680 4780
2018-04-16 20:52:14,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:14,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 20:52:14,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:14,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 20:52:14,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:14,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 20:52:14,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:14,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-16 20:52:14,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:14,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-16 20:52:14,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:14,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-16 20:52:14,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-16 20:52:15,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-16 20:52:15,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-16 20:52:15,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-16 20:52:15,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 374 515
2018-04-16 20:52:15,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-16 20:52:15,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 442 607
2018-04-16 20:52:15,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 476 652
2018-04-16 20:52:15,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 510 697
2018-04-16 20:52:15,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 544 746
2018-04-16 20:52:15,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 578 845
2018-04-16 20:52:15,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 892
2018-04-16 20:52:15,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 646 951
2018-04-16 20:52:15,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 680 998
2018-04-16 21:02:14,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:14,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 21:02:14,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:14,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 21:02:14,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:14,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-16 21:02:14,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:14,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-16 21:02:14,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:14,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-16 21:02:14,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:14,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 21:02:14,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-16 21:02:15,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-16 21:02:15,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-16 21:02:15,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-16 21:02:15,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-16 21:02:15,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-16 21:02:15,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-16 21:02:15,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 476 657
2018-04-16 21:02:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 510 705
2018-04-16 21:02:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 544 839
2018-04-16 21:02:15,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 578 1800
2018-04-16 21:02:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 612 1857
2018-04-16 21:02:16,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 646 1909
2018-04-16 21:02:16,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 680 1975
