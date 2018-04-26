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
2018-04-14 17:10:54,054 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-14 17:10:54,217 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:54,217 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:56,283 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-14 17:10:56,288 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-14 17:10:56,448 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:56,449 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 17:10:57,304 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:57,312 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:57,315 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:57,319 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-14 17:10:57,319 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 17:10:57,322 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:57,322 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 17:10:57,322 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:57,322 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:57,322 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:57,323 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:57,323 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:57,323 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:57,323 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:57,323 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 17:10:57,569 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-14 17:10:57,569 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:57,569 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:57,569 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:58,518 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-14 17:10:58,522 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 17:10:58,558 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-14 17:10:58,573 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4977cb5d30>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4977cb5d30>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f4976c47160>
2018-04-14 17:10:59,538 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 17:10:59,548 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 17:10:59,552 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 17:10:59,555 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 17:10:59,555 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 17:10:59,557 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:59,558 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 17:10:59,558 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 17:10:59,558 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 17:10:59,558 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:59,558 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:59,558 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:59,559 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:59,559 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:59,559 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 17:10:59,593 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 17:10:59,597 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 17:10:59,598 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 17:10:59,599 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 17:10:59,599 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 17:10:59,600 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:59,600 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 17:10:59,601 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 17:10:59,601 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 17:10:59,601 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:59,601 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:59,601 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:59,601 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:59,601 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:59,601 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:25,168 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:27,169 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:30,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:32,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:34,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:36,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:38,211 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:39,213 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:40,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:40,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:40,215 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:40,215 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:40,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:40,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:40,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:40,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:41,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:41,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:41,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:41,218 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:41,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:41,219 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:41,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:41,219 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:41,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:41,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:41,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:45,163 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:45,164 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 17:14:42,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:14:42,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 17:15:12,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:12,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 17:15:42,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:42,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 17:16:12,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:12,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (682,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 17:16:42,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:42,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=763.40427441845
lowpan0: alpha_W=0.01; capacity=763.40427441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (763,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-14 17:17:12,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:12,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=843.2702316742655
lowpan0: alpha_W=0.01; capacity=843.2702316742655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=74
1: delta=-8.589265625061742 (65.41073437493826-74)
1: sending_rate=73
2018-04-14 17:17:42,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:42,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=951.5041960241895
lowpan0: alpha_W=0.01; capacity=951.5041960241895
Sending rate 73.21915767044894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (951,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.21915767044894
1: allocatable_rate=100
1: delta=-26.780842329551064 (73.21915767044894-100)
1: sending_rate=97
2018-04-14 17:18:12,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:18:12,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1058.6558207306143
lowpan0: alpha_W=0.01; capacity=1058.6558207306143
Sending rate 97.56537797004081
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1058,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.56537797004081
1: allocatable_rate=126
1: delta=-28.434622029959186 (97.56537797004081-126)
1: sending_rate=123
2018-04-14 17:18:42,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:42,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1135.5692625233082
lowpan0: alpha_W=0.01; capacity=1135.5692625233082
Sending rate 123.4150343609128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.4150343609128
1: allocatable_rate=151
1: delta=-27.5849656390872 (123.4150343609128-151)
1: sending_rate=148
2018-04-14 17:19:12,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:12,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1211.713569898075
lowpan0: alpha_W=0.01; capacity=1211.713569898075
Sending rate 148.49227585099206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1211,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49227585099206
1: allocatable_rate=177
1: delta=-28.50772414900794 (148.49227585099206-177)
1: sending_rate=174
2018-04-14 17:19:42,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:42,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1287.0964341990943
lowpan0: alpha_W=0.01; capacity=1287.0964341990943
Sending rate 174.40838871372654
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1287,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=174.40838871372654
1: allocatable_rate=178
1: delta=-3.591611286273462 (174.40838871372654-178)
1: sending_rate=177
2018-04-14 17:20:12,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:12,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1361.7254698571035
lowpan0: alpha_W=0.01; capacity=1361.7254698571035
Sending rate 177.67348988306605
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1361,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.67348988306605
1: allocatable_rate=180
1: delta=-2.326510116933946 (177.67348988306605-180)
1: sending_rate=179
2018-04-14 17:20:42,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:42,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1464.7748818251991
lowpan0: alpha_W=0.01; capacity=1464.7748818251991
Sending rate 179.78849908027874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1464,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.78849908027874
1: allocatable_rate=205
1: delta=-25.21150091972126 (179.78849908027874-205)
1: sending_rate=202
2018-04-14 17:21:12,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:12,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1566.7937996736139
lowpan0: alpha_W=0.01; capacity=1566.7937996736139
Sending rate 202.70804537093443
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1566,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.70804537093443
1: allocatable_rate=230
1: delta=-27.29195462906557 (202.70804537093443-230)
1: sending_rate=227
2018-04-14 17:21:42,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:42,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2251.125861676878
lowpan0: alpha_W=0.01; capacity=2251.125861676878
Sending rate 227.5189132155395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2251,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:22:12,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:12,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2928.614603060109
lowpan0: alpha_W=0.01; capacity=2928.614603060109
Sending rate 251.59262847413996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2928,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:42,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:42,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:45,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3027
2018-04-14 17:22:48,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:48,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3075
2018-04-14 17:22:48,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:55,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10014
2018-04-14 17:22:55,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:55,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10069
2018-04-14 17:22:55,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:57,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12392
2018-04-14 17:22:57,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14654
2018-04-14 17:23:00,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14724
2018-04-14 17:23:00,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14784
2018-04-14 17:23:00,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14834
2018-04-14 17:23:00,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14892
2018-04-14 17:23:00,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 14974
2018-04-14 17:23:00,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 15029
2018-04-14 17:23:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15109
2018-04-14 17:23:00,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15181
2018-04-14 17:23:00,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:00,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15248
2018-04-14 17:23:00,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:03,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18191
2018-04-14 17:23:03,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:03,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18253
2018-04-14 17:23:03,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:03,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18321
2018-04-14 17:23:03,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:03,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18377
2018-04-14 17:23:03,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:03,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18427
2018-04-14 17:23:03,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:06,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21299
2018-04-14 17:23:06,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:06,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21348
2018-04-14 17:23:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:06,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21397
2018-04-14 17:23:06,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:07,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21473
2018-04-14 17:23:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:09,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23824
2018-04-14 17:23:09,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:09,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23887
2018-04-14 17:23:09,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:09,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23936
2018-04-14 17:23:09,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:09,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 23987
2018-04-14 17:23:09,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2986.8284570295077
lowpan0: alpha_W=0.01; capacity=2986.8284570295077
Sending rate 276.50842077037635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2986,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:23:11,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26237
2018-04-14 17:23:11,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:11,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26294
2018-04-14 17:23:11,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:11,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26344
2018-04-14 17:23:11,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26390
2018-04-14 17:23:12,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26449
2018-04-14 17:23:12,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26515
2018-04-14 17:23:12,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:13,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:13,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:29,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43556
2018-04-14 17:23:29,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:29,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43601
2018-04-14 17:23:29,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:29,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43653
2018-04-14 17:23:29,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:29,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43708
2018-04-14 17:23:29,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:29,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43753
2018-04-14 17:23:29,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:29,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3044.4601724592126
lowpan0: alpha_W=0.01; capacity=3044.4601724592126
Sending rate 278.7734927973069
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3044,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:43,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:43,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3072.3489040679538
lowpan0: alpha_W=0.01; capacity=3072.3489040679538
Sending rate 278.97940843611883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3072,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:13,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:13,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3099.958748360608
lowpan0: alpha_W=0.01; capacity=3099.958748360608
Sending rate 298.99812803964716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:43,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:43,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3185.625827543668
lowpan0: alpha_W=0.01; capacity=3185.625827543668
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:13,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:13,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3270.436235934898
lowpan0: alpha_W=0.01; capacity=3270.436235934898
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3270,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:25:43,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:43,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3307.731873575549
lowpan0: alpha_W=0.01; capacity=3307.731873575549
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3307,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 195, 'info': 'allocation'}


1: sending_rate=299.908920730877
1: allocatable_rate=195
1: delta=104.90892073087701 (299.908920730877-195)
1: sending_rate=204
2018-04-14 17:26:13,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 17:26:13,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3344.6545548397935
lowpan0: alpha_W=0.01; capacity=3344.6545548397935
Sending rate 204.5371746118979
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 198, 'info': 'allocation'}


1: sending_rate=204.5371746118979
1: allocatable_rate=198
1: delta=6.53717461189791 (204.5371746118979-198)
1: sending_rate=204
2018-04-14 17:26:43,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 17:26:43,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3398.7080092913957
lowpan0: alpha_W=0.01; capacity=3398.7080092913957
Sending rate 204.5371746118979
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3398,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=204.5371746118979
1: allocatable_rate=233
1: delta=-28.46282538810209 (204.5371746118979-233)
1: sending_rate=230
2018-04-14 17:27:13,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 17:27:13,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3452.220929198482
lowpan0: alpha_W=0.01; capacity=3452.220929198482
Sending rate 230.41247041926346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3452,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 238, 'info': 'allocation'}


1: sending_rate=230.41247041926346
1: allocatable_rate=238
1: delta=-7.587529580736543 (230.41247041926346-238)
1: sending_rate=237
2018-04-14 17:27:43,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:43,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3505.198719906497
lowpan0: alpha_W=0.01; capacity=3505.198719906497
Sending rate 237.3102245835694
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3505,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=237.3102245835694
1: allocatable_rate=274
1: delta=-36.68977541643059 (237.3102245835694-274)
1: sending_rate=270
2018-04-14 17:28:13,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:28:13,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3557.646732707432
lowpan0: alpha_W=0.01; capacity=3557.646732707432
Sending rate 270.66456587123355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3557,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=270.66456587123355
1: allocatable_rate=275
1: delta=-4.335434128766451 (270.66456587123355-275)
1: sending_rate=274
2018-04-14 17:28:43,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:43,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4222.070265380358
lowpan0: alpha_W=0.01; capacity=4222.070265380358
Sending rate 274.6058696246576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4222,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=274.6058696246576
1: allocatable_rate=296
1: delta=-21.3941303753424 (274.6058696246576-296)
1: sending_rate=294
2018-04-14 17:29:13,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:29:13,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4879.849562726555
lowpan0: alpha_W=0.01; capacity=4879.849562726555
Sending rate 294.05507905678706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4879,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=294.05507905678706
1: allocatable_rate=331
1: delta=-36.944920943212935 (294.05507905678706-331)
1: sending_rate=327
2018-04-14 17:29:43,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:29:43,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4918.551067099289
lowpan0: alpha_W=0.01; capacity=4918.551067099289
Sending rate 327.6413708233443
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4918,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 358, 'info': 'allocation'}


1: sending_rate=327.6413708233443
1: allocatable_rate=358
1: delta=-30.35862917665571 (327.6413708233443-358)
1: sending_rate=355
2018-04-14 17:30:13,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:13,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4956.865556428296
lowpan0: alpha_W=0.01; capacity=4956.865556428296
Sending rate 355.240124620304
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=355.240124620304
1: allocatable_rate=385
1: delta=-29.759875379695984 (355.240124620304-385)
1: sending_rate=382
2018-04-14 17:30:43,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:43,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5607.296900864013
lowpan0: alpha_W=0.01; capacity=5607.296900864013
Sending rate 382.294556783664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=382.294556783664
1: allocatable_rate=385
1: delta=-2.7054432163359934 (382.294556783664-385)
1: sending_rate=384
2018-04-14 17:31:14,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:14,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6251.223931855373
lowpan0: alpha_W=0.01; capacity=6251.223931855373
Sending rate 384.7540506166967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6251,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.7540506166967
1: allocatable_rate=385
1: delta=-0.24594938330329796 (384.7540506166967-385)
1: sending_rate=384
2018-04-14 17:31:44,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:44,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6276.211692536819
lowpan0: alpha_W=0.01; capacity=6276.211692536819
Sending rate 384.97764096515425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6276,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.97764096515425
1: allocatable_rate=385
1: delta=-0.022359034845749193 (384.97764096515425-385)
1: sending_rate=384
2018-04-14 17:32:14,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:14,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6300.949575611451
lowpan0: alpha_W=0.01; capacity=6300.949575611451
Sending rate 384.9979673604686
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6300,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9979673604686
1: allocatable_rate=385
1: delta=-0.0020326395314214096 (384.9979673604686-385)
1: sending_rate=384
2018-04-14 17:32:44,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:44,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:52,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7350
2018-04-14 17:32:52,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14118
2018-04-14 17:32:59,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14179
2018-04-14 17:32:59,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14245
2018-04-14 17:32:59,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14329
2018-04-14 17:32:59,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22461
2018-04-14 17:33:08,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22553
2018-04-14 17:33:08,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22627
2018-04-14 17:33:08,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22717
2018-04-14 17:33:08,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22794
2018-04-14 17:33:08,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22889
2018-04-14 17:33:08,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22974
2018-04-14 17:33:08,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23051
2018-04-14 17:33:08,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23137
2018-04-14 17:33:08,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23234
2018-04-14 17:33:08,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23303
2018-04-14 17:33:08,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:08,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23376
2018-04-14 17:33:08,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:09,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23447
2018-04-14 17:33:09,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:09,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23525
2018-04-14 17:33:09,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:09,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23595
2018-04-14 17:33:09,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:09,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23683
2018-04-14 17:33:09,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:09,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23758
2018-04-14 17:33:09,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:09,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23838
2018-04-14 17:33:09,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:09,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23943
2018-04-14 17:33:09,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6325.440079855337
lowpan0: alpha_W=0.01; capacity=6325.440079855337
Sending rate 384.99981521458807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6325,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:33:12,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26898
2018-04-14 17:33:12,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26971
2018-04-14 17:33:12,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.99981521458807
1: allocatable_rate=385
1: delta=-0.00018478541193189812 (384.99981521458807-385)
1: sending_rate=384
2018-04-14 17:33:14,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:14,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:20,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35201
2018-04-14 17:33:20,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35285
2018-04-14 17:33:21,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35358
2018-04-14 17:33:21,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35429
2018-04-14 17:33:21,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35506
2018-04-14 17:33:21,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35571
2018-04-14 17:33:21,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35629
2018-04-14 17:33:21,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35688
2018-04-14 17:33:21,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35774
2018-04-14 17:33:21,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35833
2018-04-14 17:33:21,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35899
2018-04-14 17:33:21,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 35961
2018-04-14 17:33:21,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36036
2018-04-14 17:33:21,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6349.685679056784
lowpan0: alpha_W=0.01; capacity=6349.685679056784
Sending rate 384.9999832013262
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6349,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9999832013262
1: allocatable_rate=385
1: delta=-1.679867381199074e-05 (384.9999832013262-385)
1: sending_rate=384
2018-04-14 17:33:44,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:44,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6344.522155599549
lowpan0: alpha_W=0.012; capacity=6343.489450908102
Sending rate 384.99999847284784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:34:14,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:14,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6339.410267376886
lowpan0: alpha_W=0.012; capacity=6337.367577497205
Sending rate 611.3636362248044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:34:44,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:44,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6346.016164703116
lowpan0: alpha_W=0.01; capacity=6343.993901722233
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=585
1: delta=43.30578511134581 (628.3057851113458-585)
1: sending_rate=628
2018-04-14 17:35:14,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:14,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6352.5560030560855
lowpan0: alpha_W=0.01; capacity=6350.553962705011
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6350,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=584
1: delta=44.30578511134581 (628.3057851113458-584)
1: sending_rate=628
2018-04-14 17:35:44,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:44,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6376.530443025525
lowpan0: alpha_W=0.01; capacity=6374.548423077961
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6374,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=365
1: delta=263.3057851113458 (628.3057851113458-365)
1: sending_rate=388
2018-04-14 17:36:14,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:14,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6400.2651385952695
lowpan0: alpha_W=0.01; capacity=6398.302938847181
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6398,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:36:44,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:44,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6423.7624872093165
lowpan0: alpha_W=0.01; capacity=6421.81990945871
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6421,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:14,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:14,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6447.024862337224
lowpan0: alpha_W=0.01; capacity=6445.1017103641225
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6445,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:44,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:44,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6452.554613713852
lowpan0: alpha_W=0.01; capacity=6450.650693260482
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6450,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:14,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:14,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6458.029067576713
lowpan0: alpha_W=0.01; capacity=6456.144186327877
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6456,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:44,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:44,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7093.448776900946
lowpan0: alpha_W=0.01; capacity=7091.582744464598
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 390, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=390
1: delta=-1.0631104444231028 (388.9368895555769-390)
1: sending_rate=389
2018-04-14 17:39:15,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:15,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7722.5142891319365
lowpan0: alpha_W=0.01; capacity=7720.666917019952
Sending rate 389.90335359596156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7720,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=389.90335359596156
1: allocatable_rate=416
1: delta=-26.096646404038438 (389.90335359596156-416)
1: sending_rate=413
2018-04-14 17:39:45,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:45,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8345.289146240617
lowpan0: alpha_W=0.01; capacity=8343.460247849753
Sending rate 413.62757759963284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=413.62757759963284
1: allocatable_rate=441
1: delta=-27.372422400367157 (413.62757759963284-441)
1: sending_rate=438
2018-04-14 17:40:15,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:15,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8961.83625477821
lowpan0: alpha_W=0.01; capacity=8960.025645371255
Sending rate 438.511597963603
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8960,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:45,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:45,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9572.217892230428
lowpan0: alpha_W=0.01; capacity=9570.425388917543
Sending rate 462.5919634512366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9570,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:15,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:15,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10176.495713308124
lowpan0: alpha_W=0.01; capacity=10174.721135028369
Sending rate 487.50836031374877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:45,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:45,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10162.230756175042
lowpan0: alpha_W=0.012; capacity=10157.624481408027
Sending rate 511.5916691194317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10157,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:15,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:15,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10148.108448613291
lowpan0: alpha_W=0.012; capacity=10140.73298763113
Sending rate 511.9628790108574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 17:42:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:45,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:45,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:02,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17120
2018-04-14 17:43:02,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17184
2018-04-14 17:43:02,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:02,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17254
2018-04-14 17:43:02,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:02,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17330
2018-04-14 17:43:02,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:02,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17422
2018-04-14 17:43:02,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:02,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17505
2018-04-14 17:43:02,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:03,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17570
2018-04-14 17:43:03,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:03,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17650
2018-04-14 17:43:03,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:06,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20461
2018-04-14 17:43:06,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:06,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20546
2018-04-14 17:43:06,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:06,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20599
2018-04-14 17:43:06,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:06,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20653
2018-04-14 17:43:06,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:06,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20707
2018-04-14 17:43:06,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:06,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20761
2018-04-14 17:43:06,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10134.127364127158
lowpan0: alpha_W=0.012; capacity=10124.044191779556
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10124,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:43:13,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27386
2018-04-14 17:43:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27449
2018-04-14 17:43:13,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27511
2018-04-14 17:43:13,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27570
2018-04-14 17:43:13,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:15,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:15,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:20,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34527
2018-04-14 17:43:20,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34584
2018-04-14 17:43:20,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34638
2018-04-14 17:43:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34692
2018-04-14 17:43:20,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34746
2018-04-14 17:43:20,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34803
2018-04-14 17:43:20,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34862
2018-04-14 17:43:20,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34915
2018-04-14 17:43:20,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34975
2018-04-14 17:43:20,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 35029
2018-04-14 17:43:20,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37405
2018-04-14 17:43:23,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37463
2018-04-14 17:43:23,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 37525
2018-04-14 17:43:23,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 37583
2018-04-14 17:43:23,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 37641
2018-04-14 17:43:23,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37700
2018-04-14 17:43:23,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37762
2018-04-14 17:43:23,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37832
2018-04-14 17:43:23,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37886
2018-04-14 17:43:23,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37940
2018-04-14 17:43:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38001
2018-04-14 17:43:23,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:23,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10120.286090485886
lowpan0: alpha_W=0.012; capacity=10107.555661478202
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:45,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:45,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10077.41656291436
lowpan0: alpha_W=0.012; capacity=10056.264993540462
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10056,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 761, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:44:15,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:15,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10034.975730618551
lowpan0: alpha_W=0.012; capacity=10005.589813617977
Sending rate 738.3633295786021
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10005,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:44:45,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:45,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10004.625973312366
lowpan0: alpha_W=0.012; capacity=9969.522735854562
Sending rate 755.3057572344184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9969,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:45:15,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:45:15,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9974.579713579242
lowpan0: alpha_W=0.012; capacity=9933.888463024306
Sending rate 1163.209614294038
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:45:45,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:45,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9962.33391644345
lowpan0: alpha_W=0.012; capacity=9919.681801468014
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1671, 'info': 'allocation'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=1671
1: delta=-486.16276233690564 (1184.8372376630944-1671)
1: sending_rate=1626
2018-04-14 17:46:15,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1626
2018-04-14 17:46:15,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9950.210577279015
lowpan0: alpha_W=0.012; capacity=9905.645619850398
Sending rate 1626.8033852420995
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9905,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1660, 'info': 'allocation'}


1: sending_rate=1626.8033852420995
1: allocatable_rate=1660
1: delta=-33.196614757900534 (1626.8033852420995-1660)
1: sending_rate=1656
2018-04-14 17:46:45,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1656
2018-04-14 17:46:45,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9967.37513817289
lowpan0: alpha_W=0.01; capacity=9923.25583031856
Sending rate 1656.9821259311
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9923,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=1656.9821259311
1: allocatable_rate=793
1: delta=863.9821259311 (1656.9821259311-793)
1: sending_rate=871
2018-04-14 17:47:16,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 17:47:16,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9984.368053457827
lowpan0: alpha_W=0.01; capacity=9940.68993868204
Sending rate 871.5438296301
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9940,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 790, 'info': 'allocation'}


1: sending_rate=871.5438296301
1: allocatable_rate=790
1: delta=81.54382963010005 (871.5438296301-790)
1: sending_rate=797
2018-04-14 17:47:46,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-14 17:47:46,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10584.524372923248
lowpan0: alpha_W=0.01; capacity=10541.28303929522
Sending rate 797.4130754209182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10541,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1394, 'info': 'allocation'}


1: sending_rate=797.4130754209182
1: allocatable_rate=1394
1: delta=-596.5869245790818 (797.4130754209182-1394)
1: sending_rate=1339
2018-04-14 17:48:16,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1339
2018-04-14 17:48:16,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11178.679129194015
lowpan0: alpha_W=0.01; capacity=11135.870208902268
Sending rate 1339.7648250382654
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1385, 'info': 'allocation'}


1: sending_rate=1339.7648250382654
1: allocatable_rate=1385
1: delta=-45.23517496173463 (1339.7648250382654-1385)
1: sending_rate=1380
2018-04-14 17:48:46,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 17:48:46,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11154.392337902074
lowpan0: alpha_W=0.012; capacity=11107.239766395442
Sending rate 1380.8877113671151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=1380.8877113671151
1: allocatable_rate=618
1: delta=762.8877113671151 (1380.8877113671151-618)
1: sending_rate=687
2018-04-14 17:49:16,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 17:49:16,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11130.348414523054
lowpan0: alpha_W=0.012; capacity=11078.952889198696
Sending rate 687.3534283061015
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=687.3534283061015
1: allocatable_rate=616
1: delta=71.35342830610148 (687.3534283061015-616)
1: sending_rate=622
2018-04-14 17:49:46,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-14 17:49:46,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11106.544930377824
lowpan0: alpha_W=0.012; capacity=11051.005454528311
Sending rate 622.4866753005547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11051,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=622.4866753005547
1: allocatable_rate=755
1: delta=-132.51332469944532 (622.4866753005547-755)
1: sending_rate=742
2018-04-14 17:50:16,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 17:50:16,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11082.979481074046
lowpan0: alpha_W=0.012; capacity=11023.393389073972
Sending rate 742.9533341182322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11023,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=742.9533341182322
1: allocatable_rate=752
1: delta=-9.046665881767808 (742.9533341182322-752)
1: sending_rate=751
2018-04-14 17:50:46,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:46,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11088.81635292997
lowpan0: alpha_W=0.01; capacity=11029.826121849897
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11029,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=747
1: delta=4.17757582893023 (751.1775758289302-747)
1: sending_rate=751
2018-04-14 17:51:16,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:16,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11094.594856067337
lowpan0: alpha_W=0.01; capacity=11036.194527298065
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11036,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=742
1: delta=9.17757582893023 (751.1775758289302-742)
1: sending_rate=751
2018-04-14 17:51:46,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:46,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11071.148907506664
lowpan0: alpha_W=0.012; capacity=11008.760192970487
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11008,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 738, 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=738
1: delta=13.17757582893023 (751.1775758289302-738)
1: sending_rate=751
2018-04-14 17:52:16,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:17,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11047.937418431597
lowpan0: alpha_W=0.012; capacity=10981.65507065484
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 17:52:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:45,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-14 17:52:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:45,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 68 202
2018-04-14 17:52:45,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:45,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 102 299
2018-04-14 17:52:45,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=733
1: delta=18.17757582893023 (751.1775758289302-733)
1: sending_rate=751
2018-04-14 17:52:47,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:47,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:02,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17333
2018-04-14 17:53:02,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:02,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17405
2018-04-14 17:53:02,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:05,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20408
2018-04-14 17:53:05,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20499
2018-04-14 17:53:06,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20585
2018-04-14 17:53:06,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20662
2018-04-14 17:53:06,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20725
2018-04-14 17:53:06,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20788
2018-04-14 17:53:06,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20859
2018-04-14 17:53:06,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20934
2018-04-14 17:53:06,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20997
2018-04-14 17:53:06,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21064
2018-04-14 17:53:06,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:06,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21157
2018-04-14 17:53:06,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23575
2018-04-14 17:53:09,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23646
2018-04-14 17:53:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23715
2018-04-14 17:53:09,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23769
2018-04-14 17:53:09,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23852
2018-04-14 17:53:09,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11637.45804424728
lowpan0: alpha_W=0.01; capacity=11571.838519948293
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:53:16,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30972
2018-04-14 17:53:16,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:16,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 31026
2018-04-14 17:53:16,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:16,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31080
2018-04-14 17:53:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:16,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31140
2018-04-14 17:53:16,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:16,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31193
2018-04-14 17:53:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:16,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31247
2018-04-14 17:53:16,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=729
1: delta=22.17757582893023 (751.1775758289302-729)
1: sending_rate=751
2018-04-14 17:53:17,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:17,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:17,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31305
2018-04-14 17:53:17,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31358
2018-04-14 17:53:17,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31414
2018-04-14 17:53:17,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31468
2018-04-14 17:53:17,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31522
2018-04-14 17:53:17,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31580
2018-04-14 17:53:17,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31647
2018-04-14 17:53:17,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:17,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31712
2018-04-14 17:53:17,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:20,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34257
2018-04-14 17:53:20,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:20,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34311
2018-04-14 17:53:20,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:20,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34366
2018-04-14 17:53:20,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:20,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34423
2018-04-14 17:53:20,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:20,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12221.083463804807
lowpan0: alpha_W=0.01; capacity=12156.12013474881
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12156,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=724
1: delta=27.17757582893023 (751.1775758289302-724)
1: sending_rate=751
2018-04-14 17:53:47,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:47,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12157.205962500093
lowpan0: alpha_W=0.012; capacity=12080.246693131823
Sending rate 751.1775758289302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12080,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1502, 'info': 'allocation'}


1: sending_rate=751.1775758289302
1: allocatable_rate=1502
1: delta=-750.8224241710698 (751.1775758289302-1502)
1: sending_rate=1433
2018-04-14 17:54:17,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1433
2018-04-14 17:54:17,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1433
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12105.633902875092
lowpan0: alpha_W=0.012; capacity=12019.283732814241
Sending rate 1433.7434159844481
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1483, 'info': 'allocation'}


1: sending_rate=1433.7434159844481
1: allocatable_rate=1483
1: delta=-49.25658401555188 (1433.7434159844481-1483)
1: sending_rate=1478
2018-04-14 17:54:47,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:47,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12054.57756384634
lowpan0: alpha_W=0.012; capacity=11959.05232802047
Sending rate 1478.522128725859
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11959,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1732, 'info': 'allocation'}


1: sending_rate=1478.522128725859
1: allocatable_rate=1732
1: delta=-253.47787127414108 (1478.522128725859-1732)
1: sending_rate=1708
2018-04-14 17:55:17,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1708
2018-04-14 17:55:17,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1708
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12004.031788207876
lowpan0: alpha_W=0.012; capacity=11899.543700084225
Sending rate 1708.9565571568962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1719, 'info': 'allocation'}


1: sending_rate=1708.9565571568962
1: allocatable_rate=1719
1: delta=-10.043442843103776 (1708.9565571568962-1719)
1: sending_rate=1718
2018-04-14 17:55:48,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:48,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11953.991470325796
lowpan0: alpha_W=0.012; capacity=11840.749175683213
Sending rate 1718.086959741536
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11840,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=1718.086959741536
1: allocatable_rate=907
1: delta=811.086959741536 (1718.086959741536-907)
1: sending_rate=980
2018-04-14 17:56:18,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:18,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12534.451555622538
lowpan0: alpha_W=0.01; capacity=12422.341683926381
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12422,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=902
1: delta=78.73517815832156 (980.7351781583216-902)
1: sending_rate=980
2018-04-14 17:56:48,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:48,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13109.107040066312
lowpan0: alpha_W=0.01; capacity=12998.118267087117
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12998,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=898
1: delta=82.73517815832156 (980.7351781583216-898)
1: sending_rate=980
2018-04-14 17:57:18,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:18,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13094.682636332314
lowpan0: alpha_W=0.012; capacity=12982.14084788207
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12982,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=895
1: delta=85.73517815832156 (980.7351781583216-895)
1: sending_rate=980
2018-04-14 17:57:48,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:48,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13080.402476635658
lowpan0: alpha_W=0.012; capacity=12966.355157707485
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12966,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 936, 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=936
1: delta=44.73517815832156 (980.7351781583216-936)
1: sending_rate=980
2018-04-14 17:58:18,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:18,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13649.5984518693
lowpan0: alpha_W=0.01; capacity=13536.69160613041
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13536,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 977, 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=977
1: delta=3.7351781583215597 (980.7351781583216-977)
1: sending_rate=980
2018-04-14 17:58:48,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:48,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14213.102467350607
lowpan0: alpha_W=0.01; capacity=14101.324690069105
Sending rate 980.7351781583216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14101,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=980.7351781583216
1: allocatable_rate=1017
1: delta=-36.26482184167844 (980.7351781583216-1017)
1: sending_rate=1013
2018-04-14 17:59:18,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:18,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14770.9714426771
lowpan0: alpha_W=0.01; capacity=14660.311443168413
Sending rate 1013.7031980143929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14660,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1013.7031980143929
1: allocatable_rate=1057
1: delta=-43.29680198560709 (1013.7031980143929-1057)
1: sending_rate=1053
2018-04-14 17:59:48,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:48,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15323.261728250329
lowpan0: alpha_W=0.01; capacity=15213.70832873673
Sending rate 1053.0639270922175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15213,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1096, 'info': 'allocation'}


1: sending_rate=1053.0639270922175
1: allocatable_rate=1096
1: delta=-42.936072907782545 (1053.0639270922175-1096)
1: sending_rate=1092
2018-04-14 18:00:18,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:18,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15870.029110967826
lowpan0: alpha_W=0.01; capacity=15761.571245449362
Sending rate 1092.096720644747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15761,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1092.096720644747
1: allocatable_rate=1093
1: delta=-0.903279355253062 (1092.096720644747-1093)
1: sending_rate=1092
2018-04-14 18:00:48,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:48,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16411.328819858147
lowpan0: alpha_W=0.01; capacity=16303.955532994869
Sending rate 1092.917883694977
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16303,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1092.917883694977
1: allocatable_rate=1090
1: delta=2.9178836949770357 (1092.917883694977-1090)
1: sending_rate=1092
2018-04-14 18:01:18,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:18,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16334.715531659565
lowpan0: alpha_W=0.012; capacity=16213.308066598931
Sending rate 1092.917883694977
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16213,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1092.917883694977
1: allocatable_rate=1129
1: delta=-36.082116305022964 (1092.917883694977-1129)
1: sending_rate=1125
2018-04-14 18:01:48,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:48,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16258.868376342969
lowpan0: alpha_W=0.012; capacity=16123.748369799743
Sending rate 1125.7198076086343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16123,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1125.7198076086343
1: allocatable_rate=1168
1: delta=-42.280192391365745 (1125.7198076086343-1168)
1: sending_rate=1164
2018-04-14 18:02:13,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:13,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16796.27969257954
lowpan0: alpha_W=0.01; capacity=16662.510886101743
Sending rate 1164.1563461462395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16662,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1164.1563461462395
1: allocatable_rate=1183
1: delta=-18.843653853760543 (1164.1563461462395-1183)
1: sending_rate=1181
2018-04-14 18:02:43,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:43,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:45,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:01,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15729
2018-04-14 18:03:01,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:01,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15786
2018-04-14 18:03:01,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:01,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15844
2018-04-14 18:03:01,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:01,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15905
2018-04-14 18:03:01,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:01,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15959
2018-04-14 18:03:01,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:01,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16016
2018-04-14 18:03:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:03,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18311
2018-04-14 18:03:03,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:06,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21201
2018-04-14 18:03:06,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:06,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21298
2018-04-14 18:03:06,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:06,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21382
2018-04-14 18:03:06,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21462
2018-04-14 18:03:07,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21543
2018-04-14 18:03:07,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21623
2018-04-14 18:03:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21699
2018-04-14 18:03:07,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21776
2018-04-14 18:03:07,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21852
2018-04-14 18:03:07,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21927
2018-04-14 18:03:07,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22004
2018-04-14 18:03:07,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22084
2018-04-14 18:03:07,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22164
2018-04-14 18:03:07,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22247
2018-04-14 18:03:07,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:07,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22323
2018-04-14 18:03:07,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:08,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22406
2018-04-14 18:03:08,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:08,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22486
2018-04-14 18:03:08,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:08,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22562
2018-04-14 18:03:08,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:08,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22641
2018-04-14 18:03:08,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17328.316895653745
lowpan0: alpha_W=0.01; capacity=17195.885777240725
Sending rate 1181.286940558749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1244, 'info': 'allocation'}


1: sending_rate=1181.286940558749
1: allocatable_rate=1244
1: delta=-62.71305944125106 (1181.286940558749-1244)
1: sending_rate=1238
2018-04-14 18:03:13,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:13,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:16,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31111
2018-04-14 18:03:16,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31165
2018-04-14 18:03:16,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31220
2018-04-14 18:03:16,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31278
2018-04-14 18:03:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31335
2018-04-14 18:03:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31389
2018-04-14 18:03:17,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31443
2018-04-14 18:03:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31497
2018-04-14 18:03:17,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31551
2018-04-14 18:03:17,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31604
2018-04-14 18:03:17,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31658
2018-04-14 18:03:17,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31712
2018-04-14 18:03:17,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 31766
2018-04-14 18:03:17,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 31832
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17225.033726697206
lowpan0: alpha_W=0.012; capacity=17073.535147913837
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17073,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1238.2988127780682
1: allocatable_rate=1235
1: delta=3.298812778068168 (1238.2988127780682-1235)
1: sending_rate=1238
2018-04-14 18:03:43,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:43,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17122.783389430235
lowpan0: alpha_W=0.012; capacity=16952.65272613887
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 2108, 'info': 'allocation'}


1: sending_rate=1238.2988127780682
1: allocatable_rate=2108
1: delta=-869.7011872219318 (1238.2988127780682-2108)
1: sending_rate=2028
2018-04-14 18:04:14,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2028
2018-04-14 18:04:14,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2028
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17039.05555553593
lowpan0: alpha_W=0.012; capacity=16854.2208934252
Sending rate 2028.9362557070972
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16854,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 2140, 'info': 'allocation'}


1: sending_rate=2028.9362557070972
1: allocatable_rate=2140
1: delta=-111.06374429290281 (2028.9362557070972-2140)
1: sending_rate=2129
2018-04-14 18:04:44,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2129
2018-04-14 18:04:44,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2129


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16956.16499998057
lowpan0: alpha_W=0.012; capacity=16756.970242704097
Sending rate 2129.9032959733727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16756,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 2173, 'info': 'allocation'}


1: sending_rate=2129.9032959733727
1: allocatable_rate=2173
1: delta=-43.09670402662732 (2129.9032959733727-2173)
1: sending_rate=2169
2018-04-14 18:05:14,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2169
2018-04-14 18:05:14,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16903.27001664743
lowpan0: alpha_W=0.012; capacity=16695.886599791647
Sending rate 2169.082117815761
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16695,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 2205, 'info': 'allocation'}


1: sending_rate=2169.082117815761
1: allocatable_rate=2205
1: delta=-35.917882184238806 (2169.082117815761-2205)
1: sending_rate=2201
2018-04-14 18:05:44,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2201
2018-04-14 18:05:44,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16850.903983147626
lowpan0: alpha_W=0.012; capacity=16635.53596059415
Sending rate 2201.734737983251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16635,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 2237, 'info': 'allocation'}


1: sending_rate=2201.734737983251
1: allocatable_rate=2237
1: delta=-35.26526201674915 (2201.734737983251-2237)
1: sending_rate=2233
2018-04-14 18:06:14,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 18:06:14,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233
