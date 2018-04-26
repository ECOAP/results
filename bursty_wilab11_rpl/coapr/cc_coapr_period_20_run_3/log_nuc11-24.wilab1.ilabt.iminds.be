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
2018-04-14 19:17:40,797 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 19:17:40,961 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:17:40,962 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:17:43,021 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f752c083a20>
2018-04-14 19:17:44,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:17:44,049 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:17:44,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:17:44,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:17:44,056 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:44,058 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:17:44,059 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 19:17:44,059 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:17:44,059 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:17:44,059 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:17:44,059 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:17:44,060 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:17:44,060 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:17:44,060 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:17:44,060 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:44,313 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:17:44,313 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:17:44,313 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:17:44,314 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:17:45,301 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:12,129 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 19:18:14,129 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:11,126 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:19:16,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:18,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:20,987 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:23,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:25,042 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:26,043 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:27,045 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:27,045 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:27,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:27,045 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:19:27,045 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:27,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:27,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:27,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:28,048 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:28,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:19:28,048 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:28,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:28,049 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:19:28,049 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:28,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:28,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:28,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:28,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:28,049 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:19:32,005 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:19:32,006 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 11, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=11
1: delta=76 (87-11)
1: sending_rate=17
2018-04-14 19:21:32,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:21:32,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 17.90909090909092
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 21, 'interface': 'lowpan0'}


1: sending_rate=17.90909090909092
1: allocatable_rate=21
1: delta=-3.0909090909090793 (17.90909090909092-21)
1: sending_rate=20
2018-04-14 19:22:02,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20
2018-04-14 19:22:02,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 20.71900826446281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=20.71900826446281
1: allocatable_rate=17
1: delta=3.7190082644628113 (20.71900826446281-17)
1: sending_rate=17
2018-04-14 19:22:32,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:22:32,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 17.33809166040571
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=17.33809166040571
1: allocatable_rate=19
1: delta=-1.6619083395942909 (17.33809166040571-19)
1: sending_rate=18
2018-04-14 19:23:02,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:02,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 18.848917423673246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 46, 'interface': 'lowpan0'}


1: sending_rate=18.848917423673246
1: allocatable_rate=46
1: delta=-27.151082576326754 (18.848917423673246-46)
1: sending_rate=43
2018-04-14 19:23:32,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:23:32,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 43.53171976578847
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1801,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=43.53171976578847
1: allocatable_rate=73
1: delta=-29.468280234211527 (43.53171976578847-73)
1: sending_rate=70
2018-04-14 19:24:02,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:02,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.3210654332535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1870,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 75, 'interface': 'lowpan0'}


1: sending_rate=70.3210654332535
1: allocatable_rate=75
1: delta=-4.678934566746506 (70.3210654332535-75)
1: sending_rate=74
2018-04-14 19:24:32,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:24:32,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 74.57464231211395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2551,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=74.57464231211395
1: allocatable_rate=78
1: delta=-3.4253576878860486 (74.57464231211395-78)
1: sending_rate=77
2018-04-14 19:25:02,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:02,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 77.68860384655581
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3226,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 104, 'interface': 'lowpan0'}


1: sending_rate=77.68860384655581
1: allocatable_rate=104
1: delta=-26.311396153444193 (77.68860384655581-104)
1: sending_rate=101
2018-04-14 19:25:32,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:25:32,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 101.60805489514144
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3894,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 130, 'interface': 'lowpan0'}


1: sending_rate=101.60805489514144
1: allocatable_rate=130
1: delta=-28.391945104858564 (101.60805489514144-130)
1: sending_rate=127
2018-04-14 19:26:02,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:02,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 127.4189140813765
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4555,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 155, 'interface': 'lowpan0'}


1: sending_rate=127.4189140813765
1: allocatable_rate=155
1: delta=-27.5810859186235 (127.4189140813765-155)
1: sending_rate=152
2018-04-14 19:26:32,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:26:32,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 152.4926285528524
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5209,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=152.4926285528524
1: allocatable_rate=181
1: delta=-28.50737144714759 (152.4926285528524-181)
1: sending_rate=178
2018-04-14 19:27:02,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:02,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 178.40842077753203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5857,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 206, 'interface': 'lowpan0'}


1: sending_rate=178.40842077753203
1: allocatable_rate=206
1: delta=-27.59157922246797 (178.40842077753203-206)
1: sending_rate=203
2018-04-14 19:27:32,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:27:32,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 203.49167461613928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5886,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=203.49167461613928
1: allocatable_rate=231
1: delta=-27.508325383860722 (203.49167461613928-231)
1: sending_rate=228
2018-04-14 19:28:03,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:03,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 228.49924314692174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5915,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 233, 'interface': 'lowpan0'}


1: sending_rate=228.49924314692174
1: allocatable_rate=233
1: delta=-4.500756853078258 (228.49924314692174-233)
1: sending_rate=232
2018-04-14 19:28:33,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:28:33,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 232.5908402860838
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6555,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 235, 'interface': 'lowpan0'}


1: sending_rate=232.5908402860838
1: allocatable_rate=235
1: delta=-2.4091597139162104 (232.5908402860838-235)
1: sending_rate=234
2018-04-14 19:29:03,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:03,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 234.78098548055308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7190,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 19:29:32,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
{'info': 'allocation', 'rate_allocation': 260, 'interface': 'lowpan0'}


1: sending_rate=234.78098548055308
1: allocatable_rate=260
1: delta=-25.219014519446915 (234.78098548055308-260)
1: sending_rate=257
2018-04-14 19:29:33,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:29:33,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:29:35,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-14 19:29:35,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3029
2018-04-14 19:29:35,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3072
2018-04-14 19:29:35,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3112
2018-04-14 19:29:35,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3152
2018-04-14 19:29:35,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3188
2018-04-14 19:29:35,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3227
2018-04-14 19:29:35,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3266
2018-04-14 19:29:35,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3307
2018-04-14 19:29:35,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3347
2018-04-14 19:29:35,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3389
2018-04-14 19:29:35,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:35,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3429
2018-04-14 19:29:35,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6108
2018-04-14 19:29:38,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6148
2018-04-14 19:29:38,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6195
2018-04-14 19:29:38,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6232
2018-04-14 19:29:38,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6268
2018-04-14 19:29:38,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 612 6316
2018-04-14 19:29:38,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:40,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8553
2018-04-14 19:29:40,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:40,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.971711375099
lowpan0: alpha_W=0.01; capacity=7205.971711375099
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7205,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:03,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:03,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.411994261348
lowpan0: alpha_W=0.01; capacity=7221.411994261348
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7221,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 391, 'interface': 'lowpan0'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:30:33,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:30:33,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7207.531207652068
lowpan0: alpha_W=0.012; capacity=7204.755050330212
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7204,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:03,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:03,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7193.7892289088795
lowpan0: alpha_W=0.012; capacity=7188.297989726249
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7188,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:31:33,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:33,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7209.35133661979
lowpan0: alpha_W=0.01; capacity=7203.9150098289865
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7203,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:03,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:03,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7224.7578232535925
lowpan0: alpha_W=0.01; capacity=7219.375859730697
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7219,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 311, 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:32:33,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:32:33,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7852.510245021056
lowpan0: alpha_W=0.01; capacity=7847.18210113339
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7847,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 335, 'interface': 'lowpan0'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:03,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:03,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8473.985142570846
lowpan0: alpha_W=0.01; capacity=8468.710280122055
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8468,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 382, 'interface': 'lowpan0'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:33:33,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:33:33,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9089.245291145136
lowpan0: alpha_W=0.01; capacity=9084.023177320834
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9084,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 405, 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:03,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:03,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9698.352838233684
lowpan0: alpha_W=0.01; capacity=9693.182945547625
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9693,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 428, 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:34:33,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:34:33,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10301.369309851347
lowpan0: alpha_W=0.01; capacity=10296.25111609215
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10296,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:03,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:03,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10898.355616752833
lowpan0: alpha_W=0.01; capacity=10893.288604931227
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10893,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:35:34,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:35:34,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11489.372060585305
lowpan0: alpha_W=0.01; capacity=11484.355718881916
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11484,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:04,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:04,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12074.478339979452
lowpan0: alpha_W=0.01; capacity=12069.512161693097
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12069,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:36:29,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:36:29,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12653.733556579658
lowpan0: alpha_W=0.01; capacity=12648.817040076166
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12648,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 538, 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:36:59,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:36:59,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13227.19622101386
lowpan0: alpha_W=0.01; capacity=13222.328869675404
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13222,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:37:29,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:37:29,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13794.924258803721
lowpan0: alpha_W=0.01; capacity=13790.10558097865
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13790,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:37:59,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:37:59,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14356.975016215683
lowpan0: alpha_W=0.01; capacity=14352.204525168863
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14352,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:38:29,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:38:29,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14913.405266053527
lowpan0: alpha_W=0.01; capacity=14908.682479917174
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14908,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 623, 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:38:59,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:38:59,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15464.271213392993
lowpan0: alpha_W=0.01; capacity=15459.595655118002
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15459,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:39:29,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:29,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:39:32,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 19:39:32,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:39:32,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 19:39:32,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 19:39:32,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-14 19:39:32,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-14 19:39:32,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-14 19:39:32,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 19:39:32,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-14 19:39:32,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-14 19:39:32,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-14 19:39:32,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-14 19:39:32,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-14 19:39:32,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-14 19:39:32,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-14 19:39:32,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-14 19:39:32,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-14 19:39:32,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 19:39:32,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-14 19:39:32,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-14 19:39:32,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 374 499
2018-04-14 19:39:32,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 749
2018-04-14 19:39:32,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-14 19:39:32,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-14 19:39:32,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 442 592
2018-04-14 19:39:32,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-14 19:39:32,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 476 640
2018-04-14 19:39:32,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-14 19:39:32,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 510 687
2018-04-14 19:39:32,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-14 19:39:32,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 544 726
2018-04-14 19:39:32,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 749
2018-04-14 19:39:32,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 578 765
2018-04-14 19:39:32,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 19:39:32,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 612 811
2018-04-14 19:39:32,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-14 19:39:32,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 646 850
2018-04-14 19:39:32,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 19:39:32,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:32,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:32,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 680 894
2018-04-14 19:39:32,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 19:39:32,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15397.128501259063
lowpan0: alpha_W=0.012; capacity=15379.080507256585
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15379,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:39:59,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:59,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15330.657216246473
lowpan0: alpha_W=0.012; capacity=15299.531541169506
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15299,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:40:29,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:29,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15247.350644084008
lowpan0: alpha_W=0.012; capacity=15199.937162675473
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15199,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1014, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=1014
1: delta=-372.1000062660893 (641.8999937339107-1014)
1: sending_rate=980
2018-04-14 19:40:59,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 19:40:59,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15164.877137643169
lowpan0: alpha_W=0.012; capacity=15101.537916723368
Sending rate 980.1727267030828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15101,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1002, 'interface': 'lowpan0'}


1: sending_rate=980.1727267030828
1: allocatable_rate=1002
1: delta=-21.827273296917156 (980.1727267030828-1002)
1: sending_rate=1000
2018-04-14 19:41:29,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:41:29,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15713.228366266736
lowpan0: alpha_W=0.01; capacity=15650.522537556133
Sending rate 1000.015702427553
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15650,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=1000.015702427553
1: allocatable_rate=938
1: delta=62.01570242755304 (1000.015702427553-938)
1: sending_rate=1000
2018-04-14 19:41:59,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:41:59,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16256.096082604068
lowpan0: alpha_W=0.01; capacity=16194.017312180571
Sending rate 1000.015702427553
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16194,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=1000.015702427553
1: allocatable_rate=1017
1: delta=-16.984297572446962 (1000.015702427553-1017)
1: sending_rate=1015
2018-04-14 19:42:29,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:42:29,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16793.535121778026
lowpan0: alpha_W=0.01; capacity=16732.077139058765
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16732,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1007
1: delta=8.455972947959367 (1015.4559729479594-1007)
1: sending_rate=1015
2018-04-14 19:42:59,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:42:59,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17325.599770560246
lowpan0: alpha_W=0.01; capacity=17264.75636766818
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17264,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 996, 'interface': 'lowpan0'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=996
1: delta=19.455972947959367 (1015.4559729479594-996)
1: sending_rate=1015
2018-04-14 19:43:29,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:29,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17852.34377285464
lowpan0: alpha_W=0.01; capacity=17792.108803991498
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17792,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 987, 'interface': 'lowpan0'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=987
1: delta=28.455972947959367 (1015.4559729479594-987)
1: sending_rate=1015
2018-04-14 19:43:59,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:59,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18373.820335126096
lowpan0: alpha_W=0.01; capacity=18314.187715951583
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18314,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1059, 'interface': 'lowpan0'}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1059
1: delta=-43.54402705204063 (1015.4559729479594-1059)
1: sending_rate=1055
2018-04-14 19:44:30,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:44:30,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18890.082131774834
lowpan0: alpha_W=0.01; capacity=18831.045838792066
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18831,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1049, 'interface': 'lowpan0'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1049
1: delta=6.041452086178197 (1055.0414520861782-1049)
1: sending_rate=1055
2018-04-14 19:45:00,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:00,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19401.181310457087
lowpan0: alpha_W=0.01; capacity=19342.735380404145
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19342,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1038, 'interface': 'lowpan0'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1038
1: delta=17.041452086178197 (1055.0414520861782-1038)
1: sending_rate=1055
2018-04-14 19:45:30,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:30,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19907.169497352515
lowpan0: alpha_W=0.01; capacity=19849.3080266001
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19849,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1028, 'interface': 'lowpan0'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1028
1: delta=27.041452086178197 (1055.0414520861782-1028)
1: sending_rate=1055
2018-04-14 19:46:00,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:46:00,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20408.09780237899
lowpan0: alpha_W=0.01; capacity=20350.8149463341
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20350,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 948, 'interface': 'lowpan0'}


1: sending_rate=1055.0414520861782
1: allocatable_rate=948
1: delta=107.0414520861782 (1055.0414520861782-948)
1: sending_rate=957
2018-04-14 19:46:30,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:46:30,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20291.5168243552
lowpan0: alpha_W=0.012; capacity=20211.60516697809
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20211,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=938
1: delta=19.731041098743503 (957.7310410987435-938)
1: sending_rate=957
2018-04-14 19:47:00,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:00,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20176.10165611165
lowpan0: alpha_W=0.012; capacity=20074.06590497435
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20074,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=929
1: delta=28.731041098743503 (957.7310410987435-929)
1: sending_rate=957
2018-04-14 19:47:30,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:30,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20674.340639550534
lowpan0: alpha_W=0.01; capacity=20573.325245924607
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20573,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=919
1: delta=38.7310410987435 (957.7310410987435-919)
1: sending_rate=957
2018-04-14 19:48:00,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:00,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21167.59723315503
lowpan0: alpha_W=0.01; capacity=21067.59199346536
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21067,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=910
1: delta=47.7310410987435 (957.7310410987435-910)
1: sending_rate=957
2018-04-14 19:48:30,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:30,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21655.921260823477
lowpan0: alpha_W=0.01; capacity=21556.91607353071
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21556,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 901, 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=901
1: delta=56.7310410987435 (957.7310410987435-901)
1: sending_rate=957
2018-04-14 19:49:00,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:00,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22139.362048215244
lowpan0: alpha_W=0.01; capacity=22041.3469127954
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22041,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=957.7310410987435
1: allocatable_rate=982
1: delta=-24.268958901256497 (957.7310410987435-982)
1: sending_rate=979
2018-04-14 19:49:30,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 19:49:30,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979
2018-04-14 19:49:32,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 19:49:32,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 19:49:32,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-14 19:49:32,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-14 19:49:32,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-14 19:49:32,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 204 317
2018-04-14 19:49:32,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-14 19:49:32,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 272 433
2018-04-14 19:49:32,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 306 470
2018-04-14 19:49:32,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 340 514
2018-04-14 19:49:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 374 559
2018-04-14 19:49:32,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 408 604
2018-04-14 19:49:32,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 442 648
2018-04-14 19:49:32,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 476 693
2018-04-14 19:49:32,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 510 738
2018-04-14 19:49:32,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 544 774
2018-04-14 19:49:32,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 578 822
2018-04-14 19:49:32,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 612 866
2018-04-14 19:49:32,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:32,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 646 908
2018-04-14 19:49:32,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:49:33,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 680 957


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22034.63509439976
lowpan0: alpha_W=0.012; capacity=21916.850749841855
Sending rate 979.7937310089767
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21916,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1620, 'interface': 'lowpan0'}


1: sending_rate=979.7937310089767
1: allocatable_rate=1620
1: delta=-640.2062689910233 (979.7937310089767-1620)
1: sending_rate=1561
2018-04-14 19:50:00,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1561
2018-04-14 19:50:00,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1561


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21930.95541012243
lowpan0: alpha_W=0.012; capacity=21793.848540843752
Sending rate 1561.799430091725
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21793,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 1610, 'interface': 'lowpan0'}


1: sending_rate=1561.799430091725
1: allocatable_rate=1610
1: delta=-48.20056990827493 (1561.799430091725-1610)
1: sending_rate=1605
2018-04-14 19:50:30,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1605
2018-04-14 19:50:30,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1605


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21761.645856021205
lowpan0: alpha_W=0.012; capacity=21592.322358353627
Sending rate 1605.6181300083385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21592,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=1605.6181300083385
1: allocatable_rate=923
1: delta=682.6181300083385 (1605.6181300083385-923)
1: sending_rate=985
2018-04-14 19:51:00,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:51:00,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21594.029397460992
lowpan0: alpha_W=0.012; capacity=21393.214490053382
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21393,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=915
1: delta=70.05619363712174 (985.0561936371217-915)
1: sending_rate=985
2018-04-14 19:51:30,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:51:30,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22078.08910348638
lowpan0: alpha_W=0.01; capacity=21879.28234515285
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21879,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 907, 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=907
1: delta=78.05619363712174 (985.0561936371217-907)
1: sending_rate=985
2018-04-14 19:52:00,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:00,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22557.308212451517
lowpan0: alpha_W=0.01; capacity=22360.48952170132
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22360,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 925, 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=925
1: delta=60.05619363712174 (985.0561936371217-925)
1: sending_rate=985
2018-04-14 19:52:30,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:30,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23031.735130327
lowpan0: alpha_W=0.01; capacity=22836.88462648431
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22836,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 943, 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=943
1: delta=42.05619363712174 (985.0561936371217-943)
1: sending_rate=985
2018-04-14 19:53:00,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:00,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23501.41777902373
lowpan0: alpha_W=0.01; capacity=23308.515780219466
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23308,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 960, 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=960
1: delta=25.056193637121737 (985.0561936371217-960)
1: sending_rate=985
2018-04-14 19:53:31,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:31,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23966.40360123349
lowpan0: alpha_W=0.01; capacity=23775.430622417272
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23775,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=978
1: delta=7.056193637121737 (985.0561936371217-978)
1: sending_rate=985
2018-04-14 19:54:01,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:01,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24426.739565221156
lowpan0: alpha_W=0.01; capacity=24237.6763161931
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24237,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=985.0561936371217
1: allocatable_rate=995
1: delta=-9.943806362878263 (985.0561936371217-995)
1: sending_rate=994
2018-04-14 19:54:31,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:54:31,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24882.472169568944
lowpan0: alpha_W=0.01; capacity=24695.29955303117
Sending rate 994.0960176033747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24695,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1012, 'interface': 'lowpan0'}


1: sending_rate=994.0960176033747
1: allocatable_rate=1012
1: delta=-17.903982396625338 (994.0960176033747-1012)
1: sending_rate=1010
2018-04-14 19:55:01,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:01,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25333.647447873256
lowpan0: alpha_W=0.01; capacity=25148.34655750086
Sending rate 1010.3723652366705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25148,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1010.3723652366705
1: allocatable_rate=1029
1: delta=-18.627634763329525 (1010.3723652366705-1029)
1: sending_rate=1027
2018-04-14 19:55:31,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:55:31,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25780.310973394524
lowpan0: alpha_W=0.01; capacity=25596.86309192585
Sending rate 1027.306578657879
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25596,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1045, 'interface': 'lowpan0'}


1: sending_rate=1027.306578657879
1: allocatable_rate=1045
1: delta=-17.693421342120928 (1027.306578657879-1045)
1: sending_rate=1043
2018-04-14 19:56:01,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:01,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26222.50786366058
lowpan0: alpha_W=0.01; capacity=26040.894461006592
Sending rate 1043.3915071507163
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26040,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1043.3915071507163
1: allocatable_rate=1062
1: delta=-18.60849284928372 (1043.3915071507163-1062)
1: sending_rate=1060
2018-04-14 19:56:31,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:56:31,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26660.282785023974
lowpan0: alpha_W=0.01; capacity=26480.485516396526
Sending rate 1060.3083188318833
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26480,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1060.3083188318833
1: allocatable_rate=1078
1: delta=-17.691681168116702 (1060.3083188318833-1078)
1: sending_rate=1076
2018-04-14 19:57:01,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:01,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27093.679957173732
lowpan0: alpha_W=0.01; capacity=26915.68066123256
Sending rate 1076.391665348353
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26915,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1094, 'interface': 'lowpan0'}


1: sending_rate=1076.391665348353
1: allocatable_rate=1094
1: delta=-17.608334651647056 (1076.391665348353-1094)
1: sending_rate=1092
2018-04-14 19:57:31,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:57:31,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27522.743157601995
lowpan0: alpha_W=0.01; capacity=27346.523854620234
Sending rate 1092.3992423043958
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27346,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1092.3992423043958
1: allocatable_rate=1126
1: delta=-33.600757695604216 (1092.3992423043958-1126)
1: sending_rate=1122
2018-04-14 19:58:01,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:01,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27947.515726025977
lowpan0: alpha_W=0.01; capacity=27773.05861607403
Sending rate 1122.945385664036
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27773,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1122.945385664036
1: allocatable_rate=1141
1: delta=-18.05461433596406 (1122.945385664036-1141)
1: sending_rate=1139
2018-04-14 19:58:31,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:58:31,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28368.040568765715
lowpan0: alpha_W=0.01; capacity=28195.32802991329
Sending rate 1139.3586714240032
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28195,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1139.3586714240032
1: allocatable_rate=1157
1: delta=-17.641328575996795 (1139.3586714240032-1157)
1: sending_rate=1155
2018-04-14 19:59:01,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:01,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28784.360163078058
lowpan0: alpha_W=0.01; capacity=28613.374749614155
Sending rate 1155.3962428567277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28613,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1155.3962428567277
1: allocatable_rate=1172
1: delta=-16.603757143272333 (1155.3962428567277-1172)
1: sending_rate=1170
2018-04-14 19:59:31,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 19:59:31,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 19:59:32,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 19:59:32,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-14 19:59:32,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-14 19:59:32,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-14 19:59:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-14 19:59:32,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-14 19:59:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-14 19:59:32,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-14 19:59:32,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:32,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-14 19:59:32,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2951
2018-04-14 19:59:35,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2991
2018-04-14 19:59:35,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3033
2018-04-14 19:59:35,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3073
2018-04-14 19:59:35,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3111
2018-04-14 19:59:35,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3149
2018-04-14 19:59:35,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3187
2018-04-14 19:59:35,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3225
2018-04-14 19:59:35,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3265
2018-04-14 19:59:35,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 646 3304
2018-04-14 19:59:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:35,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29196.516561447275
lowpan0: alpha_W=0.01; capacity=29027.241002118015
Sending rate 1170.4905675324298
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29027,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1170.4905675324298
1: allocatable_rate=1188
1: delta=-17.50943246757015 (1170.4905675324298-1188)
1: sending_rate=1186
2018-04-14 20:00:01,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:01,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28974.5513958328
lowpan0: alpha_W=0.012; capacity=28762.9141100926
Sending rate 1186.4082334120392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28762,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1186.4082334120392
1: allocatable_rate=1203
1: delta=-16.59176658796082 (1186.4082334120392-1203)
1: sending_rate=1201
2018-04-14 20:00:31,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:00:31,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28754.805881874472
lowpan0: alpha_W=0.012; capacity=28501.759140771486
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28501,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:01,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:01,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29167.257823055726
lowpan0: alpha_W=0.01; capacity=28916.74154936377
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28916,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1180, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:01:31,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:31,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29575.585244825168
lowpan0: alpha_W=0.01; capacity=29327.574133870134
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29327,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1195, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:01,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:01,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29979.829392376916
lowpan0: alpha_W=0.01; capacity=29734.298392531433
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29734,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1210, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:02:32,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:02:32,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30380.031098453146
lowpan0: alpha_W=0.01; capacity=30136.955408606118
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30136,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1254, 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:02,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:02,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30776.230787468616
lowpan0: alpha_W=0.01; capacity=30535.585854520057
Sending rate 1249.92968312052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30535,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1310, 'interface': 'lowpan0'}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:03:32,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:03:32,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31168.46847959393
lowpan0: alpha_W=0.01; capacity=30930.229995974856
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30930,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1365, 'interface': 'lowpan0'}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:02,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:02,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31556.78379479799
lowpan0: alpha_W=0.01; capacity=31320.927696015107
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31320,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1415, 'interface': 'lowpan0'}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:04:32,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:04:32,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31941.21595685001
lowpan0: alpha_W=0.01; capacity=31707.718419054956
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31707,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1331, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:02,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:02,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32321.80379728151
lowpan0: alpha_W=0.01; capacity=32090.641234864404
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (32090,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1318, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:05:32,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:32,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32698.585759308695
lowpan0: alpha_W=0.01; capacity=32469.73482251576
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (32469,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:02,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:02,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33071.59990171561
lowpan0: alpha_W=0.01; capacity=32845.0374742906
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (32845,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1325, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:06:32,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:32,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33440.88390269845
lowpan0: alpha_W=0.01; capacity=33216.58709954769
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33216,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1339, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:02,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:02,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33806.47506367147
lowpan0: alpha_W=0.01; capacity=33584.42122855221
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33584,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1352, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:07:32,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:32,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34168.41031303475
lowpan0: alpha_W=0.01; capacity=33948.57701626669
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33948,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1368, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:02,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:02,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33914.2262099044
lowpan0: alpha_W=0.012; capacity=33646.19409207149
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33646,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1379, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:08:32,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:32,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33662.58394780536
lowpan0: alpha_W=0.012; capacity=33347.439762966635
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33347,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1392, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:02,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:02,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34025.95810832731
lowpan0: alpha_W=0.01; capacity=33713.96536533697
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33713,), 'msg_type': 'event'}
2018-04-14 20:09:32,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-14 20:09:32,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-14 20:09:32,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-14 20:09:32,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-14 20:09:32,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-14 20:09:32,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-14 20:09:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-14 20:09:32,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-14 20:09:32,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-14 20:09:32,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-14 20:09:32,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
2018-04-14 20:09:32,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-14 20:09:32,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 408 547
2018-04-14 20:09:32,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 442 595
2018-04-14 20:09:32,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-14 20:09:32,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:32,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 510 681
2018-04-14 20:09:32,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:09:32,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:32,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:09:39,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7736
2018-04-14 20:09:39,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:39,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7778
2018-04-14 20:09:39,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:48,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16102
2018-04-14 20:09:48,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:48,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16142
2018-04-14 20:09:48,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:48,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34385.698527244036
lowpan0: alpha_W=0.01; capacity=34076.825711683596
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (34076,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1363, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:02,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:02,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34111.8415419716
lowpan0: alpha_W=0.012; capacity=33751.903803143396
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33751,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1350, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:10:32,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:32,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33840.72312655188
lowpan0: alpha_W=0.012; capacity=33430.88095750567
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33430,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1337, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:02,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:02,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33589.81589528636
lowpan0: alpha_W=0.012; capacity=33134.710386015606
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33134,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1351, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:11:33,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:33,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33341.4177363335
lowpan0: alpha_W=0.012; capacity=32842.093861383415
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (32842,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1364, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:03,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:03,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33708.00355897016
lowpan0: alpha_W=0.01; capacity=33213.672922769576
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33213,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:12:34,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:34,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34070.92352338046
lowpan0: alpha_W=0.01; capacity=33581.53619354188
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33581,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1390, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:04,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:04,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
