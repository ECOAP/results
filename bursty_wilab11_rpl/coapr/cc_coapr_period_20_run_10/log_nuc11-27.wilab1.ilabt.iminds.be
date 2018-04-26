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
2018-04-15 22:28:10,283 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 22:28:10,447 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:28:10,447 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:12,509 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 22:28:12,515 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 22:28:12,676 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:28:12,676 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 22:28:13,530 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:13,532 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:13,536 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:13,539 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 22:28:13,539 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 22:28:13,541 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:13,542 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 22:28:13,542 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:13,542 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:13,542 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:13,542 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:13,543 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:13,543 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:13,543 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:13,543 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 22:28:13,798 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 22:28:13,798 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:13,799 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:13,799 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:14,738 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 22:28:14,742 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 22:28:14,786 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 22:28:14,790 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f09629c5320>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f09629c5320>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f09629cf748>
2018-04-15 22:28:15,758 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 22:28:15,766 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 22:28:15,769 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 22:28:15,772 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 22:28:15,773 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 22:28:15,775 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:15,776 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 22:28:15,776 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 22:28:15,776 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 22:28:15,776 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:15,776 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:15,776 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:15,777 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:15,777 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:15,777 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 22:28:15,811 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 22:28:15,815 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 22:28:15,816 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 22:28:15,818 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 22:28:15,818 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:15,819 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:41,751 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 22:28:43,752 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:40,202 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:29:46,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:48,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:50,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:52,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:54,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:55,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:56,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:56,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:56,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:56,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:56,596 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:56,596 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:56,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:56,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:57,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:57,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:57,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:57,599 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:57,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:57,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:57,599 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:57,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:57,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:57,600 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:57,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:11,510 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:11,510 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:31:59,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:31:59,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:29,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:29,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:00,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:00,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:30,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:30,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:00,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:00,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1857,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:30,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:30,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1926,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:00,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:00,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1994.5943256227545
lowpan0: alpha_W=0.01; capacity=1994.5943256227545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (1994,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:30,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:30,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2062.1483823665267
lowpan0: alpha_W=0.01; capacity=2062.1483823665267
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (2062,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:00,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:00,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2741.526898542861
lowpan0: alpha_W=0.01; capacity=2741.526898542861
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2741,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:30,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:30,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3414.1116295574325
lowpan0: alpha_W=0.01; capacity=3414.1116295574325
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (3414,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:00,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:00,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.4705132618583
lowpan0: alpha_W=0.01; capacity=3467.4705132618583
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (3467,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:30,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:30,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3520.2958081292395
lowpan0: alpha_W=0.01; capacity=3520.2958081292395
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (3520,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:00,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:00,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3572.592850047947
lowpan0: alpha_W=0.01; capacity=3572.592850047947
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_value': (3572,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:30,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:30,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3624.366921547468
lowpan0: alpha_W=0.01; capacity=3624.366921547468
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_value': (3624,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:00,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:00,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3675.623252331993
lowpan0: alpha_W=0.01; capacity=3675.623252331993
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (3675,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:30,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:30,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3726.3670198086734
lowpan0: alpha_W=0.01; capacity=3726.3670198086734
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (3726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:00,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:00,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:11,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:11,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 22:40:11,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 22:40:11,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:11,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 22:40:11,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 22:40:11,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:11,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-15 22:40:11,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-15 22:40:11,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:11,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 22:40:11,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 22:40:11,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:11,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-15 22:40:11,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 22:40:11,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:11,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-15 22:40:11,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 22:40:11,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:11,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 22:40:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 22:40:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:11,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 22:40:11,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-15 22:40:11,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3208
2018-04-15 22:40:14,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3248
2018-04-15 22:40:14,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3293
2018-04-15 22:40:14,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3340
2018-04-15 22:40:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3386
2018-04-15 22:40:14,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6338
2018-04-15 22:40:17,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:18,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 510 6378
2018-04-15 22:40:18,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:18,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6421
2018-04-15 22:40:18,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:18,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6458
2018-04-15 22:40:18,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:18,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 612 6495
2018-04-15 22:40:18,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:18,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6534
2018-04-15 22:40:18,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:18,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3776.6033496105865
lowpan0: alpha_W=0.01; capacity=3776.6033496105865
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (3776,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:31,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:31,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3826.3373161144805
lowpan0: alpha_W=0.01; capacity=3826.3373161144805
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (3826,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:01,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:01,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3846.407276286669
lowpan0: alpha_W=0.01; capacity=3846.407276286669
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_value': (3846,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:31,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:31,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3866.276536857136
lowpan0: alpha_W=0.01; capacity=3866.276536857136
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_value': (3866,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:01,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:01,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3915.1137714885645
lowpan0: alpha_W=0.01; capacity=3915.1137714885645
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (3915,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:31,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:31,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3963.4626337736786
lowpan0: alpha_W=0.01; capacity=3963.4626337736786
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (3963,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:01,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:01,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4011.328007435942
lowpan0: alpha_W=0.01; capacity=4011.328007435942
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (4011,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:31,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:31,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4058.7147273615824
lowpan0: alpha_W=0.01; capacity=4058.7147273615824
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (4058,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:01,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:01,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4718.127580087967
lowpan0: alpha_W=0.01; capacity=4718.127580087967
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_value': (4718,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:31,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:31,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5370.946304287087
lowpan0: alpha_W=0.01; capacity=5370.946304287087
Sending rate 324.636348678733
[US] lowpan0: capacity {'event_value': (5370,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:45:01,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:45:01,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5404.736841244216
lowpan0: alpha_W=0.01; capacity=5404.736841244216
Sending rate 348.6033044253394
[US] lowpan0: capacity {'event_value': (5404,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:31,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:31,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5438.189472831774
lowpan0: alpha_W=0.01; capacity=5438.189472831774
Sending rate 371.6912094932127
[US] lowpan0: capacity {'event_value': (5438,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 397}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:46:01,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:46:01,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6083.807578103456
lowpan0: alpha_W=0.01; capacity=6083.807578103456
Sending rate 394.6992008630193
[US] lowpan0: capacity {'event_value': (6083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:31,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:31,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6722.969502322421
lowpan0: alpha_W=0.01; capacity=6722.969502322421
Sending rate 417.6999273511836
[US] lowpan0: capacity {'event_value': (6722,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:47:01,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:47:01,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7355.739807299197
lowpan0: alpha_W=0.01; capacity=7355.739807299197
Sending rate 440.69999339556216
[US] lowpan0: capacity {'event_value': (7355,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:31,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:31,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7982.182409226205
lowpan0: alpha_W=0.01; capacity=7982.182409226205
Sending rate 462.7909084905057
[US] lowpan0: capacity {'event_value': (7982,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:48:02,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:02,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8602.360585133942
lowpan0: alpha_W=0.01; capacity=8602.360585133942
Sending rate 485.70826440822776
[US] lowpan0: capacity {'event_value': (8602,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:32,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:32,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9216.336979282602
lowpan0: alpha_W=0.01; capacity=9216.336979282602
Sending rate 507.79166040074796
[US] lowpan0: capacity {'event_value': (9216,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:49:02,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:02,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9211.673609489775
lowpan0: alpha_W=0.012; capacity=9210.74093553121
Sending rate 529.7992418546135
[US] lowpan0: capacity {'event_value': (9210,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:32,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:32,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9207.056873394877
lowpan0: alpha_W=0.012; capacity=9205.212044304835
Sending rate 550.8908401686012
[US] lowpan0: capacity {'event_value': (9205,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:50:02,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:02,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:11,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:13,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2058
2018-04-15 22:50:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9879
2018-04-15 22:50:21,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9925
2018-04-15 22:50:21,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9975
2018-04-15 22:50:21,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10021
2018-04-15 22:50:21,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10070
2018-04-15 22:50:21,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10115
2018-04-15 22:50:21,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10167
2018-04-15 22:50:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10216
2018-04-15 22:50:21,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10262
2018-04-15 22:50:21,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:22,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10315
2018-04-15 22:50:22,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:22,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10361
2018-04-15 22:50:22,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12475
2018-04-15 22:50:24,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12525
2018-04-15 22:50:24,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12576
2018-04-15 22:50:24,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12622
2018-04-15 22:50:24,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12667
2018-04-15 22:50:24,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12712
2018-04-15 22:50:24,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12757
2018-04-15 22:50:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12803


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9202.486304660928
lowpan0: alpha_W=0.012; capacity=9199.749499773177
Sending rate 572.8082581971456
[US] lowpan0: capacity {'event_value': (9199,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:32,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:32,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9197.96144161432
lowpan0: alpha_W=0.012; capacity=9194.3525057759
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (9194,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:51:03,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:03,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9155.981827198177
lowpan0: alpha_W=0.012; capacity=9144.020275706589
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (9144,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:33,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:33,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9114.422008926194
lowpan0: alpha_W=0.012; capacity=9094.29203239811
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (9094,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:52:03,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:03,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9110.777788836933
lowpan0: alpha_W=0.012; capacity=9090.160528009334
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (9090,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:33,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:33,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9107.170010948563
lowpan0: alpha_W=0.012; capacity=9086.078601673222
Sending rate 604.8992418032822
[US] lowpan0: capacity {'event_value': (9086,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:53:03,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:03,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9103.598310839077
lowpan0: alpha_W=0.012; capacity=9082.045658453144
Sending rate 624.0817492548439
[US] lowpan0: capacity {'event_value': (9082,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:33,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:33,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9100.062327730686
lowpan0: alpha_W=0.012; capacity=9078.061110551705
Sending rate 644.9165226595312
[US] lowpan0: capacity {'event_value': (9078,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:54:03,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:03,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9709.06170445338
lowpan0: alpha_W=0.01; capacity=9687.280499446188
Sending rate 665.9015020599574
[US] lowpan0: capacity {'event_value': (9687,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:33,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:33,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10311.971087408845
lowpan0: alpha_W=0.01; capacity=10290.407694451726
Sending rate 685.9910456418143
[US] lowpan0: capacity {'event_value': (10290,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:55:03,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:03,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10296.351376534756
lowpan0: alpha_W=0.012; capacity=10271.922802118304
Sending rate 705.9991859674377
[US] lowpan0: capacity {'event_value': (10271,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:33,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:33,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10280.887862769408
lowpan0: alpha_W=0.012; capacity=10253.659728492885
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (10253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:04,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:04,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10878.078984141714
lowpan0: alpha_W=0.01; capacity=10851.123131207956
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (10851,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:34,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:34,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11469.298194300296
lowpan0: alpha_W=0.01; capacity=11442.611899895877
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (11442,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:04,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:04,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12054.605212357294
lowpan0: alpha_W=0.01; capacity=12028.185780896918
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (12028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:34,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:34,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12634.05916023372
lowpan0: alpha_W=0.01; capacity=12607.903923087948
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (12607,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:04,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:04,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13207.718568631384
lowpan0: alpha_W=0.01; capacity=13181.824883857069
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_value': (13181,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:34,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:34,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13775.64138294507
lowpan0: alpha_W=0.01; capacity=13750.006635018499
Sending rate 775.9999993884053
[US] lowpan0: capacity {'event_value': (13750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:58:59,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:58:59,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13754.551635782285
lowpan0: alpha_W=0.012; capacity=13725.006555398277
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_value': (13725,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:29,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:29,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13733.672786091129
lowpan0: alpha_W=0.012; capacity=13700.306476733498
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_value': (13700,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 22:59:59,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 22:59:59,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:11,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:11,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 23:00:11,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:11,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 23:00:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:11,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-15 23:00:11,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:11,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-15 23:00:11,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:11,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 170 350
2018-04-15 23:00:11,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:11,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-15 23:00:11,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:14,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2551
2018-04-15 23:00:14,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:14,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2603
2018-04-15 23:00:14,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4741
2018-04-15 23:00:16,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4786
2018-04-15 23:00:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4832
2018-04-15 23:00:16,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 408 4882
2018-04-15 23:00:16,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 442 4932
2018-04-15 23:00:16,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 476 4977
2018-04-15 23:00:16,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 510 5037
2018-04-15 23:00:16,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 544 5087
2018-04-15 23:00:16,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:16,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 578 5136
2018-04-15 23:00:16,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:19,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8064
2018-04-15 23:00:19,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:19,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8132
2018-04-15 23:00:19,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:19,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14296.336058230218
lowpan0: alpha_W=0.01; capacity=14263.303411966162
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_value': (14263,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:29,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:29,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14853.372697647916
lowpan0: alpha_W=0.01; capacity=14820.6703778465
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (14820,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:00:59,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:59,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14763.172304004771
lowpan0: alpha_W=0.012; capacity=14712.822333312342
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (14712,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1538}


1: sending_rate=895.3552352980936
1: allocatable_rate=1538
1: delta=-642.6447647019064 (895.3552352980936-1538)
1: sending_rate=1479
2018-04-15 23:01:29,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-15 23:01:29,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14673.873914298058
lowpan0: alpha_W=0.012; capacity=14606.268465312594
Sending rate 1479.577748663463
[US] lowpan0: capacity {'event_value': (14606,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1525}


1: sending_rate=1479.577748663463
1: allocatable_rate=1525
1: delta=-45.4222513365371 (1479.577748663463-1525)
1: sending_rate=1520
2018-04-15 23:01:59,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1520
2018-04-15 23:01:59,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1520


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14643.801841821743
lowpan0: alpha_W=0.012; capacity=14570.993243728843
Sending rate 1520.870704423951
[US] lowpan0: capacity {'event_value': (14570,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=1520.870704423951
1: allocatable_rate=872
1: delta=648.8707044239511 (1520.870704423951-872)
1: sending_rate=930
2018-04-15 23:02:29,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:02:29,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14614.030490070192
lowpan0: alpha_W=0.012; capacity=14536.141324804097
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (14536,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=930.9882458567229
1: allocatable_rate=866
1: delta=64.98824585672287 (930.9882458567229-866)
1: sending_rate=930
2018-04-15 23:02:59,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:02:59,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14555.39018516949
lowpan0: alpha_W=0.012; capacity=14466.707628906448
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (14466,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=930.9882458567229
1: allocatable_rate=859
1: delta=71.98824585672287 (930.9882458567229-859)
1: sending_rate=930
2018-04-15 23:03:29,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:29,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14497.336283317794
lowpan0: alpha_W=0.012; capacity=14398.10713735957
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (14398,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=930.9882458567229
1: allocatable_rate=878
1: delta=52.98824585672287 (930.9882458567229-878)
1: sending_rate=930
2018-04-15 23:03:59,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:59,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15052.362920484617
lowpan0: alpha_W=0.01; capacity=14954.126065985974
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (14954,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=930.9882458567229
1: allocatable_rate=896
1: delta=34.98824585672287 (930.9882458567229-896)
1: sending_rate=930
2018-04-15 23:04:30,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:30,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15601.83929127977
lowpan0: alpha_W=0.01; capacity=15504.584805326114
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (15504,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=930.9882458567229
1: allocatable_rate=914
1: delta=16.98824585672287 (930.9882458567229-914)
1: sending_rate=930
2018-04-15 23:05:00,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:00,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15533.320898366972
lowpan0: alpha_W=0.012; capacity=15423.5297876622
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (15423,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=930.9882458567229
1: allocatable_rate=931
1: delta=-0.011754143277130424 (930.9882458567229-931)
1: sending_rate=930
2018-04-15 23:05:30,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:30,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15465.487689383302
lowpan0: alpha_W=0.012; capacity=15343.447430210254
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (15343,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=930.9989314415203
1: allocatable_rate=925
1: delta=5.9989314415203125 (930.9989314415203-925)
1: sending_rate=930
2018-04-15 23:06:00,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:06:00,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16010.832812489469
lowpan0: alpha_W=0.01; capacity=15890.01295590815
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (15890,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=930.9989314415203
1: allocatable_rate=919
1: delta=11.998931441520313 (930.9989314415203-919)
1: sending_rate=930
2018-04-15 23:06:30,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:06:30,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16550.724484364575
lowpan0: alpha_W=0.01; capacity=16431.11282634907
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (16431,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 913}


1: sending_rate=930.9989314415203
1: allocatable_rate=913
1: delta=17.998931441520313 (930.9989314415203-913)
1: sending_rate=930
2018-04-15 23:07:00,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:00,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17085.217239520927
lowpan0: alpha_W=0.01; capacity=16966.801698085575
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (16966,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=930.9989314415203
1: allocatable_rate=907
1: delta=23.998931441520313 (930.9989314415203-907)
1: sending_rate=930
2018-04-15 23:07:30,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:30,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17614.365067125716
lowpan0: alpha_W=0.01; capacity=17497.13368110472
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (17497,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=930.9989314415203
1: allocatable_rate=931
1: delta=-0.0010685584796874537 (930.9989314415203-931)
1: sending_rate=930
2018-04-15 23:08:00,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:00,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18138.22141645446
lowpan0: alpha_W=0.01; capacity=18022.162344293673
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (18022,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=930.9999028583201
1: allocatable_rate=883
1: delta=47.99990285832007 (930.9999028583201-883)
1: sending_rate=930
2018-04-15 23:08:30,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:30,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18044.339202289917
lowpan0: alpha_W=0.012; capacity=17910.89639616215
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (17910,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=930.9999028583201
1: allocatable_rate=877
1: delta=53.99990285832007 (930.9999028583201-877)
1: sending_rate=930
2018-04-15 23:09:00,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:00,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17951.39581026702
lowpan0: alpha_W=0.012; capacity=17800.9656394082
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (17800,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 871}


1: sending_rate=930.9999028583201
1: allocatable_rate=871
1: delta=59.99990285832007 (930.9999028583201-871)
1: sending_rate=930
2018-04-15 23:09:30,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:30,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18471.881852164348
lowpan0: alpha_W=0.01; capacity=18322.95598301412
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (18322,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=930.9999028583201
1: allocatable_rate=865
1: delta=65.99990285832007 (930.9999028583201-865)
1: sending_rate=930
2018-04-15 23:10:00,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:00,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:11,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:13,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2219
2018-04-15 23:10:13,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:13,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2275
2018-04-15 23:10:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:13,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2334
2018-04-15 23:10:13,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:13,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2379
2018-04-15 23:10:13,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2424
2018-04-15 23:10:14,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2468
2018-04-15 23:10:14,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2514
2018-04-15 23:10:14,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2558
2018-04-15 23:10:14,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2621
2018-04-15 23:10:14,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2682
2018-04-15 23:10:14,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2727
2018-04-15 23:10:14,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2772
2018-04-15 23:10:14,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2842
2018-04-15 23:10:14,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2887
2018-04-15 23:10:14,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2932
2018-04-15 23:10:14,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 544 2977
2018-04-15 23:10:14,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3022
2018-04-15 23:10:14,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 612 3067
2018-04-15 23:10:14,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 646 3117
2018-04-15 23:10:14,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:14,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 680 3176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18987.163033642704
lowpan0: alpha_W=0.01; capacity=18839.726423183976
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (18839,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=930.9999028583201
1: allocatable_rate=1261
1: delta=-330.00009714167993 (930.9999028583201-1261)
1: sending_rate=1230
2018-04-15 23:10:30,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:10:30,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18867.291403306277
lowpan0: alpha_W=0.012; capacity=18697.649706105767
Sending rate 1230.999991168938
[US] lowpan0: capacity {'event_value': (18697,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1253}


1: sending_rate=1230.999991168938
1: allocatable_rate=1253
1: delta=-22.000008831061905 (1230.999991168938-1253)
1: sending_rate=1250
2018-04-15 23:11:00,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:11:00,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18748.618489273213
lowpan0: alpha_W=0.012; capacity=18557.2779096325
Sending rate 1250.9999991971763
[US] lowpan0: capacity {'event_value': (18557,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1250.9999991971763
1: allocatable_rate=1082
1: delta=168.9999991971763 (1250.9999991971763-1082)
1: sending_rate=1097
2018-04-15 23:11:30,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:30,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18677.79897104715
lowpan0: alpha_W=0.012; capacity=18474.59057471691
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (18474,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1072
1: delta=25.363636290652494 (1097.3636362906525-1072)
1: sending_rate=1097
2018-04-15 23:12:00,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:00,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18607.687648003346
lowpan0: alpha_W=0.012; capacity=18392.895487820308
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (18392,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1062
1: delta=35.363636290652494 (1097.3636362906525-1062)
1: sending_rate=1097
2018-04-15 23:12:30,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18509.110771523312
lowpan0: alpha_W=0.012; capacity=18277.180741966462
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (18277,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1053}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1053
1: delta=44.363636290652494 (1097.3636362906525-1053)
1: sending_rate=1097
2018-04-15 23:13:01,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:01,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18411.519663808078
lowpan0: alpha_W=0.012; capacity=18162.854573062865
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (18162,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1043
1: delta=54.363636290652494 (1097.3636362906525-1043)
1: sending_rate=1097
2018-04-15 23:13:31,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:31,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18314.904467169996
lowpan0: alpha_W=0.012; capacity=18049.90031818611
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (18049,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1060
1: delta=37.363636290652494 (1097.3636362906525-1060)
1: sending_rate=1097
2018-04-15 23:14:01,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:01,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18219.255422498296
lowpan0: alpha_W=0.012; capacity=17938.30151436788
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (17938,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1076
1: delta=21.363636290652494 (1097.3636362906525-1076)
1: sending_rate=1097
2018-04-15 23:14:31,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:31,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18737.06286827331
lowpan0: alpha_W=0.01; capacity=18458.9184992242
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (18458,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1092
1: delta=5.363636290652494 (1097.3636362906525-1092)
1: sending_rate=1097
2018-04-15 23:15:01,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:01,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19249.69223959058
lowpan0: alpha_W=0.01; capacity=18974.32931423196
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (18974,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1108
1: delta=-10.636363709347506 (1097.3636362906525-1108)
1: sending_rate=1107
2018-04-15 23:15:31,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:31,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19144.695317194673
lowpan0: alpha_W=0.012; capacity=18851.637362461177
Sending rate 1107.0330578446049
[US] lowpan0: capacity {'event_value': (18851,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1107.0330578446049
1: allocatable_rate=1124
1: delta=-16.966942155395145 (1107.0330578446049-1124)
1: sending_rate=1122
2018-04-15 23:16:01,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:01,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19040.748364022726
lowpan0: alpha_W=0.012; capacity=18730.41771411164
Sending rate 1122.4575507131458
[US] lowpan0: capacity {'event_value': (18730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.4575507131458
1: allocatable_rate=1140
1: delta=-17.542449286854207 (1122.4575507131458-1140)
1: sending_rate=1138
2018-04-15 23:16:31,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:31,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19550.340880382497
lowpan0: alpha_W=0.01; capacity=19243.113536970526
Sending rate 1138.4052318830134
[US] lowpan0: capacity {'event_value': (19243,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.4052318830134
1: allocatable_rate=1155
1: delta=-16.594768116986643 (1138.4052318830134-1155)
1: sending_rate=1153
2018-04-15 23:17:01,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:01,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20054.83747157867
lowpan0: alpha_W=0.01; capacity=19750.68240160082
Sending rate 1153.4913847166376
[US] lowpan0: capacity {'event_value': (19750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1153.4913847166376
1: allocatable_rate=1171
1: delta=-17.50861528336236 (1153.4913847166376-1171)
1: sending_rate=1169
2018-04-15 23:17:31,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:31,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20554.28909686288
lowpan0: alpha_W=0.01; capacity=20253.175577584814
Sending rate 1169.4083077015125
[US] lowpan0: capacity {'event_value': (20253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1169.4083077015125
1: allocatable_rate=1186
1: delta=-16.591692298487487 (1169.4083077015125-1186)
1: sending_rate=1184
2018-04-15 23:18:01,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:01,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21048.74620589425
lowpan0: alpha_W=0.01; capacity=20750.643821808964
Sending rate 1184.4916643365011
[US] lowpan0: capacity {'event_value': (20750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1184.4916643365011
1: allocatable_rate=1216
1: delta=-31.508335663498883 (1184.4916643365011-1216)
1: sending_rate=1213
2018-04-15 23:18:31,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:31,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21538.258743835308
lowpan0: alpha_W=0.01; capacity=21243.137383590874
Sending rate 1213.135605848773
[US] lowpan0: capacity {'event_value': (21243,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1213.135605848773
1: allocatable_rate=1231
1: delta=-17.86439415122709 (1213.135605848773-1231)
1: sending_rate=1229
2018-04-15 23:19:01,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:01,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22022.876156396953
lowpan0: alpha_W=0.01; capacity=21730.706009754966
Sending rate 1229.3759641680704
[US] lowpan0: capacity {'event_value': (21730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1229.3759641680704
1: allocatable_rate=1245
1: delta=-15.624035831929632 (1229.3759641680704-1245)
1: sending_rate=1243
2018-04-15 23:19:31,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:31,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21890.147394832984
lowpan0: alpha_W=0.012; capacity=21574.937537637907
Sending rate 1243.579633106188
[US] lowpan0: capacity {'event_value': (21574,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1260}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:20:01,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:01,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:11,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:11,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 23:20:11,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:11,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-15 23:20:11,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:11,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-15 23:20:11,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:11,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 136 301
2018-04-15 23:20:11,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:11,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 170 354
2018-04-15 23:20:11,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 204 434
2018-04-15 23:20:12,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 238 494
2018-04-15 23:20:12,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 562
2018-04-15 23:20:12,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 306 641
2018-04-15 23:20:12,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 340 692
2018-04-15 23:20:12,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 374 744
2018-04-15 23:20:12,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 408 794
2018-04-15 23:20:12,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 442 877
2018-04-15 23:20:12,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 476 927
2018-04-15 23:20:12,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:12,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 510 989
2018-04-15 23:20:12,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3577
2018-04-15 23:20:15,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3627
2018-04-15 23:20:15,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3672
2018-04-15 23:20:15,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3718
2018-04-15 23:20:15,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21758.745920884652
lowpan0: alpha_W=0.012; capacity=21421.038287186253
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (21421,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:31,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:31,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21599.491795009137
lowpan0: alpha_W=0.012; capacity=21233.985827740016
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (21233,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1238}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:21:01,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:01,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21441.830210392378
lowpan0: alpha_W=0.012; capacity=21049.177997807135
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (21049,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1226}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:32,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:32,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21314.911908288454
lowpan0: alpha_W=0.012; capacity=20901.58786183345
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20901,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:22:02,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:02,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21189.262789205568
lowpan0: alpha_W=0.012; capacity=20755.768807491448
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20755,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:32,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:32,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21064.870161313513
lowpan0: alpha_W=0.012; capacity=20611.69958180155
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20611,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1219}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:23:02,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:02,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20941.721459700377
lowpan0: alpha_W=0.012; capacity=20469.35918681993
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20469,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:32,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:32,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
