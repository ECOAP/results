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
2018-04-18 00:58:39,205 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-18 00:58:39,368 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:58:39,368 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:41,435 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 00:58:41,440 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-18 00:58:41,603 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:58:41,603 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 00:58:42,456 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:42,465 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:42,468 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:42,471 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 00:58:42,472 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 00:58:42,474 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:42,474 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 00:58:42,475 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:42,475 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:42,475 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:42,475 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:42,475 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:42,475 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:42,475 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:42,476 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 00:58:42,720 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 00:58:42,720 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:42,720 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:42,720 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:43,678 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 00:58:43,682 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 00:58:43,707 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 00:58:43,733 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60f407c278>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60f407c278>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f60f40846a0>
2018-04-18 00:58:44,699 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 00:58:44,709 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 00:58:44,713 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 00:58:44,717 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 00:58:44,717 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 00:58:44,720 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:44,720 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 00:58:44,720 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 00:58:44,720 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 00:58:44,721 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:44,721 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:44,721 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:44,721 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:44,721 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:44,721 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 00:58:44,753 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 00:58:44,756 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 00:58:44,758 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 00:58:44,759 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 00:58:44,759 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 00:58:44,760 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:44,760 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 00:58:44,761 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 00:58:44,761 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 00:58:44,761 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:44,761 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:44,761 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:44,761 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:44,761 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:44,761 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:10,526 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:12,528 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:09,686 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:14,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:16,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:19,003 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:21,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:23,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:24,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:25,060 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:25,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:25,061 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:25,061 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:25,061 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:25,061 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:25,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:25,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:26,064 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:26,064 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:26,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:26,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:26,064 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:26,064 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:26,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:26,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:26,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:26,065 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:26,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:40,833 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:40,834 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:40,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 01:10:40,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 01:10:40,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-18 01:10:40,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2409
2018-04-18 01:10:43,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2454
2018-04-18 01:10:43,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2507
2018-04-18 01:10:43,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2591
2018-04-18 01:10:43,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2682
2018-04-18 01:10:43,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2730
2018-04-18 01:10:43,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2768
2018-04-18 01:10:43,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2810
2018-04-18 01:10:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2859
2018-04-18 01:10:43,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2902
2018-04-18 01:10:43,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2941
2018-04-18 01:10:43,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2984
2018-04-18 01:10:43,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3025
2018-04-18 01:10:43,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3065
2018-04-18 01:10:43,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 612 3103
2018-04-18 01:10:43,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 646 3141
2018-04-18 01:10:44,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 680 3180
2018-04-18 01:10:44,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 714 3217
2018-04-18 01:10:44,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 748 3254
2018-04-18 01:10:44,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 782 3293
2018-04-18 01:10:44,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 816 3331
2018-04-18 01:10:44,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 850 3371
2018-04-18 01:10:44,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 884 3411
2018-04-18 01:10:44,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 918 3448
2018-04-18 01:10:44,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 952 3486
2018-04-18 01:10:44,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 986 3523
2018-04-18 01:10:44,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1020 3561
2018-04-18 01:10:44,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1054 3600
2018-04-18 01:10:44,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1088 3640
2018-04-18 01:10:44,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:52,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1122 11737
2018-04-18 01:10:52,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1156 14325
2018-04-18 01:10:55,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1190 14379
2018-04-18 01:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1224 14416
2018-04-18 01:10:55,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14454
2018-04-18 01:10:55,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 20970
2018-04-18 01:11:02,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1326 21010
2018-04-18 01:11:02,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 21055
2018-04-18 01:20:40,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 01:20:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 01:20:40,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-18 01:20:40,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:48,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7898
2018-04-18 01:20:48,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10661
2018-04-18 01:20:51,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10717
2018-04-18 01:20:51,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28736
2018-04-18 01:21:10,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28777
2018-04-18 01:21:10,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28820
2018-04-18 01:21:10,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28861
2018-04-18 01:21:10,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 28903
2018-04-18 01:21:10,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31413
2018-04-18 01:21:12,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31453
2018-04-18 01:21:12,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31496
2018-04-18 01:21:12,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31536
2018-04-18 01:21:12,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31576
2018-04-18 01:21:12,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:13,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31616
2018-04-18 01:21:13,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:13,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31653
2018-04-18 01:21:13,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:13,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31691
2018-04-18 01:21:13,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:13,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31735
2018-04-18 01:21:13,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:13,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31773
2018-04-18 01:21:13,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:13,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31810
2018-04-18 01:21:13,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:13,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31850
2018-04-18 01:21:13,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34820
2018-04-18 01:21:16,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34873
2018-04-18 01:21:16,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34911
2018-04-18 01:21:16,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34968
2018-04-18 01:21:16,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 35010
2018-04-18 01:21:16,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35051
2018-04-18 01:21:16,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 35088
2018-04-18 01:21:16,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 35132
2018-04-18 01:21:16,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35169
2018-04-18 01:21:16,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35207
2018-04-18 01:21:16,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35247
2018-04-18 01:21:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35308
2018-04-18 01:21:16,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35344
2018-04-18 01:21:16,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35381
2018-04-18 01:21:16,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35424
2018-04-18 01:21:16,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35466
2018-04-18 01:21:16,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:16,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35511
2018-04-18 01:30:40,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:20,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39229
2018-04-18 01:31:20,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:57,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75193
2018-04-18 01:31:57,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:33,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 111120
2018-04-18 01:32:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:08,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 144926
2018-04-18 01:33:08,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:44,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 180822
2018-04-18 01:33:44,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:16,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 212409
2018-04-18 01:34:16,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:54,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 249464
2018-04-18 01:34:54,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:36,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 290697
2018-04-18 01:35:36,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:12,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 325794
2018-04-18 01:36:12,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:52,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 365399
2018-04-18 01:36:52,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:35,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 407569
2018-04-18 01:37:35,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:12,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 444248
2018-04-18 01:38:12,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:56,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 487601
2018-04-18 01:38:56,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:30,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520593
2018-04-18 01:39:30,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:02,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 552488
2018-04-18 01:40:02,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:43,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 592346
2018-04-18 01:40:43,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:25,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 634002
2018-04-18 01:41:25,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:10,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 677446
2018-04-18 01:42:10,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:54,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 721314
2018-04-18 01:42:54,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:32,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 758047
2018-04-18 01:43:32,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:12,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 797436
2018-04-18 01:44:12,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:55,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 839714
2018-04-18 01:44:55,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:31,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 875901
2018-04-18 01:45:31,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:04,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 907872
2018-04-18 01:46:04,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:44,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 946786
2018-04-18 01:46:44,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:23,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 986022
2018-04-18 01:47:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:00,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1022010
2018-04-18 01:48:00,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:40,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1060886
2018-04-18 01:48:40,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:54,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1075446
2018-04-18 01:48:54,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:54,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1075490
2018-04-18 01:48:54,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:54,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1075532
2018-04-18 01:48:54,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 1075574
2018-04-18 01:48:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1075616
2018-04-18 01:48:55,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1075658
2018-04-18 01:48:55,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1075700
2018-04-18 01:48:55,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1075742
2018-04-18 01:48:55,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1075783
2018-04-18 01:48:55,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1075825
2018-04-18 01:48:55,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1075866
2018-04-18 01:48:55,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1075912
