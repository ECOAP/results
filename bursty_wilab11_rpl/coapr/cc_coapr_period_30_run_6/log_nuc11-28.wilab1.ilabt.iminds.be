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
2018-04-15 08:13:45,903 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 08:13:46,069 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:46,069 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:48,127 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 08:13:48,132 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 08:13:48,296 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:48,296 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 08:13:49,148 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:49,157 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:49,160 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:49,163 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 08:13:49,164 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 08:13:49,166 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:49,166 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 08:13:49,167 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:49,167 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:49,167 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:49,167 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:49,167 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:49,168 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:49,168 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:49,168 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 08:13:49,421 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 08:13:49,421 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:49,421 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:49,421 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:50,366 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 08:13:50,370 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 08:13:50,409 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 08:13:50,426 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75b10eeb00>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75b10eeb00>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f759c575e48>
2018-04-15 08:13:51,386 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 08:13:51,395 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 08:13:51,398 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 08:13:51,400 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 08:13:51,400 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 08:13:51,402 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:51,402 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 08:13:51,402 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 08:13:51,402 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 08:13:51,402 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:51,402 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:51,402 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:51,402 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:51,403 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:51,403 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 08:13:51,448 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 08:13:51,451 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 08:13:51,452 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 08:13:51,454 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 08:13:51,454 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:51,455 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:17,409 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 08:14:19,411 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:21,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:23,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:25,757 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:27,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:29,812 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:30,814 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:31,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:31,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:31,816 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:31,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:31,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:31,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:31,817 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:31,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:32,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:32,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:32,819 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:32,820 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:32,820 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:32,820 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:32,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:32,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:32,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:32,821 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:32,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:37,958 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:37,959 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 08:17:34,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 08:17:34,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 08:18:04,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:18:04,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 08:18:34,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:34,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 08:19:04,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:19:04,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (478,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 08:19:34,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:34,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 08:20:04,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:20:04,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=65.41070840913747
1: allocatable_rate=102
1: delta=-36.58929159086253 (65.41070840913747-102)
1: sending_rate=98
2018-04-15 08:20:34,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:34,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.764908777281
lowpan0: alpha_W=0.01; capacity=1336.764908777281
Sending rate 98.67370076446704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1336,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=98.67370076446704
1: allocatable_rate=137
1: delta=-38.32629923553296 (98.67370076446704-137)
1: sending_rate=133
2018-04-15 08:21:04,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:21:04,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2023.3972596895082
lowpan0: alpha_W=0.01; capacity=2023.3972596895082
Sending rate 133.51579097858792
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2023,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 135}


1: sending_rate=133.51579097858792
1: allocatable_rate=135
1: delta=-1.4842090214120844 (133.51579097858792-135)
1: sending_rate=134
2018-04-15 08:21:34,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:34,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2703.1632870926132
lowpan0: alpha_W=0.01; capacity=2703.1632870926132
Sending rate 134.86507190714437
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2703,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 125}


1: sending_rate=134.86507190714437
1: allocatable_rate=125
1: delta=9.865071907144369 (134.86507190714437-125)
1: sending_rate=134
2018-04-15 08:22:04,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:22:04,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3376.1316542216873
lowpan0: alpha_W=0.01; capacity=3376.1316542216873
Sending rate 134.86507190714437
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3376,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 150}


1: sending_rate=134.86507190714437
1: allocatable_rate=150
1: delta=-15.134928092855631 (134.86507190714437-150)
1: sending_rate=148
2018-04-15 08:22:35,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:35,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4042.3703376794706
lowpan0: alpha_W=0.01; capacity=4042.3703376794706
Sending rate 148.62409744610403
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4042,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 176}


1: sending_rate=148.62409744610403
1: allocatable_rate=176
1: delta=-27.37590255389597 (148.62409744610403-176)
1: sending_rate=173
2018-04-15 08:23:05,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:23:05,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4701.946634302676
lowpan0: alpha_W=0.01; capacity=4701.946634302676
Sending rate 173.51128158600946
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4701,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=173.51128158600946
1: allocatable_rate=201
1: delta=-27.48871841399054 (173.51128158600946-201)
1: sending_rate=198
2018-04-15 08:23:35,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:35,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.4271679596495
lowpan0: alpha_W=0.01; capacity=4742.4271679596495
Sending rate 198.50102559872812
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4742,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 226}


1: sending_rate=198.50102559872812
1: allocatable_rate=226
1: delta=-27.49897440127188 (198.50102559872812-226)
1: sending_rate=223
2018-04-15 08:24:05,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:24:05,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4782.502896280053
lowpan0: alpha_W=0.01; capacity=4782.502896280053
Sending rate 223.500093236248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4782,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=223.500093236248
1: allocatable_rate=228
1: delta=-4.499906763751994 (223.500093236248-228)
1: sending_rate=227
2018-04-15 08:24:36,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:36,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4851.34453398392
lowpan0: alpha_W=0.01; capacity=4851.34453398392
Sending rate 227.59091756693164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4851,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=227.59091756693164
1: allocatable_rate=230
1: delta=-2.409082433068363 (227.59091756693164-230)
1: sending_rate=229
2018-04-15 08:25:06,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:25:06,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4919.497755310747
lowpan0: alpha_W=0.01; capacity=4919.497755310747
Sending rate 229.7809925060847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 255}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:36,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:36,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:37,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:38,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 08:25:38,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 08:25:38,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:38,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:38,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 08:25:38,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 08:25:38,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:38,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2895
2018-04-15 08:25:40,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2968
2018-04-15 08:25:40,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3017
2018-04-15 08:25:41,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3067
2018-04-15 08:25:41,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3118
2018-04-15 08:25:41,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3172
2018-04-15 08:25:41,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:41,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3225
2018-04-15 08:25:41,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:48,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10338
2018-04-15 08:25:48,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12615
2018-04-15 08:25:50,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12671
2018-04-15 08:25:50,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:53,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14998
2018-04-15 08:25:53,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17037
2018-04-15 08:25:55,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17111
2018-04-15 08:25:55,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17191
2018-04-15 08:25:55,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17258
2018-04-15 08:25:55,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17307
2018-04-15 08:25:55,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17356
2018-04-15 08:25:55,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17416
2018-04-15 08:25:55,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17465
2018-04-15 08:25:55,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17514
2018-04-15 08:25:55,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17563
2018-04-15 08:25:55,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17612
2018-04-15 08:25:55,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17664
2018-04-15 08:25:55,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:55,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17713
2018-04-15 08:25:55,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:56,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17768
2018-04-15 08:25:56,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:56,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17813
2018-04-15 08:25:56,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:56,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17858
2018-04-15 08:25:56,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:56,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 17903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4986.969444424307
lowpan0: alpha_W=0.01; capacity=4986.969444424307
Sending rate 252.7073629550986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4986,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:26:06,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:26:06,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5053.766416646731
lowpan0: alpha_W=0.01; capacity=5053.766416646731
Sending rate 276.60976026864535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5053,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:36,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:36,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5061.562085813597
lowpan0: alpha_W=0.01; capacity=5061.562085813597
Sending rate 279.69179638805866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5061,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:27:06,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:06,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5069.279798288794
lowpan0: alpha_W=0.01; capacity=5069.279798288794
Sending rate 279.9719814898235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5069,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:36,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:36,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5106.087000305906
lowpan0: alpha_W=0.01; capacity=5106.087000305906
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5106,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:06,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:06,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5142.526130302847
lowpan0: alpha_W=0.01; capacity=5142.526130302847
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5142,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:36,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:36,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5178.600868999819
lowpan0: alpha_W=0.01; capacity=5178.600868999819
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5178,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:29:06,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:06,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5214.314860309821
lowpan0: alpha_W=0.01; capacity=5214.314860309821
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5214,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:36,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:36,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5249.671711706723
lowpan0: alpha_W=0.01; capacity=5249.671711706723
Sending rate 300.90885935115557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5249,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:30:06,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:30:06,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5284.674994589655
lowpan0: alpha_W=0.01; capacity=5284.674994589655
Sending rate 324.62807812283233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5284,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:37,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:37,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5319.328244643759
lowpan0: alpha_W=0.01; capacity=5319.328244643759
Sending rate 347.6934616475302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=347.6934616475302
1: allocatable_rate=419
1: delta=-71.30653835246977 (347.6934616475302-419)
1: sending_rate=412
2018-04-15 08:31:07,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-15 08:31:07,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5353.634962197321
lowpan0: alpha_W=0.01; capacity=5353.634962197321
Sending rate 412.51758742250274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5353,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=412.51758742250274
1: allocatable_rate=492
1: delta=-79.48241257749726 (412.51758742250274-492)
1: sending_rate=484
2018-04-15 08:31:37,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:31:37,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6000.098612575348
lowpan0: alpha_W=0.01; capacity=6000.098612575348
Sending rate 484.7743261293184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6000,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=484.7743261293184
1: allocatable_rate=563
1: delta=-78.22567387068159 (484.7743261293184-563)
1: sending_rate=555
2018-04-15 08:32:07,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 08:32:07,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6640.097626449595
lowpan0: alpha_W=0.01; capacity=6640.097626449595
Sending rate 555.8885751026653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6640,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=555.8885751026653
1: allocatable_rate=558
1: delta=-2.1114248973347003 (555.8885751026653-558)
1: sending_rate=557
2018-04-15 08:32:37,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-15 08:32:37,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7273.696650185098
lowpan0: alpha_W=0.01; capacity=7273.696650185098
Sending rate 557.8080522820604
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7273,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=557.8080522820604
1: allocatable_rate=624
1: delta=-66.19194771793957 (557.8080522820604-624)
1: sending_rate=617
2018-04-15 08:33:07,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:07,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7900.959683683247
lowpan0: alpha_W=0.01; capacity=7900.959683683247
Sending rate 617.98255020746
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7900,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=617.98255020746
1: allocatable_rate=618
1: delta=-0.017449792539991904 (617.98255020746-618)
1: sending_rate=617
2018-04-15 08:33:37,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:37,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8521.950086846415
lowpan0: alpha_W=0.01; capacity=8521.950086846415
Sending rate 617.9984136552237
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8521,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=617.9984136552237
1: allocatable_rate=612
1: delta=5.998413655223658 (617.9984136552237-612)
1: sending_rate=617
2018-04-15 08:34:07,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:34:07,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9136.73058597795
lowpan0: alpha_W=0.01; capacity=9136.73058597795
Sending rate 617.9984136552237
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9136,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=617.9984136552237
1: allocatable_rate=683
1: delta=-65.00158634477634 (617.9984136552237-683)
1: sending_rate=677
2018-04-15 08:34:37,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 08:34:37,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9132.86328011817
lowpan0: alpha_W=0.012; capacity=9132.089818946215
Sending rate 677.0907648777476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9132,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=677.0907648777476
1: allocatable_rate=752
1: delta=-74.90923512225243 (677.0907648777476-752)
1: sending_rate=745
2018-04-15 08:35:07,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:07,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9129.034647316988
lowpan0: alpha_W=0.012; capacity=9127.50474111886
Sending rate 745.1900695343406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9127,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=745.1900695343406
1: allocatable_rate=745
1: delta=0.1900695343406369 (745.1900695343406-745)
1: sending_rate=745
2018-04-15 08:35:37,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:37,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745
2018-04-15 08:35:37,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:38,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 08:35:38,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:38,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 08:35:38,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:38,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 08:35:38,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:38,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-15 08:35:38,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:38,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 170 299
2018-04-15 08:35:38,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:38,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-15 08:35:38,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:38,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 238 432
2018-04-15 08:35:38,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8257
2018-04-15 08:35:46,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14847
2018-04-15 08:35:53,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14918
2018-04-15 08:35:53,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 14974
2018-04-15 08:35:53,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 15023
2018-04-15 08:35:53,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15095
2018-04-15 08:35:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15194
2018-04-15 08:35:53,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:55,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17260
2018-04-15 08:35:55,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:55,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17306
2018-04-15 08:35:55,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:55,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17358
2018-04-15 08:35:55,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:55,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17419
2018-04-15 08:35:55,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:58,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20025
2018-04-15 08:35:58,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22087
2018-04-15 08:36:00,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22131
2018-04-15 08:36:00,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22180
2018-04-15 08:36:00,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22225
2018-04-15 08:36:00,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22300
2018-04-15 08:36:00,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22345
2018-04-15 08:36:00,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22397
2018-04-15 08:36:00,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22449
2018-04-15 08:36:00,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22494
2018-04-15 08:36:00,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22547
2018-04-15 08:36:00,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9737.744300843819
lowpan0: alpha_W=0.01; capacity=9736.229693707672
Sending rate 745.1900695343406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9736,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=745.1900695343406
1: allocatable_rate=659
1: delta=86.19006953434064 (745.1900695343406-659)
1: sending_rate=666
2018-04-15 08:36:07,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:07,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10340.36685783538
lowpan0: alpha_W=0.01; capacity=10338.867396770594
Sending rate 666.8354608667582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10338,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=666.8354608667582
1: allocatable_rate=651
1: delta=15.83546086675824 (666.8354608667582-651)
1: sending_rate=666
2018-04-15 08:36:37,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:37,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10295.29652259036
lowpan0: alpha_W=0.012; capacity=10284.800988009347
Sending rate 666.8354608667582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10284,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=666.8354608667582
1: allocatable_rate=613
1: delta=53.83546086675824 (666.8354608667582-613)
1: sending_rate=666
2018-04-15 08:37:07,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:07,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10250.67689069779
lowpan0: alpha_W=0.012; capacity=10231.383376153235
Sending rate 666.8354608667582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 611}


1: sending_rate=666.8354608667582
1: allocatable_rate=611
1: delta=55.83546086675824 (666.8354608667582-611)
1: sending_rate=666
2018-04-15 08:37:37,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:37,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10218.170121790812
lowpan0: alpha_W=0.012; capacity=10192.606775639397
Sending rate 666.8354608667582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10192,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=666.8354608667582
1: allocatable_rate=470
1: delta=196.83546086675824 (666.8354608667582-470)
1: sending_rate=487
2018-04-15 08:38:07,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:07,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10185.988420572903
lowpan0: alpha_W=0.012; capacity=10154.295494331724
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10154,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:38:37,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:37,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10154.128536367174
lowpan0: alpha_W=0.012; capacity=10116.443948399743
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:39:07,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:07,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10122.587251003502
lowpan0: alpha_W=0.012; capacity=10079.046621018946
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10079,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=487.8941328060689
1: allocatable_rate=467
1: delta=20.89413280606891 (487.8941328060689-467)
1: sending_rate=487
2018-04-15 08:39:38,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:38,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10108.861378493468
lowpan0: alpha_W=0.012; capacity=10063.09806156672
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10063,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=487.8941328060689
1: allocatable_rate=465
1: delta=22.89413280606891 (487.8941328060689-465)
1: sending_rate=487
2018-04-15 08:40:08,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:08,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10095.272764708532
lowpan0: alpha_W=0.012; capacity=10047.34088482792
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10047,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=487.8941328060689
1: allocatable_rate=464
1: delta=23.89413280606891 (487.8941328060689-464)
1: sending_rate=487
2018-04-15 08:40:38,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:38,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10081.820037061447
lowpan0: alpha_W=0.012; capacity=10031.772794209985
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10031,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=487.8941328060689
1: allocatable_rate=463
1: delta=24.89413280606891 (487.8941328060689-463)
1: sending_rate=487
2018-04-15 08:41:08,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:08,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10068.501836690832
lowpan0: alpha_W=0.012; capacity=10016.391520679465
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10016,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:41:38,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:38,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10667.816818323923
lowpan0: alpha_W=0.01; capacity=10616.22760547267
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10616,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:42:08,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:08,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11261.138650140683
lowpan0: alpha_W=0.01; capacity=11210.065329417943
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=487.8941328060689
1: allocatable_rate=460
1: delta=27.89413280606891 (487.8941328060689-460)
1: sending_rate=487
2018-04-15 08:42:38,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:38,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11848.527263639276
lowpan0: alpha_W=0.01; capacity=11797.964676123764
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11797,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=487.8941328060689
1: allocatable_rate=458
1: delta=29.89413280606891 (487.8941328060689-458)
1: sending_rate=487
2018-04-15 08:43:08,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:08,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12430.041991002883
lowpan0: alpha_W=0.01; capacity=12379.985029362526
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12379,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 485}


1: sending_rate=487.8941328060689
1: allocatable_rate=485
1: delta=2.89413280606891 (487.8941328060689-485)
1: sending_rate=487
2018-04-15 08:43:38,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:38,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13005.741571092854
lowpan0: alpha_W=0.01; capacity=12956.1851790689
Sending rate 487.8941328060689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.8941328060689
1: allocatable_rate=512
1: delta=-24.10586719393109 (487.8941328060689-512)
1: sending_rate=509
2018-04-15 08:44:08,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:08,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13575.684155381925
lowpan0: alpha_W=0.01; capacity=13526.62332727821
Sending rate 509.80855752782446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13526,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=509.80855752782446
1: allocatable_rate=513
1: delta=-3.191442472175538 (509.80855752782446-513)
1: sending_rate=512
2018-04-15 08:44:38,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:38,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14139.927313828106
lowpan0: alpha_W=0.01; capacity=14091.357094005429
Sending rate 512.7098688661658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=512.7098688661658
1: allocatable_rate=513
1: delta=-0.29013113383416567 (512.7098688661658-513)
1: sending_rate=512
2018-04-15 08:45:08,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:08,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14698.528040689826
lowpan0: alpha_W=0.01; capacity=14650.443523065374
Sending rate 512.9736244423788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14650,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 08:45:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=512.9736244423788
1: allocatable_rate=539
1: delta=-26.026375557621236 (512.9736244423788-539)
1: sending_rate=536
2018-04-15 08:45:38,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:38,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:40,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2228
2018-04-15 08:45:40,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:48,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10076
2018-04-15 08:45:48,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:55,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17549
2018-04-15 08:45:55,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:55,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17598
2018-04-15 08:45:55,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:55,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17646
2018-04-15 08:45:55,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:55,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17692
2018-04-15 08:45:55,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:58,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20653
2018-04-15 08:45:58,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14639.042760282928
lowpan0: alpha_W=0.012; capacity=14579.63820078859
Sending rate 536.633965858398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14579,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:46:05,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27471
2018-04-15 08:46:05,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:05,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27531
2018-04-15 08:46:05,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=536.633965858398
1: allocatable_rate=566
1: delta=-29.366034141601972 (536.633965858398-566)
1: sending_rate=563
2018-04-15 08:46:08,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:08,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:08,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30312
2018-04-15 08:46:08,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:08,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30364
2018-04-15 08:46:08,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:08,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30424
2018-04-15 08:46:08,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:08,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30469
2018-04-15 08:46:08,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:09,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30523
2018-04-15 08:46:09,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32972
2018-04-15 08:46:11,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33017
2018-04-15 08:46:11,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33063
2018-04-15 08:46:11,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33108
2018-04-15 08:46:11,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33161
2018-04-15 08:46:11,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33207
2018-04-15 08:46:11,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33251
2018-04-15 08:46:11,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33300
2018-04-15 08:46:11,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33345
2018-04-15 08:46:11,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33397
2018-04-15 08:46:11,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:11,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33442
2018-04-15 08:46:11,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33501
2018-04-15 08:46:12,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33567
2018-04-15 08:46:12,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33627
2018-04-15 08:46:12,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33678
2018-04-15 08:46:12,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14580.152332680098
lowpan0: alpha_W=0.012; capacity=14509.682542379127
Sending rate 563.3303605325816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14509,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=563.3303605325816
1: allocatable_rate=565
1: delta=-1.669639467418392 (563.3303605325816-565)
1: sending_rate=564
2018-04-15 08:46:38,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:38,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14504.350809353296
lowpan0: alpha_W=0.012; capacity=14419.566351870577
Sending rate 564.848214593871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14419,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=564.848214593871
1: allocatable_rate=1095
1: delta=-530.151785406129 (564.848214593871-1095)
1: sending_rate=1046
2018-04-15 08:47:08,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:47:08,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14429.307301259763
lowpan0: alpha_W=0.012; capacity=14330.53155564813
Sending rate 1046.8043831448972
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14330,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1086}


1: sending_rate=1046.8043831448972
1: allocatable_rate=1086
1: delta=-39.1956168551028 (1046.8043831448972-1086)
1: sending_rate=1082
2018-04-15 08:47:38,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:38,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14372.514228247166
lowpan0: alpha_W=0.012; capacity=14263.565176980352
Sending rate 1082.4367621040815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=1082.4367621040815
1: allocatable_rate=787
1: delta=295.4367621040815 (1082.4367621040815-787)
1: sending_rate=813
2018-04-15 08:48:09,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:09,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14316.289085964694
lowpan0: alpha_W=0.012; capacity=14197.402394856588
Sending rate 813.8578874640075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14197,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=813.8578874640075
1: allocatable_rate=780
1: delta=33.85788746400749 (813.8578874640075-780)
1: sending_rate=813
2018-04-15 08:48:39,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:39,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14289.792861771713
lowpan0: alpha_W=0.012; capacity=14167.033566118309
Sending rate 813.8578874640075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14167,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=813.8578874640075
1: allocatable_rate=774
1: delta=39.85788746400749 (813.8578874640075-774)
1: sending_rate=813
2018-04-15 08:49:09,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:09,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14263.561599820663
lowpan0: alpha_W=0.012; capacity=14137.029163324889
Sending rate 813.8578874640075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14137,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=813.8578874640075
1: allocatable_rate=769
1: delta=44.85788746400749 (813.8578874640075-769)
1: sending_rate=813
2018-04-15 08:49:39,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:39,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14208.425983822457
lowpan0: alpha_W=0.012; capacity=14072.38481336499
Sending rate 813.8578874640075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14072,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=813.8578874640075
1: allocatable_rate=752
1: delta=61.85788746400749 (813.8578874640075-752)
1: sending_rate=813
2018-04-15 08:50:09,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:09,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14153.841723984233
lowpan0: alpha_W=0.012; capacity=14008.51619560461
Sending rate 813.8578874640075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14008,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=813.8578874640075
1: allocatable_rate=749
1: delta=64.85788746400749 (813.8578874640075-749)
1: sending_rate=813
2018-04-15 08:50:39,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:39,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14099.80330674439
lowpan0: alpha_W=0.012; capacity=13945.414001257355
Sending rate 813.8578874640075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13945,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=813.8578874640075
1: allocatable_rate=703
1: delta=110.85788746400749 (813.8578874640075-703)
1: sending_rate=713
2018-04-15 08:51:09,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:09,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14046.305273676946
lowpan0: alpha_W=0.012; capacity=13883.069033242267
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13883,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=713.0779897694553
1: allocatable_rate=701
1: delta=12.077989769455257 (713.0779897694553-701)
1: sending_rate=713
2018-04-15 08:51:39,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:39,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14022.508887606842
lowpan0: alpha_W=0.012; capacity=13856.47220484336
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=713.0779897694553
1: allocatable_rate=700
1: delta=13.077989769455257 (713.0779897694553-700)
1: sending_rate=713
2018-04-15 08:52:09,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:09,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13998.95046539744
lowpan0: alpha_W=0.012; capacity=13830.19453838524
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13830,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=713.0779897694553
1: allocatable_rate=700
1: delta=13.077989769455257 (713.0779897694553-700)
1: sending_rate=713
2018-04-15 08:52:39,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:39,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13946.460960743465
lowpan0: alpha_W=0.012; capacity=13769.232203924617
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13769,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=713.0779897694553
1: allocatable_rate=698
1: delta=15.077989769455257 (713.0779897694553-698)
1: sending_rate=713
2018-04-15 08:53:09,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:09,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13894.496351136031
lowpan0: alpha_W=0.012; capacity=13709.001417477522
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13709,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=713.0779897694553
1: allocatable_rate=696
1: delta=17.077989769455257 (713.0779897694553-696)
1: sending_rate=713
2018-04-15 08:53:39,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:39,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13843.051387624671
lowpan0: alpha_W=0.012; capacity=13649.493400467793
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=713.0779897694553
1: allocatable_rate=694
1: delta=19.077989769455257 (713.0779897694553-694)
1: sending_rate=713
2018-04-15 08:54:09,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:09,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13792.120873748425
lowpan0: alpha_W=0.012; capacity=13590.699479662178
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13590,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=713.0779897694553
1: allocatable_rate=691
1: delta=22.077989769455257 (713.0779897694553-691)
1: sending_rate=713
2018-04-15 08:54:39,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:39,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13741.699665010941
lowpan0: alpha_W=0.012; capacity=13532.611085906232
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13532,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=713.0779897694553
1: allocatable_rate=689
1: delta=24.077989769455257 (713.0779897694553-689)
1: sending_rate=713
2018-04-15 08:55:09,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:09,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13691.782668360831
lowpan0: alpha_W=0.012; capacity=13475.219752875357
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13475,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 08:55:37,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=713.0779897694553
1: allocatable_rate=711
1: delta=2.0779897694552574 (713.0779897694553-711)
1: sending_rate=713
2018-04-15 08:55:40,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:40,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:45,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6927
2018-04-15 08:55:45,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6972
2018-04-15 08:55:45,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7018
2018-04-15 08:55:45,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7063
2018-04-15 08:55:45,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7108
2018-04-15 08:55:45,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7154
2018-04-15 08:55:45,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7199
2018-04-15 08:55:45,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7244
2018-04-15 08:55:45,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7290
2018-04-15 08:55:45,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7339
2018-04-15 08:55:45,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7393
2018-04-15 08:55:45,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7446
2018-04-15 08:55:45,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7491
2018-04-15 08:55:45,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7536
2018-04-15 08:55:45,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7585
2018-04-15 08:55:45,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7630
2018-04-15 08:55:45,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7675
2018-04-15 08:55:45,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7721
2018-04-15 08:55:45,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7770
2018-04-15 08:55:45,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7815
2018-04-15 08:55:45,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16478
2018-04-15 08:55:54,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13642.364841677223
lowpan0: alpha_W=0.012; capacity=13418.517115840852
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13418,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 706}


1: sending_rate=713.0779897694553
1: allocatable_rate=706
1: delta=7.077989769455257 (713.0779897694553-706)
1: sending_rate=713
2018-04-15 08:56:10,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:10,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:56:28,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50012
2018-04-15 08:56:28,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:31,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52258
2018-04-15 08:56:31,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:31,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52321
2018-04-15 08:56:31,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:31,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52398
2018-04-15 08:56:31,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:31,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52460
2018-04-15 08:56:31,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:31,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52526
2018-04-15 08:56:31,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:31,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52588
2018-04-15 08:56:31,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:31,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52651
2018-04-15 08:56:31,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:31,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13593.44119326045
lowpan0: alpha_W=0.012; capacity=13362.494910450761
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=713.0779897694553
1: allocatable_rate=702
1: delta=11.077989769455257 (713.0779897694553-702)
1: sending_rate=713
2018-04-15 08:56:40,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:40,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13515.84011466118
lowpan0: alpha_W=0.012; capacity=13272.144971525353
Sending rate 713.0779897694553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13272,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=713.0779897694553
1: allocatable_rate=1200
1: delta=-486.92201023054474 (713.0779897694553-1200)
1: sending_rate=1155
2018-04-15 08:57:05,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 08:57:05,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13439.015046847902
lowpan0: alpha_W=0.012; capacity=13182.87923186705
Sending rate 1155.7343627063142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13182,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1155.7343627063142
1: allocatable_rate=1191
1: delta=-35.26563729368581 (1155.7343627063142-1191)
1: sending_rate=1187
2018-04-15 08:57:35,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:57:35,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13374.624896379422
lowpan0: alpha_W=0.012; capacity=13108.684681084645
Sending rate 1187.7940329733012
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13108,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=1187.7940329733012
1: allocatable_rate=682
1: delta=505.7940329733012 (1187.7940329733012-682)
1: sending_rate=727
2018-04-15 08:58:05,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:05,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13310.878647415628
lowpan0: alpha_W=0.012; capacity=13035.38046491163
Sending rate 727.9812757248455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=727.9812757248455
1: allocatable_rate=677
1: delta=50.981275724845545 (727.9812757248455-677)
1: sending_rate=727
2018-04-15 08:58:35,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:35,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13247.769860941471
lowpan0: alpha_W=0.012; capacity=12962.95589933269
Sending rate 727.9812757248455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12962,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 673}


1: sending_rate=727.9812757248455
1: allocatable_rate=673
1: delta=54.981275724845545 (727.9812757248455-673)
1: sending_rate=727
2018-04-15 08:59:05,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:05,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13185.292162332056
lowpan0: alpha_W=0.012; capacity=12891.400428540697
Sending rate 727.9812757248455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12891,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=727.9812757248455
1: allocatable_rate=669
1: delta=58.981275724845545 (727.9812757248455-669)
1: sending_rate=727
2018-04-15 08:59:35,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:35,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13123.439240708736
lowpan0: alpha_W=0.012; capacity=12820.703623398209
Sending rate 727.9812757248455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12820,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=727.9812757248455
1: allocatable_rate=665
1: delta=62.981275724845545 (727.9812757248455-665)
1: sending_rate=727
2018-04-15 09:00:05,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 09:00:05,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13050.538181634982
lowpan0: alpha_W=0.012; capacity=12736.855179917431
Sending rate 727.9812757248455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12736,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=727.9812757248455
1: allocatable_rate=661
1: delta=66.98127572484555 (727.9812757248455-661)
1: sending_rate=667
2018-04-15 09:00:35,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:35,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12978.366133151965
lowpan0: alpha_W=0.012; capacity=12654.012917758422
Sending rate 667.0892068840769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12654,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=667.0892068840769
1: allocatable_rate=681
1: delta=-13.91079311592307 (667.0892068840769-681)
1: sending_rate=679
2018-04-15 09:01:05,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:01:05,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13548.582471820446
lowpan0: alpha_W=0.01; capacity=13227.472788580837
Sending rate 679.735382444007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13227,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=679.735382444007
1: allocatable_rate=701
1: delta=-21.264617555993027 (679.735382444007-701)
1: sending_rate=699
2018-04-15 09:01:35,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:35,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14113.096647102242
lowpan0: alpha_W=0.01; capacity=13795.19806069503
Sending rate 699.0668529494552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13795,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=699.0668529494552
1: allocatable_rate=721
1: delta=-21.93314705054479 (699.0668529494552-721)
1: sending_rate=719
2018-04-15 09:02:05,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:02:05,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14021.96568063122
lowpan0: alpha_W=0.012; capacity=13689.655683966688
Sending rate 719.0060775408596
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13689,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.0060775408596
1: allocatable_rate=741
1: delta=-21.993922459140435 (719.0060775408596-741)
1: sending_rate=739
2018-04-15 09:02:35,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:35,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13931.746023824908
lowpan0: alpha_W=0.012; capacity=13585.379815759088
Sending rate 739.0005525037145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13585,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.0005525037145
1: allocatable_rate=760
1: delta=-20.999447496285484 (739.0005525037145-760)
1: sending_rate=758
2018-04-15 09:03:05,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:03:05,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=13824.24674540484
lowpan0: alpha_W=0.012; capacity=13460.537076151797
Sending rate 758.0909593185195
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13460,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=758.0909593185195
1: allocatable_rate=780
1: delta=-21.90904068148052 (758.0909593185195-780)
1: sending_rate=778
2018-04-15 09:03:36,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:36,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=13717.822459768973
lowpan0: alpha_W=0.012; capacity=13337.192449419794
Sending rate 778.0082690289563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=778.0082690289563
1: allocatable_rate=799
1: delta=-20.991730971043694 (778.0082690289563-799)
1: sending_rate=797
2018-04-15 09:04:06,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:04:06,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14280.644235171283
lowpan0: alpha_W=0.01; capacity=13903.820524925595
Sending rate 797.0916608208142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13903,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=797.0916608208142
1: allocatable_rate=818
1: delta=-20.90833917918576 (797.0916608208142-818)
1: sending_rate=816
2018-04-15 09:04:36,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:36,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14837.83779281957
lowpan0: alpha_W=0.01; capacity=14464.782319676338
Sending rate 816.0992418928013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14464,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=816.0992418928013
1: allocatable_rate=837
1: delta=-20.900758107198726 (816.0992418928013-837)
1: sending_rate=835
2018-04-15 09:05:06,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:05:06,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15389.459414891373
lowpan0: alpha_W=0.01; capacity=15020.134496479575
Sending rate 835.0999310811637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15020,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=835.0999310811637
1: allocatable_rate=855
1: delta=-19.90006891883627 (835.0999310811637-855)
1: sending_rate=853
2018-04-15 09:05:36,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:36,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:38,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2563
2018-04-15 09:05:40,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2638
2018-04-15 09:05:40,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2728
2018-04-15 09:05:40,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2817
2018-04-15 09:05:40,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:40,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2912
2018-04-15 09:05:40,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2992
2018-04-15 09:05:41,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3084
2018-04-15 09:05:41,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3138
2018-04-15 09:05:41,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3191
2018-04-15 09:05:41,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3246
2018-04-15 09:05:41,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3304
2018-04-15 09:05:41,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3358
2018-04-15 09:05:41,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3417
2018-04-15 09:05:41,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3479
2018-04-15 09:05:41,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3538
2018-04-15 09:05:41,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3603
2018-04-15 09:05:41,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3657
2018-04-15 09:05:41,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3719
2018-04-15 09:05:41,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3786
2018-04-15 09:05:41,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:56,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18188
2018-04-15 09:05:56,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:56,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18255
2018-04-15 09:05:56,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:56,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18322
2018-04-15 09:05:56,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:56,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18384
2018-04-15 09:05:56,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:56,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18446
2018-04-15 09:05:56,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:56,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18515
2018-04-15 09:05:56,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:56,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18591
2018-04-15 09:05:56,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21542
2018-04-15 09:05:59,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21613
2018-04-15 09:05:59,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24607
2018-04-15 09:06:03,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15935.564820742458
lowpan0: alpha_W=0.01; capacity=15569.933151514779
Sending rate 853.1909028255603
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15569,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1623}


1: sending_rate=853.1909028255603
1: allocatable_rate=1623
1: delta=-769.8090971744397 (853.1909028255603-1623)
1: sending_rate=1553
2018-04-15 09:06:06,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:06:06,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15834.542505868367
lowpan0: alpha_W=0.012; capacity=15453.093953696602
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15453,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1656}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:36,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:36,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15734.530414143017
lowpan0: alpha_W=0.012; capacity=15337.656826252241
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:07:06,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:06,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15647.185110001587
lowpan0: alpha_W=0.012; capacity=15237.604944337214
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15237,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:36,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:36,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15560.713258901571
lowpan0: alpha_W=0.012; capacity=15138.753685005167
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15138,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:08:06,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:06,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16105.106126312556
lowpan0: alpha_W=0.01; capacity=15687.366148155115
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 864}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:36,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:36,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16644.05506504943
lowpan0: alpha_W=0.01; capacity=16230.492486673564
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:09:06,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:09:06,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
