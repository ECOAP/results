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
2018-04-15 06:19:43,896 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 06:19:44,065 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 06:19:44,065 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:46,138 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f67271a3c18>
2018-04-15 06:19:47,160 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:47,168 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:47,171 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:47,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:47,175 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:47,177 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:47,177 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 06:19:47,178 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:47,178 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:47,178 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:47,178 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:47,178 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:47,178 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:47,179 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:47,179 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:47,413 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:47,413 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:47,413 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:47,413 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:48,400 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:15,379 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:13,745 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:21:20,044 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:22,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:24,100 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:26,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:28,155 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:29,156 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:30,158 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:30,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:30,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:30,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:30,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:30,159 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:30,159 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:30,159 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:31,161 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:31,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:31,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:31,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:31,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:31,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:31,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:31,163 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:31,163 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:31,163 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:31,163 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:38,942 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:38,942 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 06:23:35,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 06:23:35,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 06:24:05,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:24:05,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 06:24:36,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:36,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 06:25:06,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:25:06,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 06:25:36,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:36,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 85, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=85
1: delta=-43.49111772047364 (41.50888227952636-85)
1: sending_rate=81
2018-04-15 06:26:06,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-15 06:26:06,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 81.0462620254115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1870,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 84, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=81.0462620254115
1: allocatable_rate=84
1: delta=-2.953737974588506 (81.0462620254115-84)
1: sending_rate=83
2018-04-15 06:26:36,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:36,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 83.7314783659465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1939,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.7314783659465
1: allocatable_rate=83
1: delta=0.7314783659465007 (83.7314783659465-83)
1: sending_rate=83
2018-04-15 06:27:06,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:27:06,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 83.7314783659465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2007,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.7314783659465
1: allocatable_rate=102
1: delta=-18.2685216340535 (83.7314783659465-102)
1: sending_rate=100
2018-04-15 06:27:36,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-15 06:27:36,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 100.33922530599514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=100.33922530599514
1: allocatable_rate=153
1: delta=-52.66077469400486 (100.33922530599514-153)
1: sending_rate=148
2018-04-15 06:28:06,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:28:06,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 148.21265684599956
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.21265684599956
1: allocatable_rate=179
1: delta=-30.78734315400044 (148.21265684599956-179)
1: sending_rate=176
2018-04-15 06:28:36,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:36,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 176.2011506223636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3414,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.2011506223636
1: allocatable_rate=180
1: delta=-3.798849377636401 (176.2011506223636-180)
1: sending_rate=179
2018-04-15 06:29:06,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:29:06,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 179.6546500565785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3467,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6546500565785
1: allocatable_rate=182
1: delta=-2.345349943421496 (179.6546500565785-182)
1: sending_rate=181
2018-04-15 06:29:36,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:36,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3476.875925540349
lowpan0: alpha_W=0.01; capacity=3476.875925540349
Sending rate 181.78678636877987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3476,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78678636877987
1: allocatable_rate=207
1: delta=-25.21321363122013 (181.78678636877987-207)
1: sending_rate=204
2018-04-15 06:30:06,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:30:06,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3485.8571662849454
lowpan0: alpha_W=0.01; capacity=3485.8571662849454
Sending rate 204.70788966988908
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3485,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.70788966988908
1: allocatable_rate=232
1: delta=-27.292110330110916 (204.70788966988908-232)
1: sending_rate=229
2018-04-15 06:30:36,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:36,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4150.998594622096
lowpan0: alpha_W=0.01; capacity=4150.998594622096
Sending rate 229.518899060899
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.518899060899
1: allocatable_rate=256
1: delta=-26.481100939100997 (229.518899060899-256)
1: sending_rate=253
2018-04-15 06:31:01,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:31:01,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4809.488608675875
lowpan0: alpha_W=0.01; capacity=4809.488608675875
Sending rate 253.59262718735445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4809,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.59262718735445
1: allocatable_rate=281
1: delta=-27.407372812645548 (253.59262718735445-281)
1: sending_rate=278
2018-04-15 06:31:31,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:31,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=3
2018-04-15 06:31:38,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:48,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8904
2018-04-15 06:31:48,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11905
2018-04-15 06:31:51,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11950
2018-04-15 06:31:51,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12027
2018-04-15 06:31:51,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12077
2018-04-15 06:31:51,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12126
2018-04-15 06:31:51,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12171
2018-04-15 06:31:51,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12219
2018-04-15 06:31:51,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12270
2018-04-15 06:31:51,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12315


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4878.060389255784
lowpan0: alpha_W=0.01; capacity=4878.060389255784
Sending rate 278.50842065339583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4878,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842065339583
1: allocatable_rate=281
1: delta=-2.491579346604169 (278.50842065339583-281)
1: sending_rate=280
2018-04-15 06:32:01,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:32:01,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4945.9464520298925
lowpan0: alpha_W=0.01; capacity=4945.9464520298925
Sending rate 280.77349278667236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4945,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349278667236
1: allocatable_rate=282
1: delta=-1.2265072133276362 (280.77349278667236-282)
1: sending_rate=281
2018-04-15 06:32:32,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:32,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4946.486987509594
lowpan0: alpha_W=0.01; capacity=4946.486987509594
Sending rate 281.8884993442429
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4946,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993442429
1: allocatable_rate=282
1: delta=-0.11150065575708368 (281.8884993442429-282)
1: sending_rate=281
2018-04-15 06:33:02,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:02,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4947.022117634498
lowpan0: alpha_W=0.01; capacity=4947.022117634498
Sending rate 281.98986357674937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.98986357674937
1: allocatable_rate=282
1: delta=-0.010136423250628468 (281.98986357674937-282)
1: sending_rate=281
2018-04-15 06:33:32,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:32,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4985.051896458152
lowpan0: alpha_W=0.01; capacity=4985.051896458152
Sending rate 281.99907850697724
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4985,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.99907850697724
1: allocatable_rate=332
1: delta=-50.00092149302276 (281.99907850697724-332)
1: sending_rate=327
2018-04-15 06:34:02,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 06:34:02,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5022.701377493571
lowpan0: alpha_W=0.01; capacity=5022.701377493571
Sending rate 327.45446168245246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5022,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.45446168245246
1: allocatable_rate=377
1: delta=-49.54553831754754 (327.45446168245246-377)
1: sending_rate=372
2018-04-15 06:34:32,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 06:34:32,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5089.141030385303
lowpan0: alpha_W=0.01; capacity=5089.141030385303
Sending rate 372.49586015295023
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.49586015295023
1: allocatable_rate=272
1: delta=100.49586015295023 (372.49586015295023-272)
1: sending_rate=281
2018-04-15 06:35:02,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:35:02,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5154.916286748116
lowpan0: alpha_W=0.01; capacity=5154.916286748116
Sending rate 281.13598728663186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5154,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.13598728663186
1: allocatable_rate=275
1: delta=6.13598728663186 (281.13598728663186-275)
1: sending_rate=281
2018-04-15 06:35:32,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:35:32,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5190.8671238806355
lowpan0: alpha_W=0.01; capacity=5190.8671238806355
Sending rate 281.13598728663186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5190,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.13598728663186
1: allocatable_rate=319
1: delta=-37.86401271336814 (281.13598728663186-319)
1: sending_rate=315
2018-04-15 06:36:02,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 06:36:02,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5226.458452641829
lowpan0: alpha_W=0.01; capacity=5226.458452641829
Sending rate 315.5578170260574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5226,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=315.5578170260574
1: allocatable_rate=363
1: delta=-47.44218297394258 (315.5578170260574-363)
1: sending_rate=358
2018-04-15 06:36:32,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:36:32,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5261.693868115411
lowpan0: alpha_W=0.01; capacity=5261.693868115411
Sending rate 358.6870742750961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5261,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 393, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.6870742750961
1: allocatable_rate=393
1: delta=-34.31292572490389 (358.6870742750961-393)
1: sending_rate=389
2018-04-15 06:37:02,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 06:37:02,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5296.576929434256
lowpan0: alpha_W=0.01; capacity=5296.576929434256
Sending rate 389.88064311591785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5296,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.88064311591785
1: allocatable_rate=398
1: delta=-8.119356884082151 (389.88064311591785-398)
1: sending_rate=397
2018-04-15 06:37:32,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 06:37:32,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5360.27782680658
lowpan0: alpha_W=0.01; capacity=5360.27782680658
Sending rate 397.2618766469016
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 502, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2618766469016
1: allocatable_rate=502
1: delta=-104.73812335309839 (397.2618766469016-502)
1: sending_rate=492
2018-04-15 06:38:02,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 06:38:02,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5423.341715205182
lowpan0: alpha_W=0.01; capacity=5423.341715205182
Sending rate 492.4783524224456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.4783524224456
1: allocatable_rate=512
1: delta=-19.521647577554404 (492.4783524224456-512)
1: sending_rate=510
2018-04-15 06:38:32,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 06:38:32,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5485.774964719797
lowpan0: alpha_W=0.01; capacity=5485.774964719797
Sending rate 510.22530476567687
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5485,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.22530476567687
1: allocatable_rate=534
1: delta=-23.774695234323133 (510.22530476567687-534)
1: sending_rate=531
2018-04-15 06:39:02,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 06:39:02,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5547.583881739266
lowpan0: alpha_W=0.01; capacity=5547.583881739266
Sending rate 531.838664069607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5547,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.838664069607
1: allocatable_rate=555
1: delta=-23.161335930392966 (531.838664069607-555)
1: sending_rate=552
2018-04-15 06:39:32,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 06:39:32,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5608.774709588541
lowpan0: alpha_W=0.01; capacity=5608.774709588541
Sending rate 552.8944240063279
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8944240063279
1: allocatable_rate=577
1: delta=-24.10557599367212 (552.8944240063279-577)
1: sending_rate=574
2018-04-15 06:40:02,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:40:02,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5669.353629159322
lowpan0: alpha_W=0.01; capacity=5669.353629159322
Sending rate 574.8085840005753
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5669,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8085840005753
1: allocatable_rate=598
1: delta=-23.19141599942475 (574.8085840005753-598)
1: sending_rate=595
2018-04-15 06:40:32,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:32,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5700.160092867729
lowpan0: alpha_W=0.01; capacity=5700.160092867729
Sending rate 595.8916894545978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5700,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8916894545978
1: allocatable_rate=619
1: delta=-23.10831054540222 (595.8916894545978-619)
1: sending_rate=616
2018-04-15 06:41:03,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:41:03,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5730.658491939052
lowpan0: alpha_W=0.01; capacity=5730.658491939052
Sending rate 616.8992444958725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.8992444958725
1: allocatable_rate=640
1: delta=-23.100755504127505 (616.8992444958725-640)
1: sending_rate=637
2018-04-15 06:41:33,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:33,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:39,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 06:41:39,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 06:41:39,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:39,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2607
2018-04-15 06:41:41,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2652
2018-04-15 06:41:41,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2697
2018-04-15 06:41:41,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2746
2018-04-15 06:41:41,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2790
2018-04-15 06:41:41,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2835
2018-04-15 06:41:41,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2880
2018-04-15 06:41:41,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2925
2018-04-15 06:41:41,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:41,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6373.351907019661
lowpan0: alpha_W=0.01; capacity=6373.351907019661
Sending rate 637.8999313178066
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6373,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999313178066
1: allocatable_rate=637
1: delta=0.8999313178065904 (637.8999313178066-637)
1: sending_rate=637
2018-04-15 06:42:03,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:03,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7009.618387949464
lowpan0: alpha_W=0.01; capacity=7009.618387949464
Sending rate 637.8999313178066
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7009,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999313178066
1: allocatable_rate=635
1: delta=2.8999313178065904 (637.8999313178066-635)
1: sending_rate=637
2018-04-15 06:42:33,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:33,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6997.855537403302
lowpan0: alpha_W=0.012; capacity=6995.50296729407
Sending rate 637.8999313178066
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6995,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 703, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999313178066
1: allocatable_rate=703
1: delta=-65.10006868219341 (637.8999313178066-703)
1: sending_rate=697
2018-04-15 06:43:03,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:03,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6986.210315362602
lowpan0: alpha_W=0.012; capacity=6981.556931686541
Sending rate 697.0818119379824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=697.0818119379824
1: allocatable_rate=695
1: delta=2.0818119379823656 (697.0818119379824-695)
1: sending_rate=697
2018-04-15 06:43:33,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:33,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7616.348212208976
lowpan0: alpha_W=0.01; capacity=7611.741362369676
Sending rate 697.0818119379824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7611,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=697.0818119379824
1: allocatable_rate=749
1: delta=-51.918188062017634 (697.0818119379824-749)
1: sending_rate=744
2018-04-15 06:44:03,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 06:44:03,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8240.184730086887
lowpan0: alpha_W=0.01; capacity=8235.623948745979
Sending rate 744.2801647216347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8235,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.2801647216347
1: allocatable_rate=803
1: delta=-58.71983527836528 (744.2801647216347-803)
1: sending_rate=797
2018-04-15 06:44:33,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 06:44:33,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8274.449549452684
lowpan0: alpha_W=0.01; capacity=8269.934375925186
Sending rate 797.6618331565122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8269,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=797.6618331565122
1: allocatable_rate=856
1: delta=-58.338166843487784 (797.6618331565122-856)
1: sending_rate=850
2018-04-15 06:45:03,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 850
2018-04-15 06:45:03,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 850


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8308.371720624824
lowpan0: alpha_W=0.01; capacity=8303.9016988326
Sending rate 850.6965302869556
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8303,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=850.6965302869556
1: allocatable_rate=856
1: delta=-5.303469713044365 (850.6965302869556-856)
1: sending_rate=855
2018-04-15 06:45:33,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 06:45:33,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8925.288003418576
lowpan0: alpha_W=0.01; capacity=8920.862681844274
Sending rate 855.5178663897233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8920,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 909, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.5178663897233
1: allocatable_rate=909
1: delta=-53.48213361027672 (855.5178663897233-909)
1: sending_rate=904
2018-04-15 06:46:03,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:03,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9536.03512338439
lowpan0: alpha_W=0.01; capacity=9531.65405502583
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 900, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=900
1: delta=4.137987853611207 (904.1379878536112-900)
1: sending_rate=904
2018-04-15 06:46:33,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:33,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10140.674772150547
lowpan0: alpha_W=0.01; capacity=10136.337514475572
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10136,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 891, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=891
1: delta=13.137987853611207 (904.1379878536112-891)
1: sending_rate=904
2018-04-15 06:47:03,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:03,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10739.268024429042
lowpan0: alpha_W=0.01; capacity=10734.974139330816
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10734,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 882, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=882
1: delta=22.137987853611207 (904.1379878536112-882)
1: sending_rate=904
2018-04-15 06:47:33,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:33,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11331.875344184751
lowpan0: alpha_W=0.01; capacity=11327.624397937507
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=873
1: delta=31.137987853611207 (904.1379878536112-873)
1: sending_rate=904
2018-04-15 06:48:03,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:03,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11918.556590742903
lowpan0: alpha_W=0.01; capacity=11914.348153958132
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11914,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=865
1: delta=39.13798785361121 (904.1379878536112-865)
1: sending_rate=904
2018-04-15 06:48:33,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:33,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12499.371024835473
lowpan0: alpha_W=0.01; capacity=12495.204672418551
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12495,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=856
1: delta=48.13798785361121 (904.1379878536112-856)
1: sending_rate=904
2018-04-15 06:49:03,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:03,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13074.377314587118
lowpan0: alpha_W=0.01; capacity=13070.252625694366
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13070,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=847
1: delta=57.13798785361121 (904.1379878536112-847)
1: sending_rate=904
2018-04-15 06:49:34,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:34,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13643.633541441246
lowpan0: alpha_W=0.01; capacity=13639.550099437422
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13639,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=861
1: delta=43.13798785361121 (904.1379878536112-861)
1: sending_rate=904
2018-04-15 06:50:04,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:04,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14207.197206026833
lowpan0: alpha_W=0.01; capacity=14203.154598443047
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14203,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=893
1: delta=11.137987853611207 (904.1379878536112-893)
1: sending_rate=904
2018-04-15 06:50:34,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:34,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14765.125233966564
lowpan0: alpha_W=0.01; capacity=14761.123052458615
Sending rate 904.1379878536112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14761,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 946, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=904.1379878536112
1: allocatable_rate=946
1: delta=-41.86201214638879 (904.1379878536112-946)
1: sending_rate=942
2018-04-15 06:51:04,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:04,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15317.4739816269
lowpan0: alpha_W=0.01; capacity=15313.51182193403
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15313,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=937
1: delta=5.194362532146442 (942.1943625321464-937)
1: sending_rate=942
2018-04-15 06:51:34,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:34,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-15 06:51:38,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 06:51:39,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 06:51:39,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 06:51:39,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-15 06:51:39,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-15 06:51:39,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-15 06:51:39,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-15 06:51:39,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-15 06:51:39,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 306 474
2018-04-15 06:51:39,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 340 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15251.79924181063
lowpan0: alpha_W=0.012; capacity=15234.749680070821
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15234,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=933
1: delta=9.194362532146442 (942.1943625321464-933)
1: sending_rate=942
2018-04-15 06:52:04,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:04,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15186.781249392523
lowpan0: alpha_W=0.012; capacity=15156.932683909972
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15156,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=927
1: delta=15.194362532146442 (942.1943625321464-927)
1: sending_rate=942
2018-04-15 06:52:34,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:34,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15104.913436898598
lowpan0: alpha_W=0.012; capacity=15059.049491703052
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15059,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 922, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=922
1: delta=20.194362532146442 (942.1943625321464-922)
1: sending_rate=942
2018-04-15 06:53:04,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:04,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15023.864302529611
lowpan0: alpha_W=0.012; capacity=14962.340897802615
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14962,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=914
1: delta=28.194362532146442 (942.1943625321464-914)
1: sending_rate=942
2018-04-15 06:53:34,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:34,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15573.625659504316
lowpan0: alpha_W=0.01; capacity=15512.717488824588
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=906
1: delta=36.19436253214644 (942.1943625321464-906)
1: sending_rate=942
2018-04-15 06:54:04,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:04,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16117.889402909273
lowpan0: alpha_W=0.01; capacity=16057.590313936342
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=924
1: delta=18.194362532146442 (942.1943625321464-924)
1: sending_rate=942
2018-04-15 06:54:34,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:34,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16044.21050888018
lowpan0: alpha_W=0.012; capacity=15969.899230169105
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15969,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 942, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=942
1: delta=0.1943625321464424 (942.1943625321464-942)
1: sending_rate=942
2018-04-15 06:55:04,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:55:04,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15971.268403791379
lowpan0: alpha_W=0.012; capacity=15883.260439407075
Sending rate 942.1943625321464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15883,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1943625321464
1: allocatable_rate=966
1: delta=-23.805637467853558 (942.1943625321464-966)
1: sending_rate=963
2018-04-15 06:55:34,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 06:55:34,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16511.555719753465
lowpan0: alpha_W=0.01; capacity=16424.427835013004
Sending rate 963.8358511392861
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=963.8358511392861
1: allocatable_rate=1013
1: delta=-49.16414886071391 (963.8358511392861-1013)
1: sending_rate=1008
2018-04-15 06:56:04,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 06:56:04,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17046.440162555933
lowpan0: alpha_W=0.01; capacity=16960.183556662872
Sending rate 1008.5305319217533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16960,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1008.5305319217533
1: allocatable_rate=1060
1: delta=-51.46946807824668 (1008.5305319217533-1060)
1: sending_rate=1055
2018-04-15 06:56:34,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-15 06:56:34,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17575.975760930374
lowpan0: alpha_W=0.01; capacity=17490.581721096245
Sending rate 1055.3209574474322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1055.3209574474322
1: allocatable_rate=1106
1: delta=-50.67904255256781 (1055.3209574474322-1106)
1: sending_rate=1101
2018-04-15 06:57:04,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-15 06:57:04,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18100.21600332107
lowpan0: alpha_W=0.01; capacity=18015.675903885283
Sending rate 1101.3928143134028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18015,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1101.3928143134028
1: allocatable_rate=1134
1: delta=-32.60718568659718 (1101.3928143134028-1134)
1: sending_rate=1131
2018-04-15 06:57:34,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 06:57:34,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18006.71384328786
lowpan0: alpha_W=0.012; capacity=17904.48779303866
Sending rate 1131.0357103921276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17904,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1131.0357103921276
1: allocatable_rate=1235
1: delta=-103.96428960787239 (1131.0357103921276-1235)
1: sending_rate=1225
2018-04-15 06:58:05,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-15 06:58:05,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17914.146704854982
lowpan0: alpha_W=0.012; capacity=17794.6339395222
Sending rate 1225.5487009447388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17794,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1225.5487009447388
1: allocatable_rate=1291
1: delta=-65.45129905526119 (1225.5487009447388-1291)
1: sending_rate=1285
2018-04-15 06:58:35,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 06:58:35,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18435.005237806432
lowpan0: alpha_W=0.01; capacity=18316.687600126977
Sending rate 1285.0498819040672
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18316,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1285.0498819040672
1: allocatable_rate=1346
1: delta=-60.950118095932794 (1285.0498819040672-1346)
1: sending_rate=1340
2018-04-15 06:59:05,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:05,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18950.655185428368
lowpan0: alpha_W=0.01; capacity=18833.52072412571
Sending rate 1340.459080173097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18833,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1332
1: delta=8.459080173096936 (1340.459080173097-1332)
1: sending_rate=1340
2018-04-15 06:59:35,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:35,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19461.148633574085
lowpan0: alpha_W=0.01; capacity=19345.185516884452
Sending rate 1340.459080173097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19345,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1319
1: delta=21.459080173096936 (1340.459080173097-1319)
1: sending_rate=1340
2018-04-15 07:00:05,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 07:00:05,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19966.537147238345
lowpan0: alpha_W=0.01; capacity=19851.733661715607
Sending rate 1340.459080173097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19851,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1368, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1368
1: delta=-27.540919826903064 (1340.459080173097-1368)
1: sending_rate=1365
2018-04-15 07:00:35,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-15 07:00:35,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20466.87177576596
lowpan0: alpha_W=0.01; capacity=20353.216325098452
Sending rate 1365.4962800157361
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20353,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1417, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1365.4962800157361
1: allocatable_rate=1417
1: delta=-51.50371998426385 (1365.4962800157361-1417)
1: sending_rate=1412
2018-04-15 07:01:05,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1412
2018-04-15 07:01:05,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1412
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20962.2030580083
lowpan0: alpha_W=0.01; capacity=20849.68416184747
Sending rate 1412.317843637794
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20849,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1412.317843637794
1: allocatable_rate=1466
1: delta=-53.68215636220589 (1412.317843637794-1466)
1: sending_rate=1461
2018-04-15 07:01:35,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:01:35,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
2018-04-15 07:01:38,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:41,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2677
2018-04-15 07:01:41,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:41,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2731
2018-04-15 07:01:41,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:41,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2807
2018-04-15 07:01:41,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:41,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2860
2018-04-15 07:01:41,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:41,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2917
2018-04-15 07:01:41,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:42,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2979
2018-04-15 07:01:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:42,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3033
2018-04-15 07:01:42,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:42,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3086
2018-04-15 07:01:42,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:42,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3140
2018-04-15 07:01:42,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:42,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21452.58102742822
lowpan0: alpha_W=0.01; capacity=21341.187320228993
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21341,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1451
1: delta=10.11980396707213 (1461.1198039670721-1451)
1: sending_rate=1461
2018-04-15 07:02:05,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:05,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21308.05521715394
lowpan0: alpha_W=0.012; capacity=21169.093072386244
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21169,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1450
1: delta=11.11980396707213 (1461.1198039670721-1450)
1: sending_rate=1461
2018-04-15 07:02:35,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:35,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21164.974664982397
lowpan0: alpha_W=0.012; capacity=20999.06395551761
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1190
1: delta=271.11980396707213 (1461.1198039670721-1190)
1: sending_rate=1214
2018-04-15 07:03:05,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:05,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21040.82491833257
lowpan0: alpha_W=0.012; capacity=20852.075188051396
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20852,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1178
1: delta=36.64725490609749 (1214.6472549060975-1178)
1: sending_rate=1214
2018-04-15 07:03:35,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:35,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20917.916669149246
lowpan0: alpha_W=0.012; capacity=20706.85028579478
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1193, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1193
1: delta=21.647254906097487 (1214.6472549060975-1193)
1: sending_rate=1214
2018-04-15 07:04:05,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:05,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20825.40416912442
lowpan0: alpha_W=0.012; capacity=20598.36808236524
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20598,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1208, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1208
1: delta=6.647254906097487 (1214.6472549060975-1208)
1: sending_rate=1214
2018-04-15 07:04:35,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:35,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20733.816794099843
lowpan0: alpha_W=0.012; capacity=20491.187665376856
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20491,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1223
1: delta=-8.352745093902513 (1214.6472549060975-1223)
1: sending_rate=1222
2018-04-15 07:05:05,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-15 07:05:05,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21226.478626158845
lowpan0: alpha_W=0.01; capacity=20986.275788723087
Sending rate 1222.240659536918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20986,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1222.240659536918
1: allocatable_rate=1238
1: delta=-15.759340463082026 (1222.240659536918-1238)
1: sending_rate=1236
2018-04-15 07:05:36,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:36,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21714.213839897257
lowpan0: alpha_W=0.01; capacity=21476.413030835854
Sending rate 1236.5673326851743
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21476,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.5673326851743
1: allocatable_rate=1252
1: delta=-15.432667314825721 (1236.5673326851743-1252)
1: sending_rate=1250
2018-04-15 07:06:06,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:06:06,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21584.571701498284
lowpan0: alpha_W=0.012; capacity=21323.696074465824
Sending rate 1250.5970302441067
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21323,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1250.5970302441067
1: allocatable_rate=1267
1: delta=-16.40296975589331 (1250.5970302441067-1267)
1: sending_rate=1265
2018-04-15 07:06:36,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:36,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21456.225984483302
lowpan0: alpha_W=0.012; capacity=21172.811721572234
Sending rate 1265.5088209312823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1265.5088209312823
1: allocatable_rate=1281
1: delta=-15.491179068717656 (1265.5088209312823-1281)
1: sending_rate=1279
2018-04-15 07:07:06,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:07:06,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21941.66372463847
lowpan0: alpha_W=0.01; capacity=21661.08360435651
Sending rate 1279.591710993753
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.591710993753
1: allocatable_rate=1295
1: delta=-15.40828900624706 (1279.591710993753-1295)
1: sending_rate=1293
2018-04-15 07:07:37,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:37,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22422.247087392087
lowpan0: alpha_W=0.01; capacity=22144.472768312946
Sending rate 1293.5992464539775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22144,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1293.5992464539775
1: allocatable_rate=1309
1: delta=-15.400753546022543 (1293.5992464539775-1309)
1: sending_rate=1307
2018-04-15 07:08:07,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:08:07,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22898.024616518167
lowpan0: alpha_W=0.01; capacity=22623.028040629815
Sending rate 1307.5999314958162
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22623,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1307.5999314958162
1: allocatable_rate=1323
1: delta=-15.400068504183764 (1307.5999314958162-1323)
1: sending_rate=1321
2018-04-15 07:08:37,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:37,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23369.044370352985
lowpan0: alpha_W=0.01; capacity=23096.797760223515
Sending rate 1321.599993772347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1321.599993772347
1: allocatable_rate=1337
1: delta=-15.400006227652966 (1321.599993772347-1337)
1: sending_rate=1335
2018-04-15 07:09:07,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:09:07,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23835.353926649455
lowpan0: alpha_W=0.01; capacity=23565.82978262128
Sending rate 1335.5999994338497
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23565,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1335.5999994338497
1: allocatable_rate=1350
1: delta=-14.400000566150311 (1335.5999994338497-1350)
1: sending_rate=1348
2018-04-15 07:09:37,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:37,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24297.00038738296
lowpan0: alpha_W=0.01; capacity=24030.171484795068
Sending rate 1348.6909090394408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24030,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1348.6909090394408
1: allocatable_rate=1364
1: delta=-15.30909096055916 (1348.6909090394408-1364)
1: sending_rate=1362
2018-04-15 07:10:07,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:10:07,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24170.697050175797
lowpan0: alpha_W=0.012; capacity=23881.80942697753
Sending rate 1362.608264458131
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23881,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.608264458131
1: allocatable_rate=1377
1: delta=-14.391735541868911 (1362.608264458131-1377)
1: sending_rate=1375
2018-04-15 07:10:37,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:37,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24045.65674634071
lowpan0: alpha_W=0.012; capacity=23735.227713853797
Sending rate 1375.6916604052847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23735,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1375.6916604052847
1: allocatable_rate=1390
1: delta=-14.308339594715335 (1375.6916604052847-1390)
1: sending_rate=1388
2018-04-15 07:11:07,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:11:07,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24505.2001788773
lowpan0: alpha_W=0.01; capacity=24197.875436715258
Sending rate 1388.6992418550258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24197,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1388.6992418550258
1: allocatable_rate=1403
1: delta=-14.300758144974225 (1388.6992418550258-1403)
1: sending_rate=1401
2018-04-15 07:11:37,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:37,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:11:39,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:41,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2608
2018-04-15 07:11:41,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:48,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9711
2018-04-15 07:11:48,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:48,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9768
2018-04-15 07:11:48,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:48,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9821
2018-04-15 07:11:48,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:49,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9900
2018-04-15 07:11:49,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:49,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9953
2018-04-15 07:11:49,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:49,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10002
2018-04-15 07:11:49,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:49,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10047
2018-04-15 07:11:49,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:49,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10096
2018-04-15 07:11:49,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:49,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24960.14817708853
lowpan0: alpha_W=0.01; capacity=24655.896682348106
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24655,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:12:07,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:07,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24780.546695317644
lowpan0: alpha_W=0.012; capacity=24444.02592215993
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24444,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:37,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:37,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24602.741228364466
lowpan0: alpha_W=0.012; capacity=24234.697611094012
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24234,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=2747
1: delta=-1332.3000062656608 (1414.6999937343392-2747)
1: sending_rate=2625
2018-04-15 07:13:07,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2625
2018-04-15 07:13:07,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2625
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24444.21381608082
lowpan0: alpha_W=0.012; capacity=24048.881239760885
Sending rate 2625.881817612212
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24048,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2625.881817612212
1: allocatable_rate=2718
1: delta=-92.11818238778778 (2625.881817612212-2718)
1: sending_rate=2709
2018-04-15 07:13:37,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2709
2018-04-15 07:13:37,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24287.271677920013
lowpan0: alpha_W=0.012; capacity=23865.294664883753
Sending rate 2709.6256197829284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23865,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2686, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2709.6256197829284
1: allocatable_rate=2686
1: delta=23.625619782928425 (2709.6256197829284-2686)
1: sending_rate=2709
2018-04-15 07:14:08,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2709
2018-04-15 07:14:08,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24131.898961140814
lowpan0: alpha_W=0.012; capacity=23683.911128905147
Sending rate 2709.6256197829284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23683,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2709.6256197829284
1: allocatable_rate=2764
1: delta=-54.374380217071575 (2709.6256197829284-2764)
1: sending_rate=2759
2018-04-15 07:14:38,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2759
2018-04-15 07:14:38,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23978.079971529405
lowpan0: alpha_W=0.012; capacity=23504.704195358285
Sending rate 2759.0568745257206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2759.0568745257206
1: allocatable_rate=2842
1: delta=-82.94312547427944 (2759.0568745257206-2842)
1: sending_rate=2834
2018-04-15 07:15:08,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2834
2018-04-15 07:15:08,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2834
