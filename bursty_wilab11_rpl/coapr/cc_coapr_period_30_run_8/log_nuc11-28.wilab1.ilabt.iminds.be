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
2018-04-15 15:49:35,220 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 15:49:35,385 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:35,385 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:37,452 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f938e95b5f8>
2018-04-15 15:49:37,457 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 15:49:37,619 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:37,620 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 15:49:38,473 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:38,476 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:38,479 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:38,482 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:38,483 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:38,485 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:38,485 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 15:49:38,485 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:38,485 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:38,485 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:38,485 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:38,486 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:38,486 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:38,486 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:38,486 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:38,737 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:38,737 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:38,737 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:38,737 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:39,684 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f938e95b5f8>
2018-04-15 15:49:39,688 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 15:49:39,724 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 15:49:39,736 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f938e967a58>
2018-04-15 15:49:40,704 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 15:49:40,712 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 15:49:40,717 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 15:49:40,720 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 15:49:40,720 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 15:49:40,722 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:40,723 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 15:49:40,723 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 15:49:40,723 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 15:49:40,723 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:40,723 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:40,723 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:40,723 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:40,723 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:40,724 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 15:49:40,756 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 15:49:40,759 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 15:49:40,760 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 15:49:40,761 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 15:49:40,762 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:40,763 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:50:06,691 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:50:08,691 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:12,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:14,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:16,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:18,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:20,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:21,202 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:22,204 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:22,204 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:22,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:22,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:22,205 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:22,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:22,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:22,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:23,207 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:23,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:23,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:23,208 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:23,208 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:23,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:23,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:23,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:23,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:23,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:23,209 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:27,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:27,710 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 15:53:25,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 15:53:25,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 15:53:55,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:55,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 15:54:25,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:25,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1007,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 15:54:55,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:55,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1697,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 15:55:25,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:25,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1767,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 15:55:55,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:55,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1837,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 15:56:25,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:25,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.9381024022812
lowpan0: alpha_W=0.01; capacity=1906.9381024022812
Sending rate 70.49188258264886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1906,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 15:56:55,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:55,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1975.3687213782584
lowpan0: alpha_W=0.01; capacity=1975.3687213782584
Sending rate 73.68108023478626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1975,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 15:57:25,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:25,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2655.615034164476
lowpan0: alpha_W=0.01; capacity=2655.615034164476
Sending rate 97.60737093043511
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2655,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 15:57:55,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:55,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3329.0588838228314
lowpan0: alpha_W=0.01; capacity=3329.0588838228314
Sending rate 123.41885190276682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3329,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 15:58:26,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:26,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3383.268294984603
lowpan0: alpha_W=0.01; capacity=3383.268294984603
Sending rate 148.49262290025152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3383,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 15:58:56,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:56,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3436.935612034757
lowpan0: alpha_W=0.01; capacity=3436.935612034757
Sending rate 174.40842026365922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3436,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 15:59:26,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:26,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3490.0662559144093
lowpan0: alpha_W=0.01; capacity=3490.0662559144093
Sending rate 199.49167456942357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3490,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 15:59:56,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:56,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3542.665593355265
lowpan0: alpha_W=0.01; capacity=3542.665593355265
Sending rate 224.49924314267486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 16:00:26,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:26,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4207.238937421713
lowpan0: alpha_W=0.01; capacity=4207.238937421713
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4207,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:56,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:56,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4865.166548047496
lowpan0: alpha_W=0.01; capacity=4865.166548047496
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4865,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:26,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:26,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:27,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 16:01:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 16:01:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-15 16:01:27,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-15 16:01:27,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:27,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-15 16:01:27,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 16:01:27,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:27,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-15 16:01:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-15 16:01:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:27,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:28,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-15 16:01:28,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 16:01:28,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:28,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:28,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-15 16:01:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 16:01:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:28,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-15 16:01:28,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-15 16:01:28,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:28,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:28,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 272 473
2018-04-15 16:01:28,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-15 16:01:28,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:28,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3411
2018-04-15 16:01:31,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3456
2018-04-15 16:01:31,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3501
2018-04-15 16:01:31,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3546
2018-04-15 16:01:31,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3598
2018-04-15 16:01:31,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3648
2018-04-15 16:01:31,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3696
2018-04-15 16:01:31,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3741
2018-04-15 16:01:31,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3786
2018-04-15 16:01:31,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3848
2018-04-15 16:01:31,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 646 3902
2018-04-15 16:01:31,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 680 3948
2018-04-15 16:01:31,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 714 4001
2018-04-15 16:01:31,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 748 4054
2018-04-15 16:01:31,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 782 4108
2018-04-15 16:01:31,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 816 4169
2018-04-15 16:01:31,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 850 4222
2018-04-15 16:01:32,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 884 4275
2018-04-15 16:01:32,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 918 4322
2018-04-15 16:01:32,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:32,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 952 4404
2018-04-15 16:01:32,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 986 7068
2018-04-15 16:01:34,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1020 7118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4904.014882567021
lowpan0: alpha_W=0.01; capacity=4904.014882567021
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4904,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:56,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:56,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4942.474733741351
lowpan0: alpha_W=0.01; capacity=4942.474733741351
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4942,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:26,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:26,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4951.3833197372705
lowpan0: alpha_W=0.01; capacity=4951.3833197372705
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4951,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:56,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:56,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4960.2028198732305
lowpan0: alpha_W=0.01; capacity=4960.2028198732305
Sending rate 280.8728147093118
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:26,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:26,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5027.267458341165
lowpan0: alpha_W=0.01; capacity=5027.267458341165
Sending rate 280.98843770084653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5027,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:56,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:56,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5093.661450424421
lowpan0: alpha_W=0.01; capacity=5093.661450424421
Sending rate 280.99894888189516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5093,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:26,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:26,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5742.724835920177
lowpan0: alpha_W=0.01; capacity=5742.724835920177
Sending rate 281.9089953528996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5742,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:56,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:56,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6385.2975875609745
lowpan0: alpha_W=0.01; capacity=6385.2975875609745
Sending rate 281.9917268502636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6385,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:26,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:26,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6408.944611685365
lowpan0: alpha_W=0.01; capacity=6408.944611685365
Sending rate 303.8174297136603
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6408,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:56,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:56,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6432.355165568511
lowpan0: alpha_W=0.01; capacity=6432.355165568511
Sending rate 327.6197663376055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6432,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:27,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:27,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7068.031613912826
lowpan0: alpha_W=0.01; capacity=7068.031613912826
Sending rate 351.60179693978233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7068,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:57,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:57,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7697.351297773698
lowpan0: alpha_W=0.01; capacity=7697.351297773698
Sending rate 374.6910724490711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7697,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:27,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:27,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7707.877784795961
lowpan0: alpha_W=0.01; capacity=7707.877784795961
Sending rate 397.699188404461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7707,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:57,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:57,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7718.299006948001
lowpan0: alpha_W=0.01; capacity=7718.299006948001
Sending rate 420.69992621858734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7718,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:27,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:27,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8341.11601687852
lowpan0: alpha_W=0.01; capacity=8341.11601687852
Sending rate 443.69999329259883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8341,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:57,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:57,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8957.704856709735
lowpan0: alpha_W=0.01; capacity=8957.704856709735
Sending rate 486.69999939023626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8957,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:27,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:27,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9568.127808142637
lowpan0: alpha_W=0.01; capacity=9568.127808142637
Sending rate 510.60909085365785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:57,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:57,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10172.44653006121
lowpan0: alpha_W=0.01; capacity=10172.44653006121
Sending rate 531.8735537139689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:27,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:27,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10770.722064760597
lowpan0: alpha_W=0.01; capacity=10770.722064760597
Sending rate 553.8066867012699
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10770,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:57,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:57,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11363.014844112991
lowpan0: alpha_W=0.01; capacity=11363.014844112991
Sending rate 574.8915169728427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11363,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:27,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:27,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:27,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11366.051362338527
lowpan0: alpha_W=0.01; capacity=11366.051362338527
Sending rate 595.899228815713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11366,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:57,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:57,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:57,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29560
2018-04-15 16:11:57,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:59,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31576
2018-04-15 16:11:59,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:59,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31640
2018-04-15 16:11:59,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39730
2018-04-15 16:12:08,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39775
2018-04-15 16:12:08,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39821
2018-04-15 16:12:08,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39866
2018-04-15 16:12:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39911
2018-04-15 16:12:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39957
2018-04-15 16:12:08,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40002
2018-04-15 16:12:08,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40047
2018-04-15 16:12:08,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40092
2018-04-15 16:12:08,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40137
2018-04-15 16:12:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40182
2018-04-15 16:12:08,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40228
2018-04-15 16:12:08,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40277
2018-04-15 16:12:08,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:08,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40323
2018-04-15 16:12:08,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:11,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43096
2018-04-15 16:12:11,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:11,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43141
2018-04-15 16:12:11,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:13,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45437
2018-04-15 16:12:13,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:13,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45483
2018-04-15 16:12:13,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45528
2018-04-15 16:12:14,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45573
2018-04-15 16:12:14,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45630
2018-04-15 16:12:14,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45708
2018-04-15 16:12:14,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45782
2018-04-15 16:12:14,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45827
2018-04-15 16:12:14,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45887
2018-04-15 16:12:14,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45932
2018-04-15 16:12:14,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:14,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45983


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11369.057515381808
lowpan0: alpha_W=0.01; capacity=11369.057515381808
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11369,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:27,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:27,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11305.36694022799
lowpan0: alpha_W=0.012; capacity=11292.628825197226
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:57,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:57,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11242.31327082571
lowpan0: alpha_W=0.012; capacity=11217.117279294858
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11217,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:27,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:27,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11199.890138117453
lowpan0: alpha_W=0.012; capacity=11166.51187194332
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11166,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:57,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:57,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11157.891236736277
lowpan0: alpha_W=0.012; capacity=11116.513729479999
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11116,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:27,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:27,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11133.812324368915
lowpan0: alpha_W=0.012; capacity=11088.115564726239
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11088,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:58,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:58,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11109.974201125226
lowpan0: alpha_W=0.012; capacity=11060.058177949524
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11060,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:28,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:28,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11086.374459113973
lowpan0: alpha_W=0.012; capacity=11032.33747981413
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11032,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:58,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:58,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11063.010714522834
lowpan0: alpha_W=0.012; capacity=11004.94943005636
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11004,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:28,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:28,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11652.380607377605
lowpan0: alpha_W=0.01; capacity=11594.899935755797
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11594,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:58,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:58,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12235.85680130383
lowpan0: alpha_W=0.01; capacity=12178.950936398238
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12178,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:28,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:28,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12230.164899957457
lowpan0: alpha_W=0.012; capacity=12172.803525161458
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:58,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:58,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12224.529917624548
lowpan0: alpha_W=0.012; capacity=12166.729882859521
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12166,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:28,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:28,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12802.284618448302
lowpan0: alpha_W=0.01; capacity=12745.062584030926
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12745,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:58,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:58,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13374.261772263819
lowpan0: alpha_W=0.01; capacity=13317.611958190617
Sending rate 610.6272663538489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:28,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:28,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13940.51915454118
lowpan0: alpha_W=0.01; capacity=13884.43583860871
Sending rate 633.69338785035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13884,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:58,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:58,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14501.113962995769
lowpan0: alpha_W=0.01; capacity=14445.591480222622
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14445,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:28,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:28,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15056.10282336581
lowpan0: alpha_W=0.01; capacity=15001.135565420394
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15001,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:58,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:58,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15605.541795132152
lowpan0: alpha_W=0.01; capacity=15551.12420976619
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15551,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 16:21:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:27,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 16:21:27,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 16:21:27,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:27,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:27,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 16:21:27,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:27,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 16:21:27,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:27,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 16:21:27,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-15 16:21:28,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-15 16:21:28,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-15 16:21:28,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 16:21:28,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-15 16:21:28,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 16:21:28,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-15 16:21:28,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 16:21:28,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 340 500
2018-04-15 16:21:28,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 16:21:28,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 374 554
2018-04-15 16:21:28,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 16:21:28,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 408 614
2018-04-15 16:21:28,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 16:21:28,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 442 666
2018-04-15 16:21:28,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 16:21:28,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 476 713
2018-04-15 16:21:28,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 16:21:28,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 510 762
2018-04-15 16:21:28,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 16:21:28,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 544 809
2018-04-15 16:21:28,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 16:21:28,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 578 857
2018-04-15 16:21:28,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 16:21:28,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 612 920
2018-04-15 16:21:28,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-15 16:21:28,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 646 969
2018-04-15 16:21:28,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 16:21:28,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 16:21:28,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 680 1018
2018-04-15 16:21:28,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 16:21:28,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:21:28,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:28,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:28,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:31,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 714 3604
2018-04-15 16:21:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 748 3650
2018-04-15 16:21:31,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3695
2018-04-15 16:21:31,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 816 3740
2018-04-15 16:21:31,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 850 3786
2018-04-15 16:21:31,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 884 3840
2018-04-15 16:21:31,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 918 3890
2018-04-15 16:21:31,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 952 3943
2018-04-15 16:21:31,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 986 6323
2018-04-15 16:21:34,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1020 6389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15536.98637718083
lowpan0: alpha_W=0.012; capacity=15469.510719248996
Sending rate 675.2371354367798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:58,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:58,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15469.116513409022
lowpan0: alpha_W=0.012; capacity=15388.876590618007
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15388,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:28,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:28,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:53,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:53,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15384.425348274932
lowpan0: alpha_W=0.012; capacity=15288.210071530591
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15288,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15300.581094792182
lowpan0: alpha_W=0.012; capacity=15188.751550672225
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15188,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:24,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:24,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15264.241950510926
lowpan0: alpha_W=0.012; capacity=15146.486532064158
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15146,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:54,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:54,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15228.266197672483
lowpan0: alpha_W=0.012; capacity=15104.728693679388
Sending rate 744.423447400304
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15104,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:24:24,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:24,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15163.483535695757
lowpan0: alpha_W=0.012; capacity=15028.471949355235
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15028,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:54,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:54,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15099.3487003388
lowpan0: alpha_W=0.012; capacity=14953.130285962972
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14953,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:25:24,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:24,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15648.355213335411
lowpan0: alpha_W=0.01; capacity=15503.598983103342
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15503,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:54,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:54,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16191.871661202058
lowpan0: alpha_W=0.01; capacity=16048.562993272308
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16048,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:26:24,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:24,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16117.452944590037
lowpan0: alpha_W=0.012; capacity=15960.98023735304
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:54,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:54,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16043.778415144137
lowpan0: alpha_W=0.012; capacity=15874.448474504803
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15874,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:27:25,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:25,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15970.840630992696
lowpan0: alpha_W=0.012; capacity=15788.955092810746
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15788,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:55,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:55,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15898.63222468277
lowpan0: alpha_W=0.012; capacity=15704.487631697017
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15704,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:28:25,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:25,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16439.645902435943
lowpan0: alpha_W=0.01; capacity=16247.442755380047
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16247,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:55,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:55,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16975.249443411583
lowpan0: alpha_W=0.01; capacity=16784.968327826246
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16784,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:29:25,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:25,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17505.496948977467
lowpan0: alpha_W=0.01; capacity=17317.118644547983
Sending rate 801.4458478192339
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:55,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:55,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18030.441979487692
lowpan0: alpha_W=0.01; capacity=17843.947458102502
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17843,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:30:25,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:25,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18550.137559692816
lowpan0: alpha_W=0.01; capacity=18365.50798352148
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18365,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:55,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:55,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19064.63618409589
lowpan0: alpha_W=0.01; capacity=18881.852903686264
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18881,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:31:25,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:25,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:27,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18961.48982225493
lowpan0: alpha_W=0.012; capacity=18760.27066884203
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18760,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:55,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:55,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:10,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41717
2018-04-15 16:32:10,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18841.87492403238
lowpan0: alpha_W=0.012; capacity=18619.147420815923
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:26,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:26,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:47,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77951
2018-04-15 16:32:47,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18723.456174792056
lowpan0: alpha_W=0.012; capacity=18479.717651766132
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18479,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=2279
1: delta=-1449.7776501982514 (829.2223498017486-2279)
1: sending_rate=2147
2018-04-15 16:32:56,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:32:56,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18606.221613044134
lowpan0: alpha_W=0.012; capacity=18341.961039944938
Sending rate 2147.2020318001587
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18341,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2147.2020318001587
1: allocatable_rate=2262
1: delta=-114.7979681998413 (2147.2020318001587-2262)
1: sending_rate=2251
2018-04-15 16:33:26,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-15 16:33:26,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251
2018-04-15 16:33:28,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118555
2018-04-15 16:33:28,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18490.159396913692
lowpan0: alpha_W=0.012; capacity=18205.857507465596
Sending rate 2251.5638210727416
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18205,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18341, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2251.5638210727416
1: allocatable_rate=18341
1: delta=-16089.436178927259 (2251.5638210727416-18341)
1: sending_rate=16878
2018-04-15 16:33:56,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16878
2018-04-15 16:33:56,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16878
2018-04-15 16:34:09,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 158859
2018-04-15 16:34:09,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16878
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18392.757802944554
lowpan0: alpha_W=0.012; capacity=18092.38721737601
Sending rate 16878.323983733884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18092,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16878.323983733884
1: allocatable_rate=18205
1: delta=-1326.6760162661158 (16878.323983733884-18205)
1: sending_rate=18084
2018-04-15 16:34:26,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18084
2018-04-15 16:34:26,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18084
2018-04-15 16:34:41,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 190946
2018-04-15 16:34:41,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18084


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18296.33022491511
lowpan0: alpha_W=0.012; capacity=17980.2785707675
Sending rate 18084.393089430352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17980,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18084.393089430352
1: allocatable_rate=18092
1: delta=-7.60691056964788 (18084.393089430352-18092)
1: sending_rate=18091
2018-04-15 16:34:56,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18091
2018-04-15 16:34:56,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18091
2018-04-15 16:35:13,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221996
2018-04-15 16:35:13,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18091
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18200.86692266596
lowpan0: alpha_W=0.012; capacity=17869.515227918288
Sending rate 18091.308462675486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17869,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17980, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18091.308462675486
1: allocatable_rate=17980
1: delta=111.30846267548623 (18091.308462675486-17980)
1: sending_rate=18091
2018-04-15 16:35:26,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18091
2018-04-15 16:35:26,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18091
2018-04-15 16:35:50,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 258307
2018-04-15 16:35:50,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18106.3582534393
lowpan0: alpha_W=0.012; capacity=17760.08104518327
Sending rate 18091.308462675486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17760,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18091.308462675486
1: allocatable_rate=17869
1: delta=222.30846267548623 (18091.308462675486-17869)
1: sending_rate=18091
2018-04-15 16:35:56,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18091
2018-04-15 16:35:56,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18091
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18012.794670904907
lowpan0: alpha_W=0.012; capacity=17651.96007264107
Sending rate 18091.308462675486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17651,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18091.308462675486
1: allocatable_rate=17760
1: delta=331.3084626754862 (18091.308462675486-17760)
1: sending_rate=18091
2018-04-15 16:36:26,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18091
2018-04-15 16:36:26,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18091
2018-04-15 16:36:32,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 299210
2018-04-15 16:36:32,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17920.166724195857
lowpan0: alpha_W=0.012; capacity=17545.136551769378
Sending rate 18091.308462675486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17545,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18091.308462675486
1: allocatable_rate=17651
1: delta=440.3084626754862 (18091.308462675486-17651)
1: sending_rate=18091
2018-04-15 16:36:56,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18091
2018-04-15 16:36:56,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18091
2018-04-15 16:37:06,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 333102
2018-04-15 16:37:06,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18091
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18440.965056953897
lowpan0: alpha_W=0.01; capacity=18069.685186251685
Sending rate 18091.308462675486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18069,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18091.308462675486
1: allocatable_rate=17545
1: delta=546.3084626754862 (18091.308462675486-17545)
1: sending_rate=18091
2018-04-15 16:37:26,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18091
2018-04-15 16:37:26,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18091
2018-04-15 16:37:40,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 366848
2018-04-15 16:37:40,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18956.55540638436
lowpan0: alpha_W=0.01; capacity=18588.988334389167
Sending rate 18091.308462675486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18588,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18091.308462675486
1: allocatable_rate=18069
1: delta=22.308462675486226 (18091.308462675486-18069)
1: sending_rate=18091
2018-04-15 16:37:56,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18091
2018-04-15 16:37:56,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18091
2018-04-15 16:38:18,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 403373
2018-04-15 16:38:18,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18091
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19466.989852320516
lowpan0: alpha_W=0.01; capacity=19103.098451045276
Sending rate 18091.308462675486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19103,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18091.308462675486
1: allocatable_rate=18588
1: delta=-496.6915373245138 (18091.308462675486-18588)
1: sending_rate=18542
2018-04-15 16:38:26,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18542
2018-04-15 16:38:26,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18542


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19972.31995379731
lowpan0: alpha_W=0.01; capacity=19612.067466534823
Sending rate 18542.84622387959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19612,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18542.84622387959
1: allocatable_rate=19103
1: delta=-560.153776120409 (18542.84622387959-19103)
1: sending_rate=19052
2018-04-15 16:38:56,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19052
2018-04-15 16:38:56,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19052
2018-04-15 16:38:57,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 442503
2018-04-15 16:38:57,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19052
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20472.596754259335
lowpan0: alpha_W=0.01; capacity=20115.946791869475
Sending rate 19052.0769294436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20115,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19052.0769294436
1: allocatable_rate=19612
1: delta=-559.9230705564005 (19052.0769294436-19612)
1: sending_rate=19561
2018-04-15 16:39:26,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19561
2018-04-15 16:39:26,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19561
2018-04-15 16:39:37,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 481379
2018-04-15 16:39:37,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20967.870786716743
lowpan0: alpha_W=0.01; capacity=20614.78732395078
Sending rate 19561.09790267669
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20614,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19561.09790267669
1: allocatable_rate=20115
1: delta=-553.9020973233091 (19561.09790267669-20115)
1: sending_rate=20064
2018-04-15 16:39:56,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20064
2018-04-15 16:39:56,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20064
2018-04-15 16:40:13,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 516630
2018-04-15 16:40:13,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20064
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20845.692078849577
lowpan0: alpha_W=0.012; capacity=20472.409876063368
Sending rate 20064.645263879698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20472,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20064.645263879698
1: allocatable_rate=20614
1: delta=-549.3547361203018 (20064.645263879698-20614)
1: sending_rate=20564
2018-04-15 16:40:27,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20564
2018-04-15 16:40:27,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20564
2018-04-15 16:40:44,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 547442
2018-04-15 16:40:44,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20724.73515806108
lowpan0: alpha_W=0.012; capacity=20331.740957550606
Sending rate 20564.0586603527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20564.0586603527
1: allocatable_rate=20472
1: delta=92.05866035270083 (20564.0586603527-20472)
1: sending_rate=20564
2018-04-15 16:40:57,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20564
2018-04-15 16:40:57,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20564
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21217.48780648047
lowpan0: alpha_W=0.01; capacity=20828.4235479751
Sending rate 20564.0586603527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20828,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20564.0586603527
1: allocatable_rate=20331
1: delta=233.05866035270083 (20564.0586603527-20331)
1: sending_rate=20564
2018-04-15 16:41:27,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20564
2018-04-15 16:41:27,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20564
2018-04-15 16:41:28,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 590134
2018-04-15 16:41:28,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21705.312928415664
lowpan0: alpha_W=0.01; capacity=21320.13931249535
Sending rate 20564.0586603527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21320,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20564.0586603527
1: allocatable_rate=20828
1: delta=-263.9413396472992 (20564.0586603527-20828)
1: sending_rate=20804
2018-04-15 16:41:57,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20804
2018-04-15 16:41:57,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20804
2018-04-15 16:42:03,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 624487
2018-04-15 16:42:03,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20804
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22188.25979913151
lowpan0: alpha_W=0.01; capacity=21806.937919370397
Sending rate 20804.005332759338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21806,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20804.005332759338
1: allocatable_rate=21320
1: delta=-515.9946672406622 (20804.005332759338-21320)
1: sending_rate=21273
2018-04-15 16:42:27,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21273
2018-04-15 16:42:27,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21273
2018-04-15 16:42:40,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 661811
2018-04-15 16:42:40,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22666.377201140192
lowpan0: alpha_W=0.01; capacity=22288.868540176692
Sending rate 21273.09139388721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22288,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21273.09139388721
1: allocatable_rate=21806
1: delta=-532.9086061127891 (21273.09139388721-21806)
1: sending_rate=21757
2018-04-15 16:42:57,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21757
2018-04-15 16:42:57,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21757
2018-04-15 16:43:18,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 698506
2018-04-15 16:43:18,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23139.71342912879
lowpan0: alpha_W=0.01; capacity=22765.979854774927
Sending rate 21757.553763080654
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22765,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 22288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21757.553763080654
1: allocatable_rate=22288
1: delta=-530.4462369193461 (21757.553763080654-22288)
1: sending_rate=22239
2018-04-15 16:43:27,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22239
2018-04-15 16:43:27,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22239


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23608.316294837503
lowpan0: alpha_W=0.01; capacity=23238.320056227178
Sending rate 22239.777614825514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23238,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 22765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22239.777614825514
1: allocatable_rate=22765
1: delta=-525.2223851744857 (22239.777614825514-22765)
1: sending_rate=22717
2018-04-15 16:43:57,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22717
2018-04-15 16:43:57,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22717
2018-04-15 16:43:58,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 737758
2018-04-15 16:43:58,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22717
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24072.233131889127
lowpan0: alpha_W=0.01; capacity=23705.936855664906
Sending rate 22717.252510438684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23705,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 23238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22717.252510438684
1: allocatable_rate=23238
1: delta=-520.7474895613159 (22717.252510438684-23238)
1: sending_rate=23190
2018-04-15 16:44:27,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23190
2018-04-15 16:44:27,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23190
2018-04-15 16:44:29,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 768655
2018-04-15 16:44:29,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23190


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24531.510800570235
lowpan0: alpha_W=0.01; capacity=24168.877487108257
Sending rate 23190.65931913079
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24168,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 23705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23190.65931913079
1: allocatable_rate=23705
1: delta=-514.3406808692089 (23190.65931913079-23705)
1: sending_rate=23658
2018-04-15 16:44:57,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23658
2018-04-15 16:44:57,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23658
2018-04-15 16:45:00,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 798707
2018-04-15 16:45:00,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23658
