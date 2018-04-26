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
2018-04-14 15:02:38,371 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 15:02:38,534 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:38,534 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:40,592 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f58040f6cc0>
2018-04-14 15:02:41,612 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:41,625 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:41,628 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:41,630 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:41,631 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:41,634 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:41,634 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 15:02:41,634 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:41,634 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:41,634 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:41,635 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:41,635 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:41,635 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:41,635 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:41,635 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:41,886 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:41,886 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:41,886 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:41,887 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:42,874 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:09,738 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:11,740 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:08,801 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:14,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:17,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:19,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:21,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:23,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:24,089 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:25,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:25,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:25,091 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:25,091 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:25,092 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:25,092 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:25,092 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:25,092 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:26,094 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:26,094 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:26,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:26,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:26,095 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:26,095 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:26,095 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:26,095 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:26,095 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:26,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:26,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:29,051 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:29,051 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 15:06:30,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 15:06:30,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (225,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 15:07:00,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:00,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (310,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 15:07:30,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:30,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1007,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 15:08:00,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:00,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1697,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 15:08:30,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:30,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1767,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 15:09:00,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:00,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 67.40988879299104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1837,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 15:09:30,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:30,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 72.4918080720901
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2519,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-14 15:10:00,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:00,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 99.31743709746273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3194,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=99.31743709746273
1: allocatable_rate=137
1: delta=-37.68256290253727 (99.31743709746273-137)
1: sending_rate=133
2018-04-14 15:10:30,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:30,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 133.5743124634057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3862,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=133.5743124634057
1: allocatable_rate=180
1: delta=-46.425687536594296 (133.5743124634057-180)
1: sending_rate=175
2018-04-14 15:11:00,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:11:00,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 175.7794829512187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4523,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=175.7794829512187
1: allocatable_rate=179
1: delta=-3.2205170487812893 (175.7794829512187-179)
1: sending_rate=178
2018-04-14 15:11:30,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:11:30,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4565.941488609603
lowpan0: alpha_W=0.01; capacity=4565.941488609603
Sending rate 178.70722572283807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4565,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=178.70722572283807
1: allocatable_rate=180
1: delta=-1.292774277161925 (178.70722572283807-180)
1: sending_rate=179
2018-04-14 15:12:00,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:00,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4607.782073723507
lowpan0: alpha_W=0.01; capacity=4607.782073723507
Sending rate 179.88247506571255
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.88247506571255
1: allocatable_rate=182
1: delta=-2.117524934287445 (179.88247506571255-182)
1: sending_rate=181
2018-04-14 15:12:30,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:30,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.204252986272
lowpan0: alpha_W=0.01; capacity=4649.204252986272
Sending rate 181.8074977332466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4649,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.8074977332466
1: allocatable_rate=207
1: delta=-25.192502266753394 (181.8074977332466-207)
1: sending_rate=204
2018-04-14 15:13:01,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:01,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.21221045641
lowpan0: alpha_W=0.01; capacity=4690.21221045641
Sending rate 204.70977252120423
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4690,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.70977252120423
1: allocatable_rate=232
1: delta=-27.29022747879577 (204.70977252120423-232)
1: sending_rate=229
2018-04-14 15:13:31,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:31,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.3100883518455
lowpan0: alpha_W=0.01; capacity=5343.3100883518455
Sending rate 229.5190702292004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5343,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 259}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:13:56,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:56,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.876987468327
lowpan0: alpha_W=0.01; capacity=5989.876987468327
Sending rate 256.31991547538183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5989,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:14:26,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:14:26,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=3
2018-04-14 15:14:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-14 15:14:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3029
2018-04-14 15:14:32,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3071
2018-04-14 15:14:32,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3112
2018-04-14 15:14:32,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3170
2018-04-14 15:14:32,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3254
2018-04-14 15:14:32,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3306
2018-04-14 15:14:32,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3367
2018-04-14 15:14:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3404
2018-04-14 15:14:32,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3444
2018-04-14 15:14:32,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3482
2018-04-14 15:14:32,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3521
2018-04-14 15:14:32,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3561
2018-04-14 15:14:32,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3600
2018-04-14 15:14:32,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3639
2018-04-14 15:14:32,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3680
2018-04-14 15:14:32,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3720
2018-04-14 15:14:32,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3759
2018-04-14 15:14:32,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3798
2018-04-14 15:14:32,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 680 3837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6046.64488426031
lowpan0: alpha_W=0.01; capacity=6046.64488426031
Sending rate 291.4836286795802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6046,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 314}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:14:56,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:56,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6102.845102084374
lowpan0: alpha_W=0.01; capacity=6102.845102084374
Sending rate 311.9530571526891
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6102,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 312}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:15:26,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:26,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6100.149984396863
lowpan0: alpha_W=0.012; capacity=6099.6109608593615
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6099,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:56,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:56,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6097.481817886228
lowpan0: alpha_W=0.012; capacity=6096.415629329049
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6096,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:16:26,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:26,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6124.006999707365
lowpan0: alpha_W=0.01; capacity=6122.951473035759
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6122,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 308}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:16:56,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:56,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6150.266929710291
lowpan0: alpha_W=0.01; capacity=6149.221958305401
Sending rate 311.9957324684263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6149,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 332}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:17:26,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:17:26,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6788.764260413188
lowpan0: alpha_W=0.01; capacity=6787.729738722347
Sending rate 330.1814302244024
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6787,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 355}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:17:56,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:56,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7420.876617809056
lowpan0: alpha_W=0.01; capacity=7419.852441335123
Sending rate 352.7437663840366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7419,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 379}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:18:26,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:26,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8046.667851630966
lowpan0: alpha_W=0.01; capacity=8045.653916921772
Sending rate 376.61306967127604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8045,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 402}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:18:56,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:56,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8666.201173114656
lowpan0: alpha_W=0.01; capacity=8665.197377752555
Sending rate 399.69209724284326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8665,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 425}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:19:26,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:26,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9279.539161383509
lowpan0: alpha_W=0.01; capacity=9278.54540397503
Sending rate 422.6992815675312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9278,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 447}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:19:56,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:56,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9886.743769769673
lowpan0: alpha_W=0.01; capacity=9885.759949935278
Sending rate 444.7908437788665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9885,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:20:26,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:26,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9875.376332071977
lowpan0: alpha_W=0.012; capacity=9872.130830536054
Sending rate 467.7082585253515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9872,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:56,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:56,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9864.122568751258
lowpan0: alpha_W=0.012; capacity=9858.665260569622
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9858,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:21:27,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:27,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10465.481343063746
lowpan0: alpha_W=0.01; capacity=10460.078607963926
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10460,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:57,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:57,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11060.826529633108
lowpan0: alpha_W=0.01; capacity=11055.477821884286
Sending rate 487.0884980043418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11055,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:22:27,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:27,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11650.218264336778
lowpan0: alpha_W=0.01; capacity=11644.923043665443
Sending rate 508.8262270913038
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11644,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:22:57,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:57,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12233.71608169341
lowpan0: alpha_W=0.01; capacity=12228.47381322879
Sending rate 530.8023842810276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12228,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:23:27,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:27,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12811.378920876476
lowpan0: alpha_W=0.01; capacity=12806.189075096501
Sending rate 551.8911258437298
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12806,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:23:57,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:57,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13383.265131667711
lowpan0: alpha_W=0.01; capacity=13378.127184345536
Sending rate 573.8082841676118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13378,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:24:27,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:27,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:29,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2360
2018-04-14 15:24:31,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2399
2018-04-14 15:24:31,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2444
2018-04-14 15:24:31,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2484
2018-04-14 15:24:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2522
2018-04-14 15:24:31,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2560
2018-04-14 15:24:31,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2597
2018-04-14 15:24:31,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2637
2018-04-14 15:24:31,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2678
2018-04-14 15:24:31,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2717
2018-04-14 15:24:31,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2757
2018-04-14 15:24:31,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2799
2018-04-14 15:24:31,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2840
2018-04-14 15:24:31,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2879
2018-04-14 15:24:31,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:32,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2917
2018-04-14 15:24:32,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:32,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 544 2955
2018-04-14 15:24:32,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:32,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 578 2993
2018-04-14 15:24:32,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:32,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 612 3032
2018-04-14 15:24:32,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:32,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 646 3070
2018-04-14 15:24:32,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:32,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 680 3108


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13366.0991470177
lowpan0: alpha_W=0.012; capacity=13357.58965813339
Sending rate 594.8916621970557
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13357,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:24:57,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:57,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13349.104822214189
lowpan0: alpha_W=0.012; capacity=13337.298582235788
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13337,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:27,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:27,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13285.613773992047
lowpan0: alpha_W=0.012; capacity=13261.250999248958
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13261,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:57,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:57,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13222.757636252127
lowpan0: alpha_W=0.012; capacity=13186.11598725797
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13186,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:27,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:27,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13178.030059889605
lowpan0: alpha_W=0.012; capacity=13132.882595410874
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13132,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:57,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:57,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13133.74975929071
lowpan0: alpha_W=0.012; capacity=13080.288004265944
Sending rate 605.9081955553476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13080,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:27,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:27,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13702.412261697802
lowpan0: alpha_W=0.01; capacity=13649.485124223283
Sending rate 625.0825632323043
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13649,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:57,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:57,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14265.388139080824
lowpan0: alpha_W=0.01; capacity=14212.990272981051
Sending rate 645.9165966574822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14212,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:27,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:27,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14822.734257690016
lowpan0: alpha_W=0.01; capacity=14770.860370251241
Sending rate 666.9015087870438
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14770,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:57,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:57,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15374.506915113116
lowpan0: alpha_W=0.01; capacity=15323.151766548728
Sending rate 686.9910462533676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15323,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:27,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:27,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15920.761845961984
lowpan0: alpha_W=0.01; capacity=15869.920248883242
Sending rate 706.9991860230334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15869,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:57,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:57,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16461.55422750236
lowpan0: alpha_W=0.01; capacity=16411.221046394407
Sending rate 726.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16411,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:28,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:28,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16996.93868522734
lowpan0: alpha_W=0.01; capacity=16947.108835930463
Sending rate 728.8181750910994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16947,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:58,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:58,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17526.969298375065
lowpan0: alpha_W=0.01; capacity=17477.63774757116
Sending rate 746.2561977355545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17477,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:28,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:28,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17439.199605391314
lowpan0: alpha_W=0.012; capacity=17372.906094600305
Sending rate 766.0232907032322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17372,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:58,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:58,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17352.3076093374
lowpan0: alpha_W=0.012; capacity=17269.4312214651
Sending rate 785.0930264275665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17269,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:28,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:28,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17878.784533244027
lowpan0: alpha_W=0.01; capacity=17796.73690925045
Sending rate 804.0993660388697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17796,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:58,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:58,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18399.996687911585
lowpan0: alpha_W=0.01; capacity=18318.769540157944
Sending rate 823.09994236717
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18318,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:28,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:28,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18915.99672103247
lowpan0: alpha_W=0.01; capacity=18835.581844756365
Sending rate 842.0999947606518
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18835,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:58,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:58,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19426.836753822143
lowpan0: alpha_W=0.01; capacity=19347.226026308803
Sending rate 860.1909086146047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19347,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:28,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:28,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:29,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 15:34:29,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-14 15:34:29,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-14 15:34:29,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-14 15:34:29,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-14 15:34:29,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-14 15:34:29,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-14 15:34:29,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-14 15:34:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-14 15:34:29,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-14 15:34:29,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 374 434
2018-04-14 15:34:29,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-14 15:34:29,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 442 550
2018-04-14 15:34:29,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 476 586
2018-04-14 15:34:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:29,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 510 631
2018-04-14 15:34:29,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:32,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3407
2018-04-14 15:34:32,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:35,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6246
2018-04-14 15:34:35,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8458
2018-04-14 15:34:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8521
2018-04-14 15:34:37,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8600


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19320.06838628392
lowpan0: alpha_W=0.012; capacity=19220.059313993097
Sending rate 878.1991735104186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19220,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:58,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:58,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19214.36770242108
lowpan0: alpha_W=0.012; capacity=19094.418602225178
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19094,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:28,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:28,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19092.22402539687
lowpan0: alpha_W=0.012; capacity=18949.285578998475
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18949,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:58,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:58,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18971.301785142903
lowpan0: alpha_W=0.012; capacity=18805.894152050492
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18805,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:28,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:28,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18898.25543395814
lowpan0: alpha_W=0.012; capacity=18720.223422225885
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18720,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:58,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:58,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18825.939546285226
lowpan0: alpha_W=0.012; capacity=18635.580741159174
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18635,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:28,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:28,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18725.180150822373
lowpan0: alpha_W=0.012; capacity=18516.953772265264
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18516,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:58,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:58,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18625.42834931415
lowpan0: alpha_W=0.012; capacity=18399.75032699808
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18399,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:28,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:28,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19139.174065821007
lowpan0: alpha_W=0.01; capacity=18915.7528237281
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18915,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:58,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:58,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19647.782325162796
lowpan0: alpha_W=0.01; capacity=19426.59529549082
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19426,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:29,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:29,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19567.971168577835
lowpan0: alpha_W=0.012; capacity=19333.47615194493
Sending rate 908.7454477149621
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19333,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 928}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:59,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:59,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19488.958123558725
lowpan0: alpha_W=0.012; capacity=19241.474438121593
Sending rate 926.2495861559056
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19241,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 946}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:29,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:29,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19994.068542323137
lowpan0: alpha_W=0.01; capacity=19749.05969374038
Sending rate 944.204507832355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19749,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:59,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:59,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20494.127856899904
lowpan0: alpha_W=0.01; capacity=20251.569096802974
Sending rate 961.2913188938504
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20251,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 981}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:29,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:29,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20989.186578330904
lowpan0: alpha_W=0.01; capacity=20749.053405834944
Sending rate 979.2083017176228
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20749,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:59,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:59,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21479.294712547595
lowpan0: alpha_W=0.01; capacity=21241.562871776594
Sending rate 996.2916637925111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21241,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1015}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:29,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:29,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21352.00176542212
lowpan0: alpha_W=0.012; capacity=21091.664117315275
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21091,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1031}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:59,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:59,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21225.9817477679
lowpan0: alpha_W=0.012; capacity=20943.56414790749
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20943,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1048}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:29,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:29,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21713.72193029022
lowpan0: alpha_W=0.01; capacity=21434.128506428417
Sending rate 1046.308258199694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21434,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:59,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:59,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22196.584710987318
lowpan0: alpha_W=0.01; capacity=21919.78722136413
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21919,)}
lowpan0: service_time=0
2018-04-14 15:44:29,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 15:44:29,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-14 15:44:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-14 15:44:29,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-14 15:44:29,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-14 15:44:29,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-14 15:44:29,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-14 15:44:29,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-14 15:44:29,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-14 15:44:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 306 390
2018-04-14 15:44:29,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 340 427
2018-04-14 15:44:29,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 374 488
2018-04-14 15:44:29,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 408 532
2018-04-14 15:44:29,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 442 579
2018-04-14 15:44:29,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 476 623
2018-04-14 15:44:29,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 510 669
2018-04-14 15:44:29,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 544 713
2018-04-14 15:44:29,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:29,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:29,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:29,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 578 767
2018-04-14 15:44:29,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:29,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 612 807
2018-04-14 15:44:29,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:29,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 646 849
2018-04-14 15:44:29,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:30,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 680 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22674.618863877444
lowpan0: alpha_W=0.01; capacity=22400.58934915049
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22400,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1113}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:59,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:59,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22506.206008572
lowpan0: alpha_W=0.012; capacity=22201.782276960683
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22201,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1129}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:29,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:29,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22339.47728181961
lowpan0: alpha_W=0.012; capacity=22005.360889637155
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22005,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1118}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:59,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:59,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22203.582509001415
lowpan0: alpha_W=0.012; capacity=21846.29655896151
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21846,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:29,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:29,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22069.0466839114
lowpan0: alpha_W=0.012; capacity=21689.14100025397
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21689,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:59,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:59,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21935.856217072287
lowpan0: alpha_W=0.012; capacity=21533.871308250924
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21533,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:29,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:29,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21803.997654901563
lowpan0: alpha_W=0.012; capacity=21380.46485255191
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21380,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:00,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:00,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22285.957678352548
lowpan0: alpha_W=0.01; capacity=21866.660204026393
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21866,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:30,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:30,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22763.098101569023
lowpan0: alpha_W=0.01; capacity=22347.99360198613
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22347,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:00,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:00,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22622.967120553334
lowpan0: alpha_W=0.012; capacity=22184.817678762298
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22184,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:30,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:30,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22484.237449347802
lowpan0: alpha_W=0.012; capacity=22023.59986661715
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22023,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1168}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:00,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:00,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22959.395074854325
lowpan0: alpha_W=0.01; capacity=22503.36386795098
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22503,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:30,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:30,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23429.801124105783
lowpan0: alpha_W=0.01; capacity=22978.33022927147
Sending rate 1181.499719884749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22978,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1199}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:00,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:00,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23283.003112864724
lowpan0: alpha_W=0.012; capacity=22807.590266520212
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22807,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:30,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:30,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23137.673081736077
lowpan0: alpha_W=0.012; capacity=22638.89918332197
Sending rate 1211.582642313097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22638,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:00,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:00,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23606.296350918718
lowpan0: alpha_W=0.01; capacity=23112.51019148875
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23112,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1243}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:31,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:31,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24070.23338740953
lowpan0: alpha_W=0.01; capacity=23581.38508957386
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23581,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1257}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:01,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:01,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24529.531053535437
lowpan0: alpha_W=0.01; capacity=24045.571238678123
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24045,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1272}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:31,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:31,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24984.23574300008
lowpan0: alpha_W=0.01; capacity=24505.11552629134
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24505,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1286}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:01,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:01,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25434.39338557008
lowpan0: alpha_W=0.01; capacity=24960.064371028428
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24960,)}
2018-04-14 15:54:29,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-14 15:54:29,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 15:54:29,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 15:54:29,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-14 15:54:29,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-14 15:54:29,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-14 15:54:29,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-14 15:54:29,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-14 15:54:29,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-14 15:54:29,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 340 529
2018-04-14 15:54:29,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 374 576
2018-04-14 15:54:29,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 408 617
2018-04-14 15:54:29,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 442 665
2018-04-14 15:54:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 476 715
2018-04-14 15:54:29,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 510 788
2018-04-14 15:54:29,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 544 829
2018-04-14 15:54:29,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 578 879
2018-04-14 15:54:30,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 612 943
2018-04-14 15:54:30,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 646 987
2018-04-14 15:54:30,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 680 1024
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1300}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:31,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:31,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25880.04945171438
lowpan0: alpha_W=0.01; capacity=25410.463727318143
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25410,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1314}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:01,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:01,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25679.58229053057
lowpan0: alpha_W=0.012; capacity=25175.538162590325
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25175,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1301}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:31,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:31,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25481.119800958593
lowpan0: alpha_W=0.012; capacity=24943.43170463924
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24943,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1289}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:02,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:02,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25313.808602949008
lowpan0: alpha_W=0.012; capacity=24749.11052418357
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24749,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1276}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:32,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:32,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25148.170516919516
lowpan0: alpha_W=0.012; capacity=24557.121197893364
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24557,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1264}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:02,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:02,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25013.355478416986
lowpan0: alpha_W=0.012; capacity=24402.435743518643
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24402,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:32,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:32,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24879.888590299484
lowpan0: alpha_W=0.012; capacity=24249.60651459642
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24249,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1241}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:02,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:02,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
