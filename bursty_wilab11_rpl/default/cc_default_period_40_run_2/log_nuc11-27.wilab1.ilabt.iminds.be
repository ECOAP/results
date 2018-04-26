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
2018-04-17 06:36:57,676 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 06:36:57,841 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:36:57,841 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:36:59,902 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 06:36:59,908 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 06:37:00,069 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:00,069 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 06:37:00,925 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:00,934 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:00,937 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:00,940 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 06:37:00,941 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 06:37:00,943 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:00,944 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 06:37:00,944 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:00,944 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:00,944 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:00,944 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:00,944 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:00,945 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:00,945 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:00,945 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 06:37:01,193 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 06:37:01,193 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:01,193 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:01,193 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:02,148 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 06:37:02,152 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 06:37:02,180 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-17 06:37:02,202 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd575a66240>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd575a66240>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fd575a6f668>
2018-04-17 06:37:03,169 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 06:37:03,175 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 06:37:03,176 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 06:37:03,178 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 06:37:03,178 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 06:37:03,179 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:03,179 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 06:37:03,179 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 06:37:03,179 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 06:37:03,179 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:03,179 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:03,179 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:03,179 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:03,180 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:03,180 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 06:37:03,222 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 06:37:03,225 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 06:37:03,226 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 06:37:03,227 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 06:37:03,227 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:03,229 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:29,215 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 06:37:31,217 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:28,741 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 06:38:34,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:36,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:38,104 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:40,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:42,163 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:43,164 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:44,166 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:44,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:44,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:44,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:44,167 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:44,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:44,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:44,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:45,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:45,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:45,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:45,170 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:45,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:45,171 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:45,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:45,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:45,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:45,171 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:45,171 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:00,943 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:00,944 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:00,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 06:49:01,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 06:49:01,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-17 06:49:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-17 06:49:01,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-17 06:49:01,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-17 06:49:01,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-17 06:49:01,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-17 06:49:01,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-17 06:49:01,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
2018-04-17 06:49:01,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 374 499
2018-04-17 06:49:01,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 408 550
2018-04-17 06:49:01,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 442 598
2018-04-17 06:49:01,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 476 635
2018-04-17 06:49:01,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 510 677
2018-04-17 06:49:01,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3327
2018-04-17 06:49:04,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3379
2018-04-17 06:49:04,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3431
2018-04-17 06:49:04,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 646 3484
2018-04-17 06:49:04,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3542
2018-04-17 06:49:04,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:06,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 714 5700
2018-04-17 06:49:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:06,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 748 5740
2018-04-17 06:49:06,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:06,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 782 5793
2018-04-17 06:49:06,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:06,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 816 5842
2018-04-17 06:49:06,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:06,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 850 5880
2018-04-17 06:49:06,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:06,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 884 5919
2018-04-17 06:49:06,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 918 5960
2018-04-17 06:49:07,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 952 6003
2018-04-17 06:49:07,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 986 6040
2018-04-17 06:49:07,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1020 6077
2018-04-17 06:49:07,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1054 6114
2018-04-17 06:49:07,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1088 6153
2018-04-17 06:49:07,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 1122 6190
2018-04-17 06:49:07,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1156 6230
2018-04-17 06:49:07,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1190 6273
2018-04-17 06:49:07,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1224 6313
2018-04-17 06:49:07,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1258 6357
2018-04-17 06:49:07,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1292 6402
2018-04-17 06:49:07,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1326 6440
2018-04-17 06:49:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1360 6486
2018-04-17 06:59:00,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-17 06:59:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-17 06:59:01,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 06:59:01,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6453
2018-04-17 06:59:07,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6498
2018-04-17 06:59:07,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23524
2018-04-17 06:59:24,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23576
2018-04-17 06:59:24,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 30113
2018-04-17 06:59:31,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30158
2018-04-17 06:59:31,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30204
2018-04-17 06:59:31,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30249
2018-04-17 06:59:31,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30295
2018-04-17 06:59:31,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30343
2018-04-17 06:59:31,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30393
2018-04-17 06:59:31,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30452
2018-04-17 06:59:31,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30501
2018-04-17 06:59:31,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30553
2018-04-17 06:59:32,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30611
2018-04-17 06:59:32,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30663
2018-04-17 06:59:32,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30719
2018-04-17 06:59:32,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30780
2018-04-17 06:59:32,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32826
2018-04-17 06:59:34,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35417
2018-04-17 06:59:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35464
2018-04-17 06:59:37,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35512
2018-04-17 06:59:37,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38003
2018-04-17 06:59:39,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38050
2018-04-17 06:59:39,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38095
2018-04-17 06:59:39,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38140
2018-04-17 06:59:39,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38185
2018-04-17 06:59:39,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38230
2018-04-17 06:59:39,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38276
2018-04-17 06:59:39,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38321
2018-04-17 06:59:39,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 38369
2018-04-17 06:59:40,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38415
2018-04-17 06:59:40,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38460
2018-04-17 06:59:40,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38505
2018-04-17 06:59:40,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38551
2018-04-17 06:59:40,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38607
2018-04-17 06:59:40,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:40,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38653
2018-04-17 07:09:00,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:01,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-17 07:09:01,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:01,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-17 07:09:01,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:01,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-17 07:09:01,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:01,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-17 07:09:01,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18711
2018-04-17 07:09:20,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18761
2018-04-17 07:09:20,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18806
2018-04-17 07:09:20,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18861
2018-04-17 07:09:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18907
2018-04-17 07:09:20,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18952
2018-04-17 07:09:20,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18997
2018-04-17 07:09:20,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19042
2018-04-17 07:09:20,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19089
2018-04-17 07:09:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19137
2018-04-17 07:09:20,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19182
2018-04-17 07:09:20,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19227
2018-04-17 07:09:20,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19290
2018-04-17 07:09:20,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19339
2018-04-17 07:09:20,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19389
2018-04-17 07:09:20,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19438
2018-04-17 07:09:20,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19490
2018-04-17 07:09:20,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19540
2018-04-17 07:09:20,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19590
2018-04-17 07:09:20,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19643
2018-04-17 07:09:20,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19693
2018-04-17 07:09:21,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19742
2018-04-17 07:09:21,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19792
2018-04-17 07:09:21,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19841
2018-04-17 07:09:21,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19891
2018-04-17 07:09:21,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19940
2018-04-17 07:09:21,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 19990
2018-04-17 07:09:21,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 20040
2018-04-17 07:09:21,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20094
2018-04-17 07:09:21,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20163
2018-04-17 07:09:21,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20217
2018-04-17 07:09:21,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20267
2018-04-17 07:09:21,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1258 20316
2018-04-17 07:09:21,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:24,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23250
2018-04-17 07:09:24,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:24,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23305
2018-04-17 07:09:24,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:24,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23355
2018-04-17 07:13:47,799 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 07:13:52,079 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 07:14:00,626 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 07:14:17,720 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 07:14:51,916 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 07:15:20,804 - Dummy-31   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 07:19:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:35,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34236
2018-04-17 07:19:35,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42416
2018-04-17 07:19:44,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42481
2018-04-17 07:19:44,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42544
2018-04-17 07:19:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42605
2018-04-17 07:19:44,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42664
2018-04-17 07:19:44,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42742
2018-04-17 07:19:44,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42801
2018-04-17 07:19:44,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42882
2018-04-17 07:19:44,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42940
2018-04-17 07:19:44,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43002
2018-04-17 07:19:44,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43060
2018-04-17 07:19:44,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43118
2018-04-17 07:19:44,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43184
2018-04-17 07:19:44,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:45,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43270
2018-04-17 07:19:45,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:45,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43329
2018-04-17 07:19:45,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:45,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43390
2018-04-17 07:19:45,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:45,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43449
2018-04-17 07:19:45,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:45,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43528
2018-04-17 07:19:45,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45884
2018-04-17 07:19:47,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45947
2018-04-17 07:19:47,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46010
2018-04-17 07:19:47,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46073
2018-04-17 07:19:47,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46135
2018-04-17 07:19:47,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46214
2018-04-17 07:19:48,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46295
2018-04-17 07:19:48,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46373
2018-04-17 07:19:48,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46449
2018-04-17 07:19:48,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46535
2018-04-17 07:19:48,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46597
2018-04-17 07:19:48,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46680
2018-04-17 07:19:48,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46749
2018-04-17 07:19:48,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 46811
2018-04-17 07:19:48,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46875
2018-04-17 07:19:48,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46968
2018-04-17 07:19:48,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 47030
2018-04-17 07:19:48,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47092
2018-04-17 07:19:48,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47158
2018-04-17 07:19:48,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 47233
2018-04-17 07:19:49,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47295
2018-04-17 07:29:01,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:19,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18376
2018-04-17 07:29:19,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:19,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18438
2018-04-17 07:29:19,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:19,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18500
2018-04-17 07:29:19,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:19,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18563
2018-04-17 07:29:19,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:19,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18626
2018-04-17 07:29:19,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18688
2018-04-17 07:29:20,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18751
2018-04-17 07:29:20,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18814
2018-04-17 07:29:20,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18877
2018-04-17 07:29:20,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18943
2018-04-17 07:29:20,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19006
2018-04-17 07:29:20,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19071
2018-04-17 07:29:20,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19134
2018-04-17 07:29:20,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19197
2018-04-17 07:29:20,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19263
2018-04-17 07:29:20,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19329
2018-04-17 07:29:20,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19391
2018-04-17 07:29:20,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19454
2018-04-17 07:29:20,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19516
2018-04-17 07:29:20,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:20,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19579
2018-04-17 07:29:20,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19646
2018-04-17 07:29:21,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19738
2018-04-17 07:29:21,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19800
2018-04-17 07:29:21,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19863
2018-04-17 07:29:21,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19926
2018-04-17 07:29:21,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19993
2018-04-17 07:29:21,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20056
2018-04-17 07:29:21,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20118
2018-04-17 07:29:21,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20181
2018-04-17 07:29:21,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20243
2018-04-17 07:29:21,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:21,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20309
2018-04-17 07:29:21,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:28,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27316
2018-04-17 07:29:28,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:48,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46737
2018-04-17 07:29:48,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:48,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46813
2018-04-17 07:29:48,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:48,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46888
2018-04-17 07:29:48,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:48,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46967
2018-04-17 07:29:48,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:48,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47044
2018-04-17 07:29:48,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:48,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47120
2018-04-17 07:29:48,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:49,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 47198
2018-04-17 07:29:49,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:49,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47282
