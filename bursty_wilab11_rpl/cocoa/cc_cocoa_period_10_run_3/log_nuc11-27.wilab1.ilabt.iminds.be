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
2018-04-17 20:13:34,155 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 20:13:34,321 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:13:34,321 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:36,396 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 20:13:36,402 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 20:13:36,567 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:13:36,567 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 20:13:37,418 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:37,423 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:37,424 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:37,426 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 20:13:37,426 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 20:13:37,429 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:37,429 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 20:13:37,430 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:37,430 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:37,430 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:37,430 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:37,431 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:37,431 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:37,431 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:37,431 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 20:13:37,672 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 20:13:37,673 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:37,673 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:37,673 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:38,634 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 20:13:38,639 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 20:13:38,660 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-17 20:13:38,693 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feec7970d30>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feec7970d30>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7feec79070b8>
2018-04-17 20:13:39,656 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 20:13:39,666 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 20:13:39,669 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 20:13:39,672 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 20:13:39,672 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 20:13:39,675 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:39,675 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 20:13:39,676 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 20:13:39,676 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 20:13:39,676 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:39,676 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:39,676 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:39,676 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:39,676 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:39,676 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 20:13:39,714 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 20:13:39,717 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 20:13:39,719 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 20:13:39,720 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 20:13:39,720 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 20:13:39,721 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:39,721 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 20:13:39,721 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 20:13:39,721 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 20:13:39,721 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:39,721 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:39,721 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:39,721 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:39,722 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:39,722 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:05,623 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 20:14:07,622 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:04,356 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:10,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:12,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:14,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:16,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:18,109 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:19,110 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:20,112 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:20,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:20,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:20,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:20,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:20,113 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:20,113 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:20,113 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:21,115 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:21,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:21,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:21,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:21,116 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:21,116 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:21,116 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:21,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:21,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:21,117 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:21,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:34,831 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:34,831 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:34,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 20:25:34,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 20:25:34,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-17 20:25:35,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-17 20:25:35,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-17 20:25:35,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-17 20:25:35,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-17 20:25:35,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 272 377
2018-04-17 20:25:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-17 20:25:35,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 340 456
2018-04-17 20:35:34,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 20:35:34,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 20:35:34,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 20:35:34,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-17 20:35:35,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-17 20:35:35,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-17 20:35:35,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 238 301
2018-04-17 20:35:35,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-17 20:35:35,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 306 407
2018-04-17 20:35:35,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-17 20:45:34,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 20:45:34,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 68 1465
2018-04-17 20:45:36,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 102 1505
2018-04-17 20:45:36,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 136 1549
2018-04-17 20:45:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 170 1591
2018-04-17 20:45:36,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 204 1638
2018-04-17 20:45:36,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 238 1682
2018-04-17 20:45:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 272 1723
2018-04-17 20:45:36,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 306 1791
2018-04-17 20:45:36,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:36,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 340 1833
2018-04-17 20:55:34,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 20:55:34,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-17 20:55:35,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-17 20:55:35,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-17 20:55:35,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-17 20:55:35,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-17 20:55:35,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-17 20:55:35,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-17 20:55:35,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-17 20:55:35,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-17 21:05:34,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-17 21:05:34,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 21:05:35,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 21:05:35,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 136 491
2018-04-17 21:05:35,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 170 528
2018-04-17 21:05:35,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 204 564
2018-04-17 21:05:35,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 238 605
2018-04-17 21:05:35,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 272 641
2018-04-17 21:05:35,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 306 679
2018-04-17 21:05:35,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 340 717
