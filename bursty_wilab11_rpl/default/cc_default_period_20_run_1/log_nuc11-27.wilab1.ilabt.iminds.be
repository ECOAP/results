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
2018-04-16 19:13:03,516 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 19:13:03,682 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:03,682 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:05,749 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 19:13:05,754 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 19:13:05,917 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:05,918 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 19:13:06,768 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:06,776 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:06,779 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:06,782 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 19:13:06,783 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 19:13:06,785 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:06,785 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 19:13:06,786 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:06,786 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:06,786 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:06,786 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:06,786 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:06,786 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:06,786 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:06,786 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 19:13:07,034 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 19:13:07,034 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:07,034 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:07,034 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:07,981 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 19:13:07,985 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 19:13:08,021 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 19:13:08,033 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f40d59c5278>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f40d59c5278>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f40d59ce6a0>
2018-04-16 19:13:09,002 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 19:13:09,010 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 19:13:09,012 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 19:13:09,014 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 19:13:09,015 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 19:13:09,017 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:09,017 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 19:13:09,017 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 19:13:09,017 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 19:13:09,017 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:09,017 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:09,017 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:09,018 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:09,018 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:09,018 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 19:13:09,054 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 19:13:09,057 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 19:13:09,058 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 19:13:09,059 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 19:13:09,059 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:09,061 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:35,010 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 19:13:37,012 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:39,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:41,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:44,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:46,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:48,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:49,084 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:50,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:50,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:50,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:50,087 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:50,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:50,087 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:50,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:50,087 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:51,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:51,090 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:51,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:51,090 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:51,090 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:51,090 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:51,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:51,090 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:51,091 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:51,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:51,091 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:03,650 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:03,652 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:03,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:25:03,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-16 19:25:03,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-16 19:25:03,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2715
2018-04-16 19:25:06,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2755
2018-04-16 19:25:06,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2794
2018-04-16 19:25:06,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2833
2018-04-16 19:25:06,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2872
2018-04-16 19:25:06,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2911
2018-04-16 19:25:06,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2948
2018-04-16 19:25:06,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3010
2018-04-16 19:25:06,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3047
2018-04-16 19:25:06,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3086
2018-04-16 19:25:06,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3126
2018-04-16 19:25:06,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3162
2018-04-16 19:25:06,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:06,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3207
2018-04-16 19:25:06,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5858
2018-04-16 19:25:09,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5897
2018-04-16 19:25:09,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5942
2018-04-16 19:25:09,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5982
2018-04-16 19:35:03,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 19:35:03,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 19:35:03,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2919
2018-04-16 19:35:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2959
2018-04-16 19:35:06,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3001
2018-04-16 19:35:06,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3040
2018-04-16 19:35:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3078
2018-04-16 19:35:06,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3117
2018-04-16 19:35:06,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3157
2018-04-16 19:35:06,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3196
2018-04-16 19:35:06,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3237
2018-04-16 19:35:06,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3278
2018-04-16 19:35:07,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3316
2018-04-16 19:35:07,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:09,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5576
2018-04-16 19:35:09,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:09,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5638
2018-04-16 19:35:09,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:09,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5676
2018-04-16 19:35:09,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:09,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5720
2018-04-16 19:35:09,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:09,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5763
2018-04-16 19:35:09,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:09,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5803
2018-04-16 19:35:09,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8577
2018-04-16 19:45:03,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:10,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6829
2018-04-16 19:45:10,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:10,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6883
2018-04-16 19:45:10,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:10,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6932
2018-04-16 19:45:10,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:10,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6973
2018-04-16 19:45:10,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:10,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7026
2018-04-16 19:45:10,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9550
2018-04-16 19:45:13,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9590
2018-04-16 19:45:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9632
2018-04-16 19:45:13,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9676
2018-04-16 19:45:13,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9713
2018-04-16 19:45:13,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9752
2018-04-16 19:45:13,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9791
2018-04-16 19:45:13,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9838
2018-04-16 19:45:13,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9875
2018-04-16 19:45:13,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9911
2018-04-16 19:45:13,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9953
2018-04-16 19:45:13,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 9989
2018-04-16 19:45:13,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 10032
2018-04-16 19:45:13,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10076
2018-04-16 19:45:13,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:13,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10118
2018-04-16 19:55:03,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 19:55:03,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:06,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2717
2018-04-16 19:55:06,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:08,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 5008
2018-04-16 19:55:08,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:08,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5048
2018-04-16 19:55:08,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:08,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5090
2018-04-16 19:55:08,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:08,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5131
2018-04-16 19:55:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:08,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5172
2018-04-16 19:55:08,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5215
2018-04-16 19:55:09,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5263
2018-04-16 19:55:09,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5302
2018-04-16 19:55:09,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5337
2018-04-16 19:55:09,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5376
2018-04-16 19:55:09,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5414
2018-04-16 19:55:09,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5462
2018-04-16 19:55:09,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5498
2018-04-16 19:55:09,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 544 5536
2018-04-16 19:55:09,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 578 5574
2018-04-16 19:55:09,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5611
2018-04-16 19:55:09,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12726
2018-04-16 19:55:16,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12766
2018-04-16 20:05:03,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 20:05:03,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 20:05:03,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 20:05:03,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-16 20:05:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-16 20:05:03,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:04,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-16 20:05:04,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:04,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-16 20:05:04,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:04,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-16 20:05:04,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3285
2018-04-16 20:05:07,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3324
2018-04-16 20:05:07,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3367
2018-04-16 20:05:07,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3408
2018-04-16 20:05:07,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3455
2018-04-16 20:05:07,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3491
2018-04-16 20:05:07,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3533
2018-04-16 20:05:07,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3570
2018-04-16 20:05:07,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3609
2018-04-16 20:05:07,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3650
2018-04-16 20:05:07,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3692
2018-04-16 20:05:07,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3731
