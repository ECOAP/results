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
2018-04-15 13:55:18,307 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 13:55:18,473 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 13:55:18,473 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:55:20,535 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 13:55:20,540 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 13:55:20,702 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 13:55:20,702 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 13:55:21,556 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:55:21,565 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:55:21,569 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:55:21,572 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 13:55:21,572 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 13:55:21,574 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:21,575 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 13:55:21,575 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:55:21,575 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:55:21,575 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:21,575 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:21,576 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:21,576 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:21,576 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:21,576 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 13:55:21,825 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 13:55:21,825 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 13:55:21,825 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:55:21,825 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:55:22,765 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 13:55:22,770 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 13:55:22,813 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 13:55:22,821 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6022cabdd8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6022cabdd8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f6022c42198>
2018-04-15 13:55:23,787 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 13:55:23,798 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 13:55:23,801 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 13:55:23,804 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 13:55:23,804 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 13:55:23,808 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:23,808 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 13:55:23,809 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 13:55:23,809 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 13:55:23,809 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:23,809 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:23,810 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:23,810 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:23,810 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:23,810 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 13:55:23,841 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 13:55:23,846 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 13:55:23,848 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 13:55:23,850 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 13:55:23,850 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 13:55:23,851 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:23,852 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:55:49,760 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 13:55:51,761 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:56:48,594 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:56:54,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:56:56,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:56:58,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:00,474 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:02,502 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:03,503 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:04,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:04,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:04,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:04,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:04,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:04,506 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:04,506 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:04,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:05,508 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:05,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:05,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:05,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:05,509 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:05,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:05,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:05,510 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:05,510 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:05,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:05,510 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:16,817 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:16,817 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:59:09,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:59:09,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:59:39,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:39,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 14:00:09,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:09,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 14:00:39,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:39,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 14:01:09,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:09,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1838.81150329345
lowpan0: alpha_W=0.01; capacity=1838.81150329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1838,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 14:01:39,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:39,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1890.4233882605154
lowpan0: alpha_W=0.01; capacity=1890.4233882605154
Sending rate 67.40991475879181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1890,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 14:02:09,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:09,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2571.51915437791
lowpan0: alpha_W=0.01; capacity=2571.51915437791
Sending rate 72.49181043261744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2571,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-15 14:02:39,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:39,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3245.803962834131
lowpan0: alpha_W=0.01; capacity=3245.803962834131
Sending rate 75.68107367569249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3245,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-15 14:03:10,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:10,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3913.34592320579
lowpan0: alpha_W=0.01; capacity=3913.34592320579
Sending rate 99.60737033415386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3913,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-15 14:03:40,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:40,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4574.212463973732
lowpan0: alpha_W=0.01; capacity=4574.212463973732
Sending rate 125.41885184855944
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4574,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-15 14:04:10,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:10,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4615.970339333995
lowpan0: alpha_W=0.01; capacity=4615.970339333995
Sending rate 150.4926228953236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4615,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-15 14:04:40,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:40,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4657.310635940655
lowpan0: alpha_W=0.01; capacity=4657.310635940655
Sending rate 176.40842026321124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4657,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.40842026321124
1: allocatable_rate=204
1: delta=-27.59157973678876 (176.40842026321124-204)
1: sending_rate=201
2018-04-15 14:05:10,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:10,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4698.237529581248
lowpan0: alpha_W=0.01; capacity=4698.237529581248
Sending rate 201.49167456938284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4698,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.49167456938284
1: allocatable_rate=229
1: delta=-27.508325430617163 (201.49167456938284-229)
1: sending_rate=226
2018-04-15 14:05:40,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:40,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4738.755154285435
lowpan0: alpha_W=0.01; capacity=4738.755154285435
Sending rate 226.49924314267116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4738,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=226.49924314267116
1: allocatable_rate=230
1: delta=-3.500756857328838 (226.49924314267116-230)
1: sending_rate=229
2018-04-15 14:06:10,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:10,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5391.367602742581
lowpan0: alpha_W=0.01; capacity=5391.367602742581
Sending rate 229.68174937660646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5391,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:40,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:40,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6037.453926715155
lowpan0: alpha_W=0.01; capacity=6037.453926715155
Sending rate 230.88015903423695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6037,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:10,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:10,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:07:16,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:16,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 14:07:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 14:07:16,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:16,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 14:07:16,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 14:07:16,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:19,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3038
2018-04-15 14:07:19,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:19,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3084
2018-04-15 14:07:19,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3129
2018-04-15 14:07:20,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3174
2018-04-15 14:07:20,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3246
2018-04-15 14:07:20,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3300
2018-04-15 14:07:20,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3351
2018-04-15 14:07:20,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:23,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6246


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6035.412720781336
lowpan0: alpha_W=0.012; capacity=6035.004479594573
Sending rate 253.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6035,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:40,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:40,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6033.391926906856
lowpan0: alpha_W=0.012; capacity=6032.584425839438
Sending rate 277.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6032,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:10,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:10,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6031.39134097112
lowpan0: alpha_W=0.012; capacity=6030.193412729365
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6030,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:40,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:40,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6029.410760894742
lowpan0: alpha_W=0.012; capacity=6027.831091776613
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6027,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:10,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:10,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6056.616653285795
lowpan0: alpha_W=0.01; capacity=6055.052780858847
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6055,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:40,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:40,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6083.550486752937
lowpan0: alpha_W=0.01; capacity=6082.002253050258
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6082,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:10,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:10,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6722.714981885408
lowpan0: alpha_W=0.01; capacity=6721.182230519756
Sending rate 298.98851718865063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6721,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 325, 'info': 'allocation'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:10:41,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:10:41,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7355.487832066554
lowpan0: alpha_W=0.01; capacity=7353.970408214558
Sending rate 322.63531974442276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7353,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:11,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:11,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7369.432953745888
lowpan0: alpha_W=0.01; capacity=7367.930704132413
Sending rate 346.6032108858566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7367,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 372, 'info': 'allocation'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:11:41,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:11:41,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7383.238624208429
lowpan0: alpha_W=0.01; capacity=7381.751397091089
Sending rate 369.6912009896233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7381,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 372, 'info': 'allocation'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:11,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:11,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7396.906237966345
lowpan0: alpha_W=0.01; capacity=7395.433883120178
Sending rate 371.7901091808748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7395,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 371, 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:12:41,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:41,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7410.437175586681
lowpan0: alpha_W=0.01; capacity=7408.979544288975
Sending rate 371.7901091808748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7408,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 395, 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:06,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:06,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8036.332803830815
lowpan0: alpha_W=0.01; capacity=8034.889748846085
Sending rate 392.89000992553406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8034,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 417, 'info': 'allocation'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:36,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:36,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8655.969475792506
lowpan0: alpha_W=0.01; capacity=8654.540851357624
Sending rate 414.8081827205031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8654,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 440, 'info': 'allocation'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:06,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:06,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9269.409781034581
lowpan0: alpha_W=0.01; capacity=9267.995442844047
Sending rate 437.709834792773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9267,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:36,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:36,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9876.715683224234
lowpan0: alpha_W=0.01; capacity=9875.315488415607
Sending rate 460.70089407207024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9875,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:06,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:06,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10477.948526391992
lowpan0: alpha_W=0.01; capacity=10476.56233353145
Sending rate 482.7909903701882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10476,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 507, 'info': 'allocation'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:36,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:36,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11073.169041128072
lowpan0: alpha_W=0.01; capacity=11071.796710196135
Sending rate 504.7991809427444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11071,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:06,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:06,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11049.937350716791
lowpan0: alpha_W=0.012; capacity=11043.935149673782
Sending rate 526.7999255402494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11043,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:36,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:36,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11026.937977209624
lowpan0: alpha_W=0.012; capacity=11016.407927877697
Sending rate 548.7999932309318
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11016,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:06,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:06,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:17:16,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 14:17:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 14:17:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 14:17:16,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 14:17:16,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-15 14:17:16,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 14:17:16,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:17,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 14:17:17,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 14:17:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:17,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:17,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 14:17:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 14:17:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:17,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 14:17:17,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 14:17:17,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:17,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:17,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-15 14:17:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 14:17:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:17,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-15 14:17:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 14:17:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:17,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-15 14:17:17,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 14:17:17,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:17,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:17,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415
2018-04-15 14:17:17,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 14:17:17,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11616.668597437527
lowpan0: alpha_W=0.01; capacity=11606.24384859892
Sending rate 569.8909084755393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11606,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:36,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:36,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12200.501911463152
lowpan0: alpha_W=0.01; capacity=12190.181410112931
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12190,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:06,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:06,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12136.830225681855
lowpan0: alpha_W=0.012; capacity=12113.899233191576
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12113,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 582, 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:36,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:36,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12073.79525675837
lowpan0: alpha_W=0.012; capacity=12038.532442393276
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12038,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:06,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:06,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12040.557304190786
lowpan0: alpha_W=0.012; capacity=11999.070053084557
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11999,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:37,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:37,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12007.651731148879
lowpan0: alpha_W=0.012; capacity=11960.081212447541
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11960,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:07,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:07,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11975.07521383739
lowpan0: alpha_W=0.012; capacity=11921.560237898171
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11921,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:37,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:37,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11942.824461699016
lowpan0: alpha_W=0.012; capacity=11883.501515043394
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11883,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:07,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:07,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11873.396217082025
lowpan0: alpha_W=0.012; capacity=11800.899496862872
Sending rate 605.5362884997978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11800,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:37,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:37,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11804.662254911205
lowpan0: alpha_W=0.012; capacity=11719.288702900518
Sending rate 625.9578444090725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11719,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:07,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:07,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11774.115632362093
lowpan0: alpha_W=0.012; capacity=11683.657238465712
Sending rate 646.905258582643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11683,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:37,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:37,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11743.87447603847
lowpan0: alpha_W=0.012; capacity=11648.453351604123
Sending rate 648.8095689620585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11648,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:08,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:08,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12326.435731278087
lowpan0: alpha_W=0.01; capacity=12231.968818088082
Sending rate 667.164506269278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12231,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:38,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:38,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12903.171373965306
lowpan0: alpha_W=0.01; capacity=12809.6491299072
Sending rate 687.9240460244798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12809,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:08,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:08,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13474.139660225654
lowpan0: alpha_W=0.01; capacity=13381.552638608127
Sending rate 707.9930950931346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13381,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:38,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:38,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14039.398263623398
lowpan0: alpha_W=0.01; capacity=13947.737112222047
Sending rate 727.0902813721032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13947,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:08,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:08,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14599.004280987163
lowpan0: alpha_W=0.01; capacity=14508.259741099826
Sending rate 747.0082073974639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14508,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:38,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:38,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15153.014238177291
lowpan0: alpha_W=0.01; capacity=15063.177143688828
Sending rate 766.0916552179513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15063,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:08,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:08,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15701.484095795518
lowpan0: alpha_W=0.01; capacity=15612.54537225194
Sending rate 786.008332292541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15612,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:38,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:38,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16244.469254837562
lowpan0: alpha_W=0.01; capacity=16156.41991852942
Sending rate 805.0916665720492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16156,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:08,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:08,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:16,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 14:27:16,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 14:27:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:17,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 14:27:17,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:17,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 14:27:17,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:17,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-15 14:27:17,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:17,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-15 14:27:17,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:17,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-15 14:27:17,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:17,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-15 14:27:17,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:17,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-15 14:27:17,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:17,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-15 14:27:17,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 14:27:17,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16169.524562289187
lowpan0: alpha_W=0.012; capacity=16067.542879507067
Sending rate 824.0992424156408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16067,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:38,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:38,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16095.329316666295
lowpan0: alpha_W=0.012; capacity=15979.732364952983
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15979,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:09,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:09,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15992.709356832966
lowpan0: alpha_W=0.012; capacity=15857.975576573546
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15857,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:39,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:39,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15891.11559659797
lowpan0: alpha_W=0.012; capacity=15737.679869654663
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15737,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:09,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:09,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15819.704440631991
lowpan0: alpha_W=0.012; capacity=15653.827711218806
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15653,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 821, 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:39,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:39,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15749.00739622567
lowpan0: alpha_W=0.012; capacity=15570.98177868418
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15570,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:09,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:09,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15679.017322263413
lowpan0: alpha_W=0.012; capacity=15489.12999733997
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15489,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:39,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:39,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15609.727149040778
lowpan0: alpha_W=0.012; capacity=15408.26043737189
Sending rate 856.5628036563276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15408,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:09,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:09,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16153.629877550371
lowpan0: alpha_W=0.01; capacity=15954.17783299817
Sending rate 875.1420730596661
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15954,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:39,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:39,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16692.093578774868
lowpan0: alpha_W=0.01; capacity=16494.63605466819
Sending rate 893.1947339145152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16494,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 913, 'info': 'allocation'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:09,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:09,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16612.67264298712
lowpan0: alpha_W=0.012; capacity=16401.70042201217
Sending rate 911.1995212649559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16401,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:39,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:39,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16534.045916557247
lowpan0: alpha_W=0.012; capacity=16309.880016948024
Sending rate 929.1999564786323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16309,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 948, 'info': 'allocation'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:09,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:09,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17068.705457391676
lowpan0: alpha_W=0.01; capacity=16846.781216778545
Sending rate 946.2909051344211
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16846,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 966, 'info': 'allocation'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:39,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:39,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17598.018402817757
lowpan0: alpha_W=0.01; capacity=17378.31340461076
Sending rate 964.2082641031292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17378,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 983, 'info': 'allocation'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:09,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:09,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18122.03821878958
lowpan0: alpha_W=0.01; capacity=17904.53027056465
Sending rate 981.2916603730117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17904,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:39,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:39,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18057.48450326835
lowpan0: alpha_W=0.012; capacity=17829.675907317873
Sending rate 998.299241852092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17829,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:09,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:09,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17993.576324902337
lowpan0: alpha_W=0.012; capacity=17755.719796430058
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17755,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1034, 'info': 'allocation'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:39,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:39,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18513.640561653312
lowpan0: alpha_W=0.01; capacity=18278.16259846576
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18278,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:09,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:09,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19028.50415603678
lowpan0: alpha_W=0.01; capacity=18795.3809724811
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18795,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:40,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:40,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19538.21911447641
lowpan0: alpha_W=0.01; capacity=19307.42716275629
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19307,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:10,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:10,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:16,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:16,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 14:37:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:16,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 14:37:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:17,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 14:37:17,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:17,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 14:37:17,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:17,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 14:37:17,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:17,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 14:37:17,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:17,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 14:37:17,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:17,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-15 14:37:17,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:17,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-15 14:37:17,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:17,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 340 437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20042.836923331648
lowpan0: alpha_W=0.01; capacity=19814.352891128725
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19814,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1504, 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1504
1: delta=-422.6083395989974 (1081.3916604010026-1504)
1: sending_rate=1465
2018-04-15 14:37:40,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 14:37:40,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19912.408554098332
lowpan0: alpha_W=0.012; capacity=19660.58065643518
Sending rate 1465.5810600364548
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19660,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1492, 'info': 'allocation'}


1: sending_rate=1465.5810600364548
1: allocatable_rate=1492
1: delta=-26.4189399635452 (1465.5810600364548-1492)
1: sending_rate=1489
2018-04-15 14:38:10,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1489
2018-04-15 14:38:10,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1489


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19783.284468557347
lowpan0: alpha_W=0.012; capacity=19508.65368855796
Sending rate 1489.5982781851324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19508,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1489.5982781851324
1: allocatable_rate=1081
1: delta=408.59827818513236 (1489.5982781851324-1081)
1: sending_rate=1118
2018-04-15 14:38:40,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:38:40,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19672.951623871773
lowpan0: alpha_W=0.012; capacity=19379.549844295263
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19379,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1071, 'info': 'allocation'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1071
1: delta=47.14529801683011 (1118.14529801683-1071)
1: sending_rate=1118
2018-04-15 14:39:10,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:10,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19563.722107633057
lowpan0: alpha_W=0.012; capacity=19251.99524616372
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19251,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1062
1: delta=56.14529801683011 (1118.14529801683-1062)
1: sending_rate=1118
2018-04-15 14:39:40,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:40,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20068.084886556728
lowpan0: alpha_W=0.01; capacity=19759.475293702082
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19759,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1078, 'info': 'allocation'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1078
1: delta=40.14529801683011 (1118.14529801683-1078)
1: sending_rate=1118
2018-04-15 14:40:10,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:10,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20567.40403769116
lowpan0: alpha_W=0.01; capacity=20261.88054076506
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20261,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1094, 'info': 'allocation'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1094
1: delta=24.14529801683011 (1118.14529801683-1094)
1: sending_rate=1118
2018-04-15 14:40:40,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:40,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20449.22999731425
lowpan0: alpha_W=0.012; capacity=20123.737974275882
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20123,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1110, 'info': 'allocation'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1110
1: delta=8.145298016830111 (1118.14529801683-1110)
1: sending_rate=1118
2018-04-15 14:41:10,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:41:10,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20332.23769734111
lowpan0: alpha_W=0.012; capacity=19987.253118584573
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19987,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1126, 'info': 'allocation'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1126
1: delta=-7.854701983169889 (1118.14529801683-1126)
1: sending_rate=1125
2018-04-15 14:41:40,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-15 14:41:40,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20828.915320367698
lowpan0: alpha_W=0.01; capacity=20487.380587398726
Sending rate 1125.2859361833482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20487,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1125.2859361833482
1: allocatable_rate=1141
1: delta=-15.714063816651787 (1125.2859361833482-1141)
1: sending_rate=1139
2018-04-15 14:42:10,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:10,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21320.62616716402
lowpan0: alpha_W=0.01; capacity=20982.50678152474
Sending rate 1139.5714487439407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20982,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1139.5714487439407
1: allocatable_rate=1157
1: delta=-17.428551256059336 (1139.5714487439407-1157)
1: sending_rate=1155
2018-04-15 14:42:40,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:40,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21807.41990549238
lowpan0: alpha_W=0.01; capacity=21472.68171370949
Sending rate 1155.4155862494492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21472,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1155.4155862494492
1: allocatable_rate=1172
1: delta=-16.584413750550766 (1155.4155862494492-1172)
1: sending_rate=1170
2018-04-15 14:43:10,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:10,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22289.345706437456
lowpan0: alpha_W=0.01; capacity=21957.954896572395
Sending rate 1170.4923260226772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21957,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1170.4923260226772
1: allocatable_rate=1187
1: delta=-16.50767397732284 (1170.4923260226772-1187)
1: sending_rate=1185
2018-04-15 14:43:40,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:40,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22766.45224937308
lowpan0: alpha_W=0.01; capacity=22438.37534760667
Sending rate 1185.499302365698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22438,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1185.499302365698
1: allocatable_rate=1203
1: delta=-17.500697634302014 (1185.499302365698-1203)
1: sending_rate=1201
2018-04-15 14:44:10,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:10,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23238.78772687935
lowpan0: alpha_W=0.01; capacity=22913.991594130603
Sending rate 1201.4090274877908
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22913,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1217, 'info': 'allocation'}


1: sending_rate=1201.4090274877908
1: allocatable_rate=1217
1: delta=-15.590972512209191 (1201.4090274877908-1217)
1: sending_rate=1215
2018-04-15 14:44:40,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:40,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23706.399849610556
lowpan0: alpha_W=0.01; capacity=23384.851678189298
Sending rate 1215.5826388625264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23384,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1232, 'info': 'allocation'}


1: sending_rate=1215.5826388625264
1: allocatable_rate=1232
1: delta=-16.417361137473563 (1215.5826388625264-1232)
1: sending_rate=1230
2018-04-15 14:45:10,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:10,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24169.33585111445
lowpan0: alpha_W=0.01; capacity=23851.003161407403
Sending rate 1230.507512623866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23851,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1247, 'info': 'allocation'}


1: sending_rate=1230.507512623866
1: allocatable_rate=1247
1: delta=-16.492487376134022 (1230.507512623866-1247)
1: sending_rate=1245
2018-04-15 14:45:40,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:40,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24015.142492603307
lowpan0: alpha_W=0.012; capacity=23669.791123470513
Sending rate 1245.500682965806
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23669,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1261, 'info': 'allocation'}


1: sending_rate=1245.500682965806
1: allocatable_rate=1261
1: delta=-15.499317034194064 (1245.500682965806-1261)
1: sending_rate=1259
2018-04-15 14:46:11,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:11,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23862.491067677274
lowpan0: alpha_W=0.012; capacity=23490.753629988867
Sending rate 1259.5909711787097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23490,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1259.5909711787097
1: allocatable_rate=1276
1: delta=-16.40902882129035 (1259.5909711787097-1276)
1: sending_rate=1274
2018-04-15 14:46:41,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:41,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24323.866157000502
lowpan0: alpha_W=0.01; capacity=23955.84609368898
Sending rate 1274.5082701071553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23955,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1290, 'info': 'allocation'}


1: sending_rate=1274.5082701071553
1: allocatable_rate=1290
1: delta=-15.49172989284466 (1274.5082701071553-1290)
1: sending_rate=1288
2018-04-15 14:47:11,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:11,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6437
2018-04-15 14:47:23,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6494
2018-04-15 14:47:23,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6557
2018-04-15 14:47:23,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6616
2018-04-15 14:47:23,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6670
2018-04-15 14:47:23,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6728
2018-04-15 14:47:23,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6786
2018-04-15 14:47:23,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6844
2018-04-15 14:47:23,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6897
2018-04-15 14:47:23,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:23,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 6952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24780.627495430497
lowpan0: alpha_W=0.01; capacity=24416.28763275209
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24416,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1267, 'info': 'allocation'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1267
1: delta=21.591660918832304 (1288.5916609188323-1267)
1: sending_rate=1288
2018-04-15 14:47:41,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:41,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24602.82122047619
lowpan0: alpha_W=0.012; capacity=24207.292181159064
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24207,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1255, 'info': 'allocation'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1255
1: delta=33.591660918832304 (1288.5916609188323-1255)
1: sending_rate=1288
2018-04-15 14:48:11,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:11,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24426.79300827143
lowpan0: alpha_W=0.012; capacity=24000.804674985156
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24000,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1179, 'info': 'allocation'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1179
1: delta=109.5916609188323 (1288.5916609188323-1179)
1: sending_rate=1288
2018-04-15 14:48:41,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:41,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24270.025078188715
lowpan0: alpha_W=0.012; capacity=23817.795018885336
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23817,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1169
1: delta=119.5916609188323 (1288.5916609188323-1169)
1: sending_rate=1179
2018-04-15 14:49:11,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:11,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24114.82482740683
lowpan0: alpha_W=0.012; capacity=23636.981478658712
Sending rate 1179.8719691744393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23636,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1209, 'info': 'allocation'}


1: sending_rate=1179.8719691744393
1: allocatable_rate=1209
1: delta=-29.1280308255607 (1179.8719691744393-1209)
1: sending_rate=1206
2018-04-15 14:49:41,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:41,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24573.67657913276
lowpan0: alpha_W=0.01; capacity=24100.611663872125
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24100,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:11,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:11,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25027.939813341432
lowpan0: alpha_W=0.01; capacity=24559.605547233405
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24559,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:41,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:41,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
