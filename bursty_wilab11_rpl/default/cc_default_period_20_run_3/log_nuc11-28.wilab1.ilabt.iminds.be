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
2018-04-17 21:10:55,228 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 21:10:55,392 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:55,392 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:57,461 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 21:10:57,467 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 21:10:57,627 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:57,628 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 21:10:58,481 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:58,486 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:58,489 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:58,494 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 21:10:58,494 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 21:10:58,497 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:58,497 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 21:10:58,497 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:58,498 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:58,498 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:58,498 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:58,498 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:58,499 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:58,499 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:58,499 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 21:10:58,744 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 21:10:58,744 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:58,744 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:58,745 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:59,698 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 21:10:59,702 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 21:10:59,732 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-17 21:10:59,752 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4241219240>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4241219240>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f42412225f8>
2018-04-17 21:11:00,718 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 21:11:00,727 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 21:11:00,730 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 21:11:00,733 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 21:11:00,734 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 21:11:00,736 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:11:00,736 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 21:11:00,736 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 21:11:00,737 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 21:11:00,737 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:11:00,737 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:11:00,737 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:11:00,737 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:11:00,737 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:11:00,738 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 21:11:00,773 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 21:11:00,776 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 21:11:00,777 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 21:11:00,778 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 21:11:00,779 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:11:00,780 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:26,751 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 21:11:28,750 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:31,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:33,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:36,000 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:38,027 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:40,055 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:41,056 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:42,058 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:42,058 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:42,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:42,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:42,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:42,059 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:42,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:42,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:43,061 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:43,061 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:43,061 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:43,061 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:43,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:43,062 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:43,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:43,062 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:43,062 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:43,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:43,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:48,076 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:48,078 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:48,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-17 21:23:33,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44306
2018-04-17 21:23:33,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44351
2018-04-17 21:23:33,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44397
2018-04-17 21:23:33,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44442
2018-04-17 21:23:33,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44487
2018-04-17 21:23:33,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44531
2018-04-17 21:23:33,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44584
2018-04-17 21:23:33,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44629
2018-04-17 21:23:33,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44679
2018-04-17 21:23:33,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44724
2018-04-17 21:23:33,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44769
2018-04-17 21:23:33,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44818
2018-04-17 21:23:33,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44863
2018-04-17 21:23:33,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44909
2018-04-17 21:23:33,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44964
2018-04-17 21:23:33,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45009
2018-04-17 21:23:33,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45059
2018-04-17 21:23:33,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:33,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45108
2018-04-17 21:23:33,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:34,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45153
2018-04-17 21:32:48,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2905
2018-04-17 21:32:51,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2950
2018-04-17 21:32:51,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3026
2018-04-17 21:32:51,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3088
2018-04-17 21:32:51,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3138
2018-04-17 21:32:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3187
2018-04-17 21:32:51,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3238
2018-04-17 21:32:51,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3282
2018-04-17 21:32:51,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10679
2018-04-17 21:32:58,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:06,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18047
2018-04-17 21:33:06,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:06,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18093
2018-04-17 21:33:06,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:08,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20266
2018-04-17 21:33:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:11,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22950
2018-04-17 21:33:11,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:13,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24985
2018-04-17 21:33:13,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25041
2018-04-17 21:33:13,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:13,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25086
2018-04-17 21:33:13,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:13,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25134
2018-04-17 21:33:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:13,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25189
2018-04-17 21:33:13,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:13,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25234
2018-04-17 21:33:13,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:13,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25281
2018-04-17 21:42:48,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 21:42:48,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 21:42:48,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-17 21:42:48,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-17 21:42:48,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-17 21:42:48,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-17 21:42:48,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-17 21:42:48,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-17 21:42:48,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 306 527
2018-04-17 21:42:48,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 340 572
2018-04-17 21:42:48,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 374 621
2018-04-17 21:42:48,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 408 666
2018-04-17 21:42:48,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:48,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 442 712
2018-04-17 21:42:48,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3512
2018-04-17 21:42:51,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3581
2018-04-17 21:42:51,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:09,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21299
2018-04-17 21:43:09,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:09,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21355
2018-04-17 21:43:09,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:09,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21407
2018-04-17 21:43:09,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:09,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21452
2018-04-17 21:43:09,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:09,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21497
2018-04-17 21:52:48,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-17 21:52:48,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:55,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7631
2018-04-17 21:52:55,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:55,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7675
2018-04-17 21:52:55,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:55,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7725
2018-04-17 21:52:55,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:56,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7774
2018-04-17 21:52:56,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:56,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7819
2018-04-17 21:52:56,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:56,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7864
2018-04-17 21:52:56,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:56,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7943
2018-04-17 21:52:56,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7995
2018-04-17 21:52:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:56,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8043
2018-04-17 21:52:56,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:56,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8090
2018-04-17 21:52:56,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:58,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10666
2018-04-17 21:52:58,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:59,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10711
2018-04-17 21:52:59,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:59,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10757
2018-04-17 21:52:59,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:59,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10812
2018-04-17 21:52:59,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:59,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10878
2018-04-17 21:52:59,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:59,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10939
2018-04-17 21:52:59,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:59,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11001
2018-04-17 21:52:59,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:06,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18139
2018-04-17 21:53:06,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:06,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18199
2018-04-17 22:02:48,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 22:02:48,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-17 22:02:48,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-17 22:02:48,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-17 22:02:48,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-17 22:02:48,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-17 22:02:48,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-17 22:02:48,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 272 453
2018-04-17 22:02:48,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-17 22:02:48,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 340 543
2018-04-17 22:02:48,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 374 588
2018-04-17 22:02:48,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 408 637
2018-04-17 22:02:48,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 442 686
2018-04-17 22:02:48,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 476 731
2018-04-17 22:02:48,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 510 787
2018-04-17 22:02:48,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:48,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 544 832
2018-04-17 22:02:48,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 578 877
2018-04-17 22:02:49,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 612 922
2018-04-17 22:02:49,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 646 967
2018-04-17 22:02:49,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 680 1012
