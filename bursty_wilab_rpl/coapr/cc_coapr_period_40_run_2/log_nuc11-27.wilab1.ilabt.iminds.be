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
2018-04-14 17:10:36,683 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 17:10:36,850 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:36,850 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:38,907 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-14 17:10:38,912 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 17:10:39,074 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:39,075 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 17:10:39,928 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:39,935 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:39,939 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:39,942 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-14 17:10:39,942 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 17:10:39,944 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:39,945 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 17:10:39,945 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:39,945 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:39,945 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:39,945 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:39,945 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:39,946 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:39,946 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:39,946 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 17:10:40,201 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-14 17:10:40,202 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:40,202 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:40,202 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:41,139 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-14 17:10:41,143 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 17:10:41,189 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-14 17:10:41,194 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa44af1fb38>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa44af1fb38>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fa4440dfe48>
2018-04-14 17:10:42,160 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 17:10:42,168 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 17:10:42,171 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 17:10:42,174 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 17:10:42,174 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 17:10:42,176 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:42,176 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 17:10:42,177 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 17:10:42,177 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 17:10:42,177 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:42,177 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:42,177 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:42,177 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:42,177 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:42,178 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 17:10:42,215 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 17:10:42,218 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 17:10:42,219 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 17:10:42,221 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 17:10:42,221 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:42,222 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:07,301 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:07,154 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 17:12:12,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:14,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:16,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:18,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:20,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:21,252 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:22,254 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:22,254 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:22,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:22,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:22,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:22,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:22,255 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:22,255 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:23,257 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:23,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:23,258 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:23,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:23,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:23,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:23,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:23,258 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:23,258 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:23,259 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:23,259 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:36,406 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:36,406 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:14:24,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:24,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:14:54,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:54,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:15:24,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:24,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1098,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:15:54,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:54,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1787,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:16:24,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:24,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1857,), 'interface': 'lowpan0'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=69
1: delta=-29.482101942862826 (39.517898057137174-69)
1: sending_rate=66
2018-04-14 17:16:54,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-14 17:16:54,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 66.3198089142852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1926,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.3198089142852
1: allocatable_rate=74
1: delta=-7.680191085714796 (66.3198089142852-74)
1: sending_rate=73
2018-04-14 17:17:24,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:24,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1994.5943256227545
lowpan0: alpha_W=0.01; capacity=1994.5943256227545
Sending rate 73.30180081038957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1994,), 'interface': 'lowpan0'}
{'rate_allocation': 186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.30180081038957
1: allocatable_rate=186
1: delta=-112.69819918961043 (73.30180081038957-186)
1: sending_rate=175
2018-04-14 17:17:54,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 17:17:54,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2062.1483823665267
lowpan0: alpha_W=0.01; capacity=2062.1483823665267
Sending rate 175.75470916458085
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2062,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.75470916458085
1: allocatable_rate=248
1: delta=-72.24529083541915 (175.75470916458085-248)
1: sending_rate=241
2018-04-14 17:18:24,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-14 17:18:24,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2129.026898542861
lowpan0: alpha_W=0.01; capacity=2129.026898542861
Sending rate 241.43224628768917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2129,), 'interface': 'lowpan0'}
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=241.43224628768917
1: allocatable_rate=273
1: delta=-31.567753712310832 (241.43224628768917-273)
1: sending_rate=270
2018-04-14 17:18:54,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:18:54,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2195.2366295574325
lowpan0: alpha_W=0.01; capacity=2195.2366295574325
Sending rate 270.13020420797176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2195,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=270.13020420797176
1: allocatable_rate=340
1: delta=-69.86979579202824 (270.13020420797176-340)
1: sending_rate=333
2018-04-14 17:19:24,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 17:19:24,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2873.284263261858
lowpan0: alpha_W=0.01; capacity=2873.284263261858
Sending rate 333.6482003825429
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2873,), 'interface': 'lowpan0'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=333.6482003825429
1: allocatable_rate=178
1: delta=155.64820038254288 (333.6482003825429-178)
1: sending_rate=192
2018-04-14 17:19:54,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-14 17:19:54,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3544.5514206292396
lowpan0: alpha_W=0.01; capacity=3544.5514206292396
Sending rate 192.149836398413
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3544,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.149836398413
1: allocatable_rate=180
1: delta=12.149836398412987 (192.149836398413-180)
1: sending_rate=192
2018-04-14 17:20:24,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-14 17:20:24,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4209.105906422947
lowpan0: alpha_W=0.01; capacity=4209.105906422947
Sending rate 192.149836398413
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4209,), 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.149836398413
1: allocatable_rate=205
1: delta=-12.850163601587013 (192.149836398413-205)
1: sending_rate=203
2018-04-14 17:20:54,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 17:20:54,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4867.014847358717
lowpan0: alpha_W=0.01; capacity=4867.014847358717
Sending rate 203.83180330894663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4867,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.83180330894663
1: allocatable_rate=230
1: delta=-26.168196691053367 (203.83180330894663-230)
1: sending_rate=227
2018-04-14 17:21:24,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:24,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5518.34469888513
lowpan0: alpha_W=0.01; capacity=5518.34469888513
Sending rate 227.62107302808604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5518,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.62107302808604
1: allocatable_rate=254
1: delta=-26.378926971913955 (227.62107302808604-254)
1: sending_rate=251
2018-04-14 17:21:55,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:55,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6163.161251896278
lowpan0: alpha_W=0.01; capacity=6163.161251896278
Sending rate 251.601915729826
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6163,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.601915729826
1: allocatable_rate=279
1: delta=-27.398084270173996 (251.601915729826-279)
1: sending_rate=276
2018-04-14 17:22:25,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:25,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:36,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 17:22:36,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 17:22:36,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 17:22:36,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 17:22:36,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 17:22:36,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 17:22:36,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-14 17:22:36,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-14 17:22:36,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-14 17:22:36,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-14 17:22:36,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-14 17:22:36,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 17:22:36,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 238 313
2018-04-14 17:22:36,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 17:22:36,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-14 17:22:36,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 17:22:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-14 17:22:36,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 17:22:36,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 340 520
2018-04-14 17:22:36,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 17:22:36,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:37,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 374 572
2018-04-14 17:22:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 17:22:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:37,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 408 614
2018-04-14 17:22:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-14 17:22:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:37,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 442 661
2018-04-14 17:22:37,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 17:22:37,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:37,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:37,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 476 712
2018-04-14 17:22:37,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 17:22:37,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 17:22:38,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 510 1741
2018-04-14 17:22:38,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-14 17:22:38,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 544 1792
2018-04-14 17:22:38,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-14 17:22:38,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 578 1853
2018-04-14 17:22:38,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-14 17:22:38,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 612 1911
2018-04-14 17:22:38,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-14 17:22:38,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 646 1974
2018-04-14 17:22:38,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-14 17:22:38,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 680 2038
2018-04-14 17:22:38,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-14 17:22:38,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 714 2116
2018-04-14 17:22:38,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-14 17:22:38,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 748 2169
2018-04-14 17:22:38,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-14 17:22:38,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 782 2222
2018-04-14 17:22:38,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-14 17:22:38,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 816 2279
2018-04-14 17:22:38,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 358
2018-04-14 17:22:38,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 850 2366
2018-04-14 17:22:38,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 359
2018-04-14 17:22:38,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 884 2423
2018-04-14 17:22:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-14 17:22:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 918 2476
2018-04-14 17:22:38,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-14 17:22:38,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:38,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 952 5034
2018-04-14 17:22:41,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 986 5075
2018-04-14 17:22:41,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1020 5127
2018-04-14 17:22:41,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1054 5169
2018-04-14 17:22:41,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6159.862972710648
lowpan0: alpha_W=0.012; capacity=6159.203316873523
Sending rate 276.50926506634784
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6159,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.50926506634784
1: allocatable_rate=279
1: delta=-2.4907349336521634 (276.50926506634784-279)
1: sending_rate=278
2018-04-14 17:22:55,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:55,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6156.597676316875
lowpan0: alpha_W=0.012; capacity=6155.292877071041
Sending rate 278.77356955148616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6155,), 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-14 17:23:24,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47354
2018-04-14 17:23:24,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47412
2018-04-14 17:23:24,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47462
2018-04-14 17:23:24,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47501
2018-04-14 17:23:24,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47554
2018-04-14 17:23:24,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47590
2018-04-14 17:23:24,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47641
2018-04-14 17:23:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 47680
2018-04-14 17:23:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47733
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.77356955148616
1: allocatable_rate=279
1: delta=-0.2264304485138382 (278.77356955148616-279)
1: sending_rate=278
2018-04-14 17:23:25,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:25,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6153.365032887039
lowpan0: alpha_W=0.012; capacity=6151.429362546189
Sending rate 278.97941541377145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6151,), 'interface': 'lowpan0'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.97941541377145
1: allocatable_rate=301
1: delta=-22.02058458622855 (278.97941541377145-301)
1: sending_rate=298
2018-04-14 17:23:55,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:23:55,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6150.164715891501
lowpan0: alpha_W=0.012; capacity=6147.612210195634
Sending rate 298.99812867397924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6147,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.99812867397924
1: allocatable_rate=300
1: delta=-1.001871326020762 (298.99812867397924-300)
1: sending_rate=299
2018-04-14 17:24:25,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:25,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6146.996402065919
lowpan0: alpha_W=0.012; capacity=6143.840863673287
Sending rate 299.9089207885436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6143,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.9089207885436
1: allocatable_rate=278
1: delta=21.908920788543583 (299.9089207885436-278)
1: sending_rate=299
2018-04-14 17:24:55,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:55,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6143.859771378593
lowpan0: alpha_W=0.012; capacity=6140.114773309207
Sending rate 299.9089207885436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6140,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.9089207885436
1: allocatable_rate=278
1: delta=21.908920788543583 (299.9089207885436-278)
1: sending_rate=299
2018-04-14 17:25:25,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:25,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6169.921173664807
lowpan0: alpha_W=0.01; capacity=6166.213625576114
Sending rate 299.9089207885436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6166,), 'interface': 'lowpan0'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.9089207885436
1: allocatable_rate=558
1: delta=-258.0910792114564 (299.9089207885436-558)
1: sending_rate=534
2018-04-14 17:25:55,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 17:25:55,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6195.721961928159
lowpan0: alpha_W=0.01; capacity=6192.051489320353
Sending rate 534.5371746171403
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6192,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.5371746171403
1: allocatable_rate=756
1: delta=-221.4628253828597 (534.5371746171403-756)
1: sending_rate=735
2018-04-14 17:26:25,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 17:26:25,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6833.764742308877
lowpan0: alpha_W=0.01; capacity=6830.130974427149
Sending rate 735.8670158742855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6830,), 'interface': 'lowpan0'}
{'rate_allocation': 953, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=735.8670158742855
1: allocatable_rate=953
1: delta=-217.13298412571453 (735.8670158742855-953)
1: sending_rate=933
2018-04-14 17:26:55,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-14 17:26:55,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7465.427094885788
lowpan0: alpha_W=0.01; capacity=7461.829664682878
Sending rate 933.2606378067533
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7461,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=933.2606378067533
1: allocatable_rate=1148
1: delta=-214.73936219324673 (933.2606378067533-1148)
1: sending_rate=1128
2018-04-14 17:27:25,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-14 17:27:25,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7478.272823936931
lowpan0: alpha_W=0.01; capacity=7474.711368036049
Sending rate 1128.478239800614
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7474,), 'interface': 'lowpan0'}
{'rate_allocation': 1340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.478239800614
1: allocatable_rate=1340
1: delta=-211.5217601993861 (1128.478239800614-1340)
1: sending_rate=1320
2018-04-14 17:27:55,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1320
2018-04-14 17:27:55,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7490.990095697562
lowpan0: alpha_W=0.01; capacity=7487.464254355688
Sending rate 1320.770749072783
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7487,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1320.770749072783
1: allocatable_rate=1531
1: delta=-210.22925092721698 (1320.770749072783-1531)
1: sending_rate=1511
2018-04-14 17:28:25,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:28:25,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8116.080194740586
lowpan0: alpha_W=0.01; capacity=8112.589611812132
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8112,), 'interface': 'lowpan0'}
{'rate_allocation': 1508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1508
1: delta=3.888249915707547 (1511.8882499157075-1508)
1: sending_rate=1511
2018-04-14 17:28:55,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:28:55,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8734.919392793181
lowpan0: alpha_W=0.01; capacity=8731.463715694012
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8731,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1493
1: delta=18.888249915707547 (1511.8882499157075-1493)
1: sending_rate=1511
2018-04-14 17:29:25,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:29:25,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9347.570198865249
lowpan0: alpha_W=0.01; capacity=9344.149078537072
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9344,), 'interface': 'lowpan0'}
{'rate_allocation': 1478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1478
1: delta=33.88824991570755 (1511.8882499157075-1478)
1: sending_rate=1511
2018-04-14 17:29:56,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:29:56,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9954.094496876596
lowpan0: alpha_W=0.01; capacity=9950.7075877517
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9950,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1463
1: delta=48.88824991570755 (1511.8882499157075-1463)
1: sending_rate=1511
2018-04-14 17:30:26,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:30:26,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10554.55355190783
lowpan0: alpha_W=0.01; capacity=10551.200511874184
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10551,), 'interface': 'lowpan0'}
{'rate_allocation': 1653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1653
1: delta=-141.11175008429245 (1511.8882499157075-1653)
1: sending_rate=1640
2018-04-14 17:30:56,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1640
2018-04-14 17:30:56,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11149.00801638875
lowpan0: alpha_W=0.01; capacity=11145.688506755441
Sending rate 1640.1716590832461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11145,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1640.1716590832461
1: allocatable_rate=1840
1: delta=-199.82834091675386 (1640.1716590832461-1840)
1: sending_rate=1821
2018-04-14 17:31:26,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 17:31:26,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11154.18460289153
lowpan0: alpha_W=0.01; capacity=11150.898288354552
Sending rate 1821.833787189386
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11150,), 'interface': 'lowpan0'}
{'rate_allocation': 2026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1821.833787189386
1: allocatable_rate=2026
1: delta=-204.16621281061407 (1821.833787189386-2026)
1: sending_rate=2007
2018-04-14 17:31:56,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2007
2018-04-14 17:31:56,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2007


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11159.309423529281
lowpan0: alpha_W=0.01; capacity=11156.055972137672
Sending rate 2007.439435199035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11156,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 2210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2007.439435199035
1: allocatable_rate=2210
1: delta=-202.56056480096504 (2007.439435199035-2210)
1: sending_rate=2191
2018-04-14 17:32:26,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:32:26,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191
2018-04-14 17:32:36,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-14 17:32:36,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 17:32:36,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 17:32:36,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-14 17:32:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-14 17:32:36,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-14 17:32:36,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-14 17:32:36,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-14 17:32:36,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-14 17:32:36,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-14 17:32:36,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 374 482
2018-04-14 17:32:36,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:36,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 408 520
2018-04-14 17:32:36,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:37,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 442 564
2018-04-14 17:32:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:37,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 476 601
2018-04-14 17:32:37,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:37,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 510 644
2018-04-14 17:32:37,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:37,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 544 689
2018-04-14 17:32:37,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:37,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 578 745
2018-04-14 17:32:37,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:37,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 612 788
2018-04-14 17:32:37,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:37,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 646 840
2018-04-14 17:32:37,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:37,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 680 935
2018-04-14 17:32:37,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:44,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 714 8100
2018-04-14 17:32:44,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:44,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8177
2018-04-14 17:32:44,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:44,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 782 8222
2018-04-14 17:32:44,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:44,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8295
2018-04-14 17:32:44,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:44,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8337
2018-04-14 17:32:44,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:44,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8381
2018-04-14 17:32:44,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 10953
2018-04-14 17:32:47,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 10994
2018-04-14 17:32:47,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 11036
2018-04-14 17:32:47,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11078
2018-04-14 17:32:47,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1054 11125
2018-04-14 17:32:47,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1088 11167
2018-04-14 17:32:47,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1122 11206
2018-04-14 17:32:47,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1156 11243
2018-04-14 17:32:47,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1190 11284
2018-04-14 17:32:47,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:47,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1224 11335
2018-04-14 17:32:47,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1258 11390
2018-04-14 17:32:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:48,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1292 11431
2018-04-14 17:32:48,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:48,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1326 11468
2018-04-14 17:32:48,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:48,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1360 11515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11164.382995960654
lowpan0: alpha_W=0.01; capacity=11161.162079082962
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11161,), 'interface': 'lowpan0'}
{'rate_allocation': 2184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=2184
1: delta=7.5854031999124345 (2191.5854031999124-2184)
1: sending_rate=2191
2018-04-14 17:32:56,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:32:56,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11169.405832667713
lowpan0: alpha_W=0.01; capacity=11166.2171249588
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11166,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 2157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=2157
1: delta=34.585403199912435 (2191.5854031999124-2157)
1: sending_rate=2191
2018-04-14 17:33:26,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:33:26,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11116.04510767437
lowpan0: alpha_W=0.012; capacity=11102.222519459294
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11102,), 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=634
1: delta=1557.5854031999124 (2191.5854031999124-634)
1: sending_rate=775
2018-04-14 17:33:56,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-14 17:33:56,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11063.217989930961
lowpan0: alpha_W=0.012; capacity=11038.995849225783
Sending rate 775.5986730181739
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11038,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=775.5986730181739
1: allocatable_rate=630
1: delta=145.59867301817394 (775.5986730181739-630)
1: sending_rate=643
2018-04-14 17:34:26,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-14 17:34:26,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11040.08581003165
lowpan0: alpha_W=0.012; capacity=11011.527899035073
Sending rate 643.2362430016522
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11011,), 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.2362430016522
1: allocatable_rate=585
1: delta=58.236243001652156 (643.2362430016522-585)
1: sending_rate=643
2018-04-14 17:34:56,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-14 17:34:56,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11017.184951931335
lowpan0: alpha_W=0.012; capacity=10984.389564246652
Sending rate 643.2362430016522
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10984,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.2362430016522
1: allocatable_rate=584
1: delta=59.236243001652156 (643.2362430016522-584)
1: sending_rate=589
2018-04-14 17:35:26,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-14 17:35:26,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10957.013102412022
lowpan0: alpha_W=0.012; capacity=10912.576889475693
Sending rate 589.3851130001502
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10912,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.3851130001502
1: allocatable_rate=365
1: delta=224.38511300015023 (589.3851130001502-365)
1: sending_rate=385
2018-04-14 17:35:56,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-14 17:35:56,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10897.442971387902
lowpan0: alpha_W=0.012; capacity=10841.625966801985
Sending rate 385.3986466363773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10841,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.3986466363773
1: allocatable_rate=365
1: delta=20.398646636377293 (385.3986466363773-365)
1: sending_rate=385
2018-04-14 17:36:26,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-14 17:36:26,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11488.468541674023
lowpan0: alpha_W=0.01; capacity=11433.209707133965
Sending rate 385.3986466363773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11433,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.3986466363773
1: allocatable_rate=365
1: delta=20.398646636377293 (385.3986466363773-365)
1: sending_rate=385
2018-04-14 17:36:56,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-14 17:36:56,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12073.583856257283
lowpan0: alpha_W=0.01; capacity=12018.877610062626
Sending rate 385.3986466363773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12018,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.3986466363773
1: allocatable_rate=365
1: delta=20.398646636377293 (385.3986466363773-365)
1: sending_rate=385
2018-04-14 17:37:26,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-14 17:37:26,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12652.84801769471
lowpan0: alpha_W=0.01; capacity=12598.688833962
Sending rate 385.3986466363773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12598,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.3986466363773
1: allocatable_rate=365
1: delta=20.398646636377293 (385.3986466363773-365)
1: sending_rate=385
2018-04-14 17:37:57,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-14 17:37:57,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13226.319537517764
lowpan0: alpha_W=0.01; capacity=13172.70194562238
Sending rate 385.3986466363773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13172,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.3986466363773
1: allocatable_rate=365
1: delta=20.398646636377293 (385.3986466363773-365)
1: sending_rate=385
2018-04-14 17:38:27,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-14 17:38:27,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13794.056342142587
lowpan0: alpha_W=0.01; capacity=13740.974926166156
Sending rate 385.3986466363773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13740,), 'interface': 'lowpan0'}
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.3986466363773
1: allocatable_rate=390
1: delta=-4.601353363622707 (385.3986466363773-390)
1: sending_rate=389
2018-04-14 17:38:57,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:38:57,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14356.115778721161
lowpan0: alpha_W=0.01; capacity=14303.565176904494
Sending rate 389.5816951487616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14303,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.5816951487616
1: allocatable_rate=416
1: delta=-26.418304851238418 (389.5816951487616-416)
1: sending_rate=413
2018-04-14 17:39:27,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:27,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14912.55462093395
lowpan0: alpha_W=0.01; capacity=14860.52952513545
Sending rate 413.5983359226147
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14860,), 'interface': 'lowpan0'}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=413.5983359226147
1: allocatable_rate=441
1: delta=-27.401664077385306 (413.5983359226147-441)
1: sending_rate=438
2018-04-14 17:39:57,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:39:57,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15463.42907472461
lowpan0: alpha_W=0.01; capacity=15411.924229884095
Sending rate 438.5089396293286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15411,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.5089396293286
1: allocatable_rate=465
1: delta=-26.49106037067139 (438.5089396293286-465)
1: sending_rate=462
2018-04-14 17:40:27,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:27,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16008.794783977364
lowpan0: alpha_W=0.01; capacity=15957.804987585254
Sending rate 462.59172178448443
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15957,), 'interface': 'lowpan0'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.59172178448443
1: allocatable_rate=490
1: delta=-27.408278215515566 (462.59172178448443-490)
1: sending_rate=487
2018-04-14 17:40:57,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:40:57,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16548.70683613759
lowpan0: alpha_W=0.01; capacity=16498.2269377094
Sending rate 487.50833834404403
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16498,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.50833834404403
1: allocatable_rate=514
1: delta=-26.491661655955966 (487.50833834404403-514)
1: sending_rate=511
2018-04-14 17:41:27,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:27,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16470.719767776216
lowpan0: alpha_W=0.012; capacity=16405.24821445689
Sending rate 511.5916671221858
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16405,), 'interface': 'lowpan0'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.5916671221858
1: allocatable_rate=512
1: delta=-0.40833287781418903 (511.5916671221858-512)
1: sending_rate=511
2018-04-14 17:41:57,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:57,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16393.512570098454
lowpan0: alpha_W=0.012; capacity=16313.385235883406
Sending rate 511.9628788292896
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16313,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9628788292896
1: allocatable_rate=512
1: delta=-0.03712117071040666 (511.9628788292896-512)
1: sending_rate=511
2018-04-14 17:42:27,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:27,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:36,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-14 17:42:36,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-14 17:42:36,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-14 17:42:36,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-14 17:42:36,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:36,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 170 341
2018-04-14 17:42:36,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:44,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7780
2018-04-14 17:42:44,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:44,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7825
2018-04-14 17:42:44,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:44,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7870
2018-04-14 17:42:44,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:44,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7915
2018-04-14 17:42:44,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:44,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7960
2018-04-14 17:42:44,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:44,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8005
2018-04-14 17:42:44,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10194
2018-04-14 17:42:46,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10239
2018-04-14 17:42:46,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10284
2018-04-14 17:42:46,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:46,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10330
2018-04-14 17:42:46,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10375
2018-04-14 17:42:47,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10421
2018-04-14 17:42:47,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10466
2018-04-14 17:42:47,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10511
2018-04-14 17:42:47,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10557
2018-04-14 17:42:47,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10617
2018-04-14 17:42:47,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10661
2018-04-14 17:42:47,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 782 10706
2018-04-14 17:42:47,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10751
2018-04-14 17:42:47,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10800
2018-04-14 17:42:47,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10846
2018-04-14 17:42:47,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10891
2018-04-14 17:42:47,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 952 10936
2018-04-14 17:42:47,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 10982
2018-04-14 17:42:47,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11027
2018-04-14 17:42:47,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1054 11072
2018-04-14 17:42:47,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1088 11118
2018-04-14 17:42:47,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1122 11163
2018-04-14 17:42:47,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1156 11210
2018-04-14 17:42:47,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1190 11268
2018-04-14 17:42:47,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:47,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1224 11318
2018-04-14 17:42:47,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:48,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1258 11363
2018-04-14 17:42:48,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:48,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1292 11415
2018-04-14 17:42:48,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:48,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1326 11507
2018-04-14 17:42:48,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16929.57744439747
lowpan0: alpha_W=0.01; capacity=16850.25138352457
Sending rate 511.9966253481172
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16850,), 'interface': 'lowpan0'}
2018-04-14 17:42:55,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18638
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253481172
1: allocatable_rate=510
1: delta=1.9966253481172203 (511.9966253481172-510)
1: sending_rate=511
2018-04-14 17:42:57,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:57,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17460.281669953496
lowpan0: alpha_W=0.01; capacity=17381.748869689323
Sending rate 511.9966253481172
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17381,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253481172
1: allocatable_rate=509
1: delta=2.9966253481172203 (511.9966253481172-509)
1: sending_rate=511
2018-04-14 17:43:27,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:27,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17344.012186587293
lowpan0: alpha_W=0.012; capacity=17243.167883253052
Sending rate 511.9966253481172
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17243,), 'interface': 'lowpan0'}
{'rate_allocation': 761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253481172
1: allocatable_rate=761
1: delta=-249.00337465188278 (511.9966253481172-761)
1: sending_rate=738
2018-04-14 17:43:57,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:43:57,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17228.905398054754
lowpan0: alpha_W=0.012; capacity=17106.249868654017
Sending rate 738.3633295771016
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17106,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.3633295771016
1: allocatable_rate=757
1: delta=-18.63667042289842 (738.3633295771016-757)
1: sending_rate=755
2018-04-14 17:44:27,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:27,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17114.949677407538
lowpan0: alpha_W=0.012; capacity=16970.97487023017
Sending rate 755.3057572342819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16970,), 'interface': 'lowpan0'}
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.3057572342819
1: allocatable_rate=1204
1: delta=-448.69424276571806 (755.3057572342819-1204)
1: sending_rate=1163
2018-04-14 17:44:57,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:44:57,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17002.133513966794
lowpan0: alpha_W=0.012; capacity=16837.323171787408
Sending rate 1163.2096142940256
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16837,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.2096142940256
1: allocatable_rate=1187
1: delta=-23.79038570597436 (1163.2096142940256-1187)
1: sending_rate=1184
2018-04-14 17:45:27,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:27,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16919.612178827127
lowpan0: alpha_W=0.012; capacity=16740.275293725957
Sending rate 1184.8372376630932
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16740,), 'interface': 'lowpan0'}
{'rate_allocation': 1671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.8372376630932
1: allocatable_rate=1671
1: delta=-486.1627623369068 (1184.8372376630932-1671)
1: sending_rate=1626
2018-04-14 17:45:58,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1626
2018-04-14 17:45:58,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16837.916057038856
lowpan0: alpha_W=0.012; capacity=16644.391990201246
Sending rate 1626.8033852420995
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16644,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1626.8033852420995
1: allocatable_rate=1660
1: delta=-33.196614757900534 (1626.8033852420995-1660)
1: sending_rate=1656
2018-04-14 17:46:28,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1656
2018-04-14 17:46:28,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16786.203563135135
lowpan0: alpha_W=0.012; capacity=16584.65928631883
Sending rate 1656.9821259311
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16584,), 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1656.9821259311
1: allocatable_rate=1126
1: delta=530.9821259311 (1656.9821259311-1126)
1: sending_rate=1174
2018-04-14 17:46:58,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:46:58,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16735.008194170452
lowpan0: alpha_W=0.012; capacity=16525.643374883006
Sending rate 1174.2711023573727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16525,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.2711023573727
1: allocatable_rate=1113
1: delta=61.27110235737268 (1174.2711023573727-1113)
1: sending_rate=1174
2018-04-14 17:47:28,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:28,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16637.658112228746
lowpan0: alpha_W=0.012; capacity=16411.33565438441
Sending rate 1174.2711023573727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16411,), 'interface': 'lowpan0'}
{'rate_allocation': 1394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.2711023573727
1: allocatable_rate=1394
1: delta=-219.72889764262732 (1174.2711023573727-1394)
1: sending_rate=1374
2018-04-14 17:47:58,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1374
2018-04-14 17:47:58,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16541.28153110646
lowpan0: alpha_W=0.012; capacity=16298.399626531796
Sending rate 1374.0246456688521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16298,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1374.0246456688521
1: allocatable_rate=1385
1: delta=-10.975354331147855 (1374.0246456688521-1385)
1: sending_rate=1384
2018-04-14 17:48:28,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-14 17:48:28,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16463.368715795394
lowpan0: alpha_W=0.012; capacity=16207.818831013416
Sending rate 1384.0022405153502
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16207,), 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.0022405153502
1: allocatable_rate=1073
1: delta=311.0022405153502 (1384.0022405153502-1073)
1: sending_rate=1101
2018-04-14 17:48:58,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:48:58,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16386.235028637442
lowpan0: alpha_W=0.012; capacity=16118.325005041255
Sending rate 1101.2729309559409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16118,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1101.2729309559409
1: allocatable_rate=1060
1: delta=41.272930955940865 (1101.2729309559409-1060)
1: sending_rate=1101
2018-04-14 17:49:28,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:28,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16309.872678351068
lowpan0: alpha_W=0.012; capacity=16029.90510498076
Sending rate 1101.2729309559409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16029,), 'interface': 'lowpan0'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1101.2729309559409
1: allocatable_rate=755
1: delta=346.27293095594086 (1101.2729309559409-755)
1: sending_rate=786
2018-04-14 17:49:58,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:49:58,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16234.273951567557
lowpan0: alpha_W=0.012; capacity=15942.546243720992
Sending rate 786.479357359631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15942,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.479357359631
1: allocatable_rate=752
1: delta=34.47935735963097 (786.479357359631-752)
1: sending_rate=786
2018-04-14 17:50:28,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:28,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16159.43121205188
lowpan0: alpha_W=0.012; capacity=15856.23568879634
Sending rate 786.479357359631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15856,), 'interface': 'lowpan0'}
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.479357359631
1: allocatable_rate=747
1: delta=39.47935735963097 (786.479357359631-747)
1: sending_rate=786
2018-04-14 17:50:58,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:58,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16085.336899931362
lowpan0: alpha_W=0.012; capacity=15770.960860530784
Sending rate 786.479357359631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15770,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.479357359631
1: allocatable_rate=742
1: delta=44.47935735963097 (786.479357359631-742)
1: sending_rate=786
2018-04-14 17:51:28,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:28,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16011.983530932048
lowpan0: alpha_W=0.012; capacity=15686.709330204414
Sending rate 786.479357359631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15686,), 'interface': 'lowpan0'}
{'rate_allocation': 738, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.479357359631
1: allocatable_rate=738
1: delta=48.47935735963097 (786.479357359631-738)
1: sending_rate=786
2018-04-14 17:51:58,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:58,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15939.363695622727
lowpan0: alpha_W=0.012; capacity=15603.468818241961
Sending rate 786.479357359631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15603,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.479357359631
1: allocatable_rate=733
1: delta=53.47935735963097 (786.479357359631-733)
1: sending_rate=786
2018-04-14 17:52:28,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:28,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
2018-04-14 17:52:36,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:36,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-14 17:52:36,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:36,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-14 17:52:36,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:36,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-14 17:52:36,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:36,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-14 17:52:36,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:44,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8257
2018-04-14 17:52:44,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8330
2018-04-14 17:52:44,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:45,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8398
2018-04-14 17:52:45,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:45,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8514
2018-04-14 17:52:45,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:45,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8572
2018-04-14 17:52:45,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:45,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8631
2018-04-14 17:52:45,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14890
2018-04-14 17:52:51,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14966
2018-04-14 17:52:51,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15025
2018-04-14 17:52:51,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15084
2018-04-14 17:52:51,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15145
2018-04-14 17:52:51,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:51,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15241
2018-04-14 17:52:51,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:52,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15301
2018-04-14 17:52:52,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:52,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15355
2018-04-14 17:52:52,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:52,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15416
2018-04-14 17:52:52,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:52,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15495
2018-04-14 17:52:52,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15867.4700586665
lowpan0: alpha_W=0.012; capacity=15521.227192423057
Sending rate 786.479357359631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15521,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.479357359631
1: allocatable_rate=729
1: delta=57.47935735963097 (786.479357359631-729)
1: sending_rate=786
2018-04-14 17:52:58,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:59,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
2018-04-14 17:53:06,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29555
2018-04-14 17:53:06,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:08,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31584
2018-04-14 17:53:08,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:08,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31638
2018-04-14 17:53:08,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:08,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31693
2018-04-14 17:53:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:08,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31749
2018-04-14 17:53:08,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:08,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31803
2018-04-14 17:53:08,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:08,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31857
2018-04-14 17:53:08,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:08,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31911
2018-04-14 17:53:08,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:08,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 31965
2018-04-14 17:53:08,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32019
2018-04-14 17:53:09,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32077
2018-04-14 17:53:09,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32133
2018-04-14 17:53:09,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32192
2018-04-14 17:53:09,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32246
2018-04-14 17:53:09,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32301
2018-04-14 17:53:09,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32355
2018-04-14 17:53:09,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32435
2018-04-14 17:53:09,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32489
2018-04-14 17:53:09,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32543
2018-04-14 17:53:09,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:53:09,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15778.795358079835
lowpan0: alpha_W=0.012; capacity=15418.97246611398
Sending rate 786.479357359631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15418,), 'interface': 'lowpan0'}
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.479357359631
1: allocatable_rate=724
1: delta=62.47935735963097 (786.479357359631-724)
1: sending_rate=786
2018-04-14 17:53:29,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:29,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15691.007404499036
lowpan0: alpha_W=0.012; capacity=15317.944796520613
Sending rate 786.479357359631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15317,), 'interface': 'lowpan0'}
{'rate_allocation': 1502, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.479357359631
1: allocatable_rate=1502
1: delta=-715.520642640369 (786.479357359631-1502)
1: sending_rate=1436
2018-04-14 17:54:00,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1436
2018-04-14 17:54:00,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1436
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15584.097330454046
lowpan0: alpha_W=0.012; capacity=15194.129458962365
Sending rate 1436.9526688508754
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15194,), 'interface': 'lowpan0'}
{'rate_allocation': 1483, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1436.9526688508754
1: allocatable_rate=1483
1: delta=-46.0473311491246 (1436.9526688508754-1483)
1: sending_rate=1478
2018-04-14 17:54:30,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:30,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15478.256357149505
lowpan0: alpha_W=0.012; capacity=15071.799905454816
Sending rate 1478.8138789864431
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15071,), 'interface': 'lowpan0'}
{'rate_allocation': 1732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1478.8138789864431
1: allocatable_rate=1732
1: delta=-253.18612101355689 (1478.8138789864431-1732)
1: sending_rate=1708
2018-04-14 17:55:00,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1708
2018-04-14 17:55:00,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1708
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15410.97379357801
lowpan0: alpha_W=0.012; capacity=14995.938306589358
Sending rate 1708.9830799078584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14995,), 'interface': 'lowpan0'}
{'rate_allocation': 1719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1708.9830799078584
1: allocatable_rate=1719
1: delta=-10.016920092141618 (1708.9830799078584-1719)
1: sending_rate=1718
2018-04-14 17:55:30,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:30,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15344.36405564223
lowpan0: alpha_W=0.012; capacity=14920.987046910286
Sending rate 1718.0893709007144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14920,), 'interface': 'lowpan0'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1718.0893709007144
1: allocatable_rate=907
1: delta=811.0893709007144 (1718.0893709007144-907)
1: sending_rate=980
2018-04-14 17:56:00,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:00,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15278.420415085808
lowpan0: alpha_W=0.012; capacity=14846.935202347362
Sending rate 980.7353973546104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14846,), 'interface': 'lowpan0'}
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7353973546104
1: allocatable_rate=902
1: delta=78.73539735461043 (980.7353973546104-902)
1: sending_rate=980
2018-04-14 17:56:30,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:30,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15213.13621093495
lowpan0: alpha_W=0.012; capacity=14773.771979919193
Sending rate 980.7353973546104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14773,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7353973546104
1: allocatable_rate=898
1: delta=82.73539735461043 (980.7353973546104-898)
1: sending_rate=980
2018-04-14 17:57:00,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:00,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15761.0048488256
lowpan0: alpha_W=0.01; capacity=15326.03426012
Sending rate 980.7353973546104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15326,), 'interface': 'lowpan0'}
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7353973546104
1: allocatable_rate=895
1: delta=85.73539735461043 (980.7353973546104-895)
1: sending_rate=980
2018-04-14 17:57:30,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:30,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16303.394800337344
lowpan0: alpha_W=0.01; capacity=15872.7739175188
Sending rate 980.7353973546104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15872,), 'interface': 'lowpan0'}
{'rate_allocation': 936, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7353973546104
1: allocatable_rate=936
1: delta=44.73539735461043 (980.7353973546104-936)
1: sending_rate=980
2018-04-14 17:58:00,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:00,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16227.86085233397
lowpan0: alpha_W=0.012; capacity=15787.300630508575
Sending rate 980.7353973546104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15787,), 'interface': 'lowpan0'}
{'rate_allocation': 977, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7353973546104
1: allocatable_rate=977
1: delta=3.735397354610427 (980.7353973546104-977)
1: sending_rate=980
2018-04-14 17:58:30,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:30,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16153.08224381063
lowpan0: alpha_W=0.012; capacity=15702.853022942472
Sending rate 980.7353973546104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15702,), 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7353973546104
1: allocatable_rate=1017
1: delta=-36.26460264538957 (980.7353973546104-1017)
1: sending_rate=1013
2018-04-14 17:59:00,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:00,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16691.551421372526
lowpan0: alpha_W=0.01; capacity=16245.824492713047
Sending rate 1013.7032179413283
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16245,), 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.7032179413283
1: allocatable_rate=1057
1: delta=-43.29678205867174 (1013.7032179413283-1057)
1: sending_rate=1053
2018-04-14 17:59:30,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:30,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17224.6359071588
lowpan0: alpha_W=0.01; capacity=16783.366247785918
Sending rate 1053.0639289037572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16783,), 'interface': 'lowpan0'}
{'rate_allocation': 1096, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1053.0639289037572
1: allocatable_rate=1096
1: delta=-42.93607109624281 (1053.0639289037572-1096)
1: sending_rate=1092
2018-04-14 18:00:00,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:00,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17752.389548087212
lowpan0: alpha_W=0.01; capacity=17315.532585308058
Sending rate 1092.0967208094326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17315,), 'interface': 'lowpan0'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.0967208094326
1: allocatable_rate=1093
1: delta=-0.9032791905674458 (1092.0967208094326-1093)
1: sending_rate=1092
2018-04-14 18:00:30,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:30,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18274.86565260634
lowpan0: alpha_W=0.01; capacity=17842.377259454977
Sending rate 1092.9178837099485
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17842,), 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.9178837099485
1: allocatable_rate=1090
1: delta=2.9178837099484554 (1092.9178837099485-1090)
1: sending_rate=1092
2018-04-14 18:01:00,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:00,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18208.783662746944
lowpan0: alpha_W=0.012; capacity=17768.268732341516
Sending rate 1092.9178837099485
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17768,), 'interface': 'lowpan0'}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.9178837099485
1: allocatable_rate=1129
1: delta=-36.082116290051545 (1092.9178837099485-1129)
1: sending_rate=1125
2018-04-14 18:01:30,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:30,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18143.362492786142
lowpan0: alpha_W=0.012; capacity=17695.049507553416
Sending rate 1125.7198076099953
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17695,), 'interface': 'lowpan0'}
{'rate_allocation': 1168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.7198076099953
1: allocatable_rate=1168
1: delta=-42.280192390004686 (1125.7198076099953-1168)
1: sending_rate=1164
2018-04-14 18:01:56,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:01:56,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18661.92886785828
lowpan0: alpha_W=0.01; capacity=18218.099012477884
Sending rate 1164.1563461463631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18218,), 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1164.1563461463631
1: allocatable_rate=1183
1: delta=-18.84365385363685 (1164.1563461463631-1183)
1: sending_rate=1181
2018-04-14 18:02:26,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:26,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:36,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:36,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-14 18:02:36,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:36,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-14 18:02:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:36,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-14 18:02:36,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:36,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-14 18:02:36,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:36,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-14 18:02:36,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:36,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-14 18:02:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:36,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 238 426
2018-04-14 18:02:36,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:36,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 272 485
2018-04-14 18:02:36,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 306 546
2018-04-14 18:02:37,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607
2018-04-14 18:02:37,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 374 661
2018-04-14 18:02:37,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 408 715
2018-04-14 18:02:37,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 442 787
2018-04-14 18:02:37,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 476 845
2018-04-14 18:02:37,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 510 899
2018-04-14 18:02:37,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 544 960
2018-04-14 18:02:37,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 578 1015
2018-04-14 18:02:37,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 612 1074
2018-04-14 18:02:37,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 646 1128
2018-04-14 18:02:37,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 680 1187
2018-04-14 18:02:37,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 714 1246
2018-04-14 18:02:37,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 748 1300
2018-04-14 18:02:37,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 782 1354
2018-04-14 18:02:37,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 816 1409
2018-04-14 18:02:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:37,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 850 1463
2018-04-14 18:02:37,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 884 3536
2018-04-14 18:02:40,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 918 3590
2018-04-14 18:02:40,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 952 3654
2018-04-14 18:02:40,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 986 3712
2018-04-14 18:02:40,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1020 3767
2018-04-14 18:02:40,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1054 3821
2018-04-14 18:02:40,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 1088 3876
2018-04-14 18:02:40,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1122 3930
2018-04-14 18:02:40,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 1156 3985
2018-04-14 18:02:40,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1190 4039
2018-04-14 18:02:40,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:40,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 1224 4093
2018-04-14 18:02:40,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:43,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1258 6601
2018-04-14 18:02:43,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:43,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1292 6668
2018-04-14 18:02:43,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:43,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1326 6733
2018-04-14 18:02:43,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:02:43,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1360 6790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19175.3095791797
lowpan0: alpha_W=0.01; capacity=18735.918022353104
Sending rate 1181.2869405587603
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18735,), 'interface': 'lowpan0'}
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1181.2869405587603
1: allocatable_rate=1244
1: delta=-62.71305944123969 (1181.2869405587603-1244)
1: sending_rate=1238
2018-04-14 18:02:56,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:02:56,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19053.5564833879
lowpan0: alpha_W=0.012; capacity=18595.087006084865
Sending rate 1238.298812778069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18595,), 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.298812778069
1: allocatable_rate=1235
1: delta=3.2988127780690775 (1238.298812778069-1235)
1: sending_rate=1238
2018-04-14 18:03:26,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:26,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18933.02091855402
lowpan0: alpha_W=0.012; capacity=18455.945962011847
Sending rate 1238.298812778069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18455,), 'interface': 'lowpan0'}
{'rate_allocation': 2108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.298812778069
1: allocatable_rate=2108
1: delta=-869.7011872219309 (1238.298812778069-2108)
1: sending_rate=2028
2018-04-14 18:03:56,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2028
2018-04-14 18:03:56,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2028
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18860.357376035146
lowpan0: alpha_W=0.012; capacity=18374.474610467703
Sending rate 2028.9362557070972
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18374,), 'interface': 'lowpan0'}
{'rate_allocation': 2140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2028.9362557070972
1: allocatable_rate=2140
1: delta=-111.06374429290281 (2028.9362557070972-2140)
1: sending_rate=2129
2018-04-14 18:04:26,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2129
2018-04-14 18:04:26,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2129


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18788.420468941462
lowpan0: alpha_W=0.012; capacity=18293.980915142092
Sending rate 2129.9032959733727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18293,), 'interface': 'lowpan0'}
{'rate_allocation': 2173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2129.9032959733727
1: allocatable_rate=2173
1: delta=-43.09670402662732 (2129.9032959733727-2173)
1: sending_rate=2169
2018-04-14 18:04:56,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2169
2018-04-14 18:04:56,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18717.202930918716
lowpan0: alpha_W=0.012; capacity=18214.453144160387
Sending rate 2169.082117815761
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18214,), 'interface': 'lowpan0'}
{'rate_allocation': 2205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2169.082117815761
1: allocatable_rate=2205
1: delta=-35.917882184238806 (2169.082117815761-2205)
1: sending_rate=2201
2018-04-14 18:05:26,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2201
2018-04-14 18:05:26,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18646.6975682762
lowpan0: alpha_W=0.012; capacity=18135.879706430464
Sending rate 2201.734737983251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18135,), 'interface': 'lowpan0'}
{'rate_allocation': 2237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2201.734737983251
1: allocatable_rate=2237
1: delta=-35.26526201674915 (2201.734737983251-2237)
1: sending_rate=2233
2018-04-14 18:05:56,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 18:05:56,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233
