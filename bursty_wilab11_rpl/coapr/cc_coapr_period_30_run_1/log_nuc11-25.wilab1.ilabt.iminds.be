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
2018-04-16 07:00:34,965 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-16 07:00:35,129 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:00:35,129 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:00:37,201 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f24ff66a198>
2018-04-16 07:00:38,222 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:00:38,227 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:00:38,228 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:00:38,230 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:00:38,230 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:00:38,231 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:38,481 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:00:38,481 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:00:38,481 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:00:38,481 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:00:39,469 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:06,495 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:11,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:13,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:15,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:17,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:19,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:20,253 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:21,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:21,255 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:21,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:21,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:21,256 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:21,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:21,256 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:21,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:22,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:22,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:22,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:22,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:22,259 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:22,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:22,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:22,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:22,260 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:22,260 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:22,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 07:04:25,322 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-16 07:04:25,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 07:04:55,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:04:55,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 07:05:25,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:25,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 07:05:55,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:05:55,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 47}


1: sending_rate=14.69885936752954
1: allocatable_rate=47
1: delta=-32.301140632470464 (14.69885936752954-47)
1: sending_rate=44
2018-04-16 07:06:25,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:25,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 44.06353266977541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1856,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=44.06353266977541
1: allocatable_rate=84
1: delta=-39.93646733022459 (44.06353266977541-84)
1: sending_rate=80
2018-04-16 07:06:55,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:06:55,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 80.36941206088866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1925,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=80.36941206088866
1: allocatable_rate=84
1: delta=-3.6305879391113365 (80.36941206088866-84)
1: sending_rate=83
2018-04-16 07:07:25,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:25,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 83.66994655098988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2605,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=83.66994655098988
1: allocatable_rate=83
1: delta=0.6699465509898772 (83.66994655098988-83)
1: sending_rate=83
2018-04-16 07:07:55,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:55,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 83.66994655098988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3279,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=83.66994655098988
1: allocatable_rate=100
1: delta=-16.330053449010123 (83.66994655098988-100)
1: sending_rate=98
2018-04-16 07:08:25,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:25,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 98.51544968645362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3947,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=98.51544968645362
1: allocatable_rate=126
1: delta=-27.48455031354638 (98.51544968645362-126)
1: sending_rate=123
2018-04-16 07:08:55,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:08:55,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.50140451695033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4607,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.50140451695033
1: allocatable_rate=151
1: delta=-27.49859548304967 (123.50140451695033-151)
1: sending_rate=148
2018-04-16 07:09:26,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:26,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.50012768335912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5261,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.50012768335912
1: allocatable_rate=177
1: delta=-28.499872316640875 (148.50012768335912-177)
1: sending_rate=174
2018-04-16 07:09:56,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:09:56,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.409102516669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5908,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.409102516669
1: allocatable_rate=202
1: delta=-27.59089748333099 (174.409102516669-202)
1: sending_rate=199
2018-04-16 07:10:26,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:26,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 199.49173659242445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5937,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49173659242445
1: allocatable_rate=227
1: delta=-27.508263407575555 (199.49173659242445-227)
1: sending_rate=224
2018-04-16 07:10:56,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:10:56,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 224.4992487811295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5965,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992487811295
1: allocatable_rate=228
1: delta=-3.500751218870505 (224.4992487811295-228)
1: sending_rate=227
2018-04-16 07:11:26,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:26,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 227.68174988919358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6605,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174988919358
1: allocatable_rate=229
1: delta=-1.3182501108064173 (227.68174988919358-229)
1: sending_rate=228
2018-04-16 07:11:56,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:11:56,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 228.88015908083577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7239,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:26,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:26,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7254.897539224426
lowpan0: alpha_W=0.01; capacity=7254.897539224426
Sending rate 251.7163780982578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7254,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:12:56,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:12:56,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.848563832181
lowpan0: alpha_W=0.01; capacity=7269.848563832181
Sending rate 275.61057982711435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7269,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:26,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:26,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7267.150078193859
lowpan0: alpha_W=0.012; capacity=7266.610381066194
Sending rate 278.691870893374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7266,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:13:56,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:13:56,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7264.478577411921
lowpan0: alpha_W=0.012; capacity=7263.4110564934
Sending rate 299.8810791721249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7263,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:26,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:26,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7279.333791637801
lowpan0: alpha_W=0.01; capacity=7278.2769459284655
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7278,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:14:56,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:56,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7294.040453721424
lowpan0: alpha_W=0.01; capacity=7292.994176469181
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7292,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:26,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:26,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7921.10004918421
lowpan0: alpha_W=0.01; capacity=7920.0642347044895
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7920,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:15:56,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:56,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8541.889048692366
lowpan0: alpha_W=0.01; capacity=8540.863592357444
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8540,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:26,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:26,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9156.470158205442
lowpan0: alpha_W=0.01; capacity=9155.454956433869
Sending rate 303.80067007580266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9155,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:16:57,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:16:57,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9764.905456623388
lowpan0: alpha_W=0.01; capacity=9763.90040686953
Sending rate 325.80006091598204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9763,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:27,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:27,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10367.256402057154
lowpan0: alpha_W=0.01; capacity=10366.261402800836
Sending rate 349.6181873559984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10366,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:17:57,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:17:57,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10963.583838036582
lowpan0: alpha_W=0.01; capacity=10962.598788772828
Sending rate 393.60165339599985
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10962,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:27,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:27,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11553.947999656217
lowpan0: alpha_W=0.01; capacity=11552.9728008851
Sending rate 418.50924121781816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11552,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:18:57,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:18:57,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12138.408519659655
lowpan0: alpha_W=0.01; capacity=12137.443072876249
Sending rate 441.6826582925289
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12137,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:27,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:27,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12717.02443446306
lowpan0: alpha_W=0.01; capacity=12716.068642147486
Sending rate 463.78933257204807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12716,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:19:57,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:19:57,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13289.854190118429
lowpan0: alpha_W=0.01; capacity=13288.90795572601
Sending rate 486.70812114291346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13288,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:27,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:27,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13856.955648217245
lowpan0: alpha_W=0.01; capacity=13856.01887616875
Sending rate 508.7916473766285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13856,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:20:57,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:20:57,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14418.386091735072
lowpan0: alpha_W=0.01; capacity=14417.458687407063
Sending rate 529.8901497615117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14417,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:27,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:27,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14974.202230817722
lowpan0: alpha_W=0.01; capacity=14973.284100532992
Sending rate 551.8081954328647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14973,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:21:57,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:21:57,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15524.460208509545
lowpan0: alpha_W=0.01; capacity=15523.551259527661
Sending rate 572.8916541302605
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15523,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:27,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:27,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15456.71560642445
lowpan0: alpha_W=0.012; capacity=15442.268644413329
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15442,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:22:57,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:57,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15389.648450360206
lowpan0: alpha_W=0.012; capacity=15361.961420680369
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15361,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:27,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:27,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15305.751965856603
lowpan0: alpha_W=0.012; capacity=15261.617883632205
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15261,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:57,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:57,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15222.694446198037
lowpan0: alpha_W=0.012; capacity=15162.478469028618
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15162,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:27,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:27,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15140.467501736057
lowpan0: alpha_W=0.012; capacity=15064.528727400275
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15064,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:24:58,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:58,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15059.062826718697
lowpan0: alpha_W=0.012; capacity=14967.754382671472
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14967,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:28,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:28,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15608.472198451509
lowpan0: alpha_W=0.01; capacity=15518.076838844758
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15518,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:25:53,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:25:53,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16152.387476466994
lowpan0: alpha_W=0.01; capacity=16062.89607045631
Sending rate 595.89166656306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16062,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:23,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:23,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16690.863601702324
lowpan0: alpha_W=0.01; capacity=16602.267109751745
Sending rate 615.0810605966418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16602,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:26:53,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:26:53,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17223.9549656853
lowpan0: alpha_W=0.01; capacity=17136.244438654227
Sending rate 635.9164600542401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17136,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:23,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:23,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17751.715416028448
lowpan0: alpha_W=0.01; capacity=17664.881994267686
Sending rate 656.9014963685673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17664,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:27:53,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:27:53,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18274.198261868165
lowpan0: alpha_W=0.01; capacity=18188.233174325007
Sending rate 676.9910451244152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18188,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:23,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:23,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18791.456279249483
lowpan0: alpha_W=0.01; capacity=18706.350842581756
Sending rate 696.9991859204014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18706,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:28:53,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:28:53,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19303.541716456988
lowpan0: alpha_W=0.01; capacity=19219.28733415594
Sending rate 716.9999259927638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19219,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:29:23,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:29:23,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19810.506299292418
lowpan0: alpha_W=0.01; capacity=19727.09446081438
Sending rate 718.8181750902512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19727,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1197}


1: sending_rate=718.8181750902512
1: allocatable_rate=1197
1: delta=-478.1818249097488 (718.8181750902512-1197)
1: sending_rate=1153
2018-04-16 07:29:53,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-16 07:29:53,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20312.401236299494
lowpan0: alpha_W=0.01; capacity=20229.823516206237
Sending rate 1153.5289250082046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20229,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1394}


1: sending_rate=1153.5289250082046
1: allocatable_rate=1394
1: delta=-240.47107499179538 (1153.5289250082046-1394)
1: sending_rate=1372
2018-04-16 07:30:23,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1372
2018-04-16 07:30:23,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20809.2772239365
lowpan0: alpha_W=0.01; capacity=20727.525281044174
Sending rate 1372.138993182564
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20727,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1589}


1: sending_rate=1372.138993182564
1: allocatable_rate=1589
1: delta=-216.86100681743596 (1372.138993182564-1589)
1: sending_rate=1569
2018-04-16 07:30:53,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1569
2018-04-16 07:30:53,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21301.184451697136
lowpan0: alpha_W=0.01; capacity=21220.25002823373
Sending rate 1569.2853630165966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21220,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1781}


1: sending_rate=1569.2853630165966
1: allocatable_rate=1781
1: delta=-211.71463698340335 (1569.2853630165966-1781)
1: sending_rate=1761
2018-04-16 07:31:23,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 07:31:23,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21788.172607180164
lowpan0: alpha_W=0.01; capacity=21708.047527951392
Sending rate 1761.7532148196906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21708,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1972}


1: sending_rate=1761.7532148196906
1: allocatable_rate=1972
1: delta=-210.24678518030942 (1761.7532148196906-1972)
1: sending_rate=1952
2018-04-16 07:31:53,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-16 07:31:53,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22270.29088110836
lowpan0: alpha_W=0.01; capacity=22190.967052671876
Sending rate 1952.886655892699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22190,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2161}


1: sending_rate=1952.886655892699
1: allocatable_rate=2161
1: delta=-208.11334410730092 (1952.886655892699-2161)
1: sending_rate=2142
2018-04-16 07:32:23,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2142
2018-04-16 07:32:23,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22135.08797229728
lowpan0: alpha_W=0.012; capacity=22029.675448039812
Sending rate 2142.0806050811543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22029,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2348}


1: sending_rate=2142.0806050811543
1: allocatable_rate=2348
1: delta=-205.91939491884568 (2142.0806050811543-2348)
1: sending_rate=2329
2018-04-16 07:32:53,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:32:53,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22001.237092574305
lowpan0: alpha_W=0.012; capacity=21870.319342663333
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21870,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2319}


1: sending_rate=2329.2800550073775
1: allocatable_rate=2319
1: delta=10.280055007377541 (2329.2800550073775-2319)
1: sending_rate=2329
2018-04-16 07:33:24,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:33:24,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21851.224721648563
lowpan0: alpha_W=0.012; capacity=21691.875510551374
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21691,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21870}


1: sending_rate=2329.2800550073775
1: allocatable_rate=21870
1: delta=-19540.719944992623 (2329.2800550073775-21870)
1: sending_rate=20093
2018-04-16 07:33:54,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20093
2018-04-16 07:33:54,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20093


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21702.712474432075
lowpan0: alpha_W=0.012; capacity=21515.573004424758
Sending rate 20093.57091409158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21515,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21691}


1: sending_rate=20093.57091409158
1: allocatable_rate=21691
1: delta=-1597.4290859084213 (20093.57091409158-21691)
1: sending_rate=21545
2018-04-16 07:34:24,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21545
2018-04-16 07:34:24,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22185.685349687756
lowpan0: alpha_W=0.01; capacity=22000.41727438051
Sending rate 21545.779174008327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22000,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21515}


1: sending_rate=21545.779174008327
1: allocatable_rate=21515
1: delta=30.779174008326663 (21545.779174008327-21515)
1: sending_rate=21545
2018-04-16 07:34:54,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21545
2018-04-16 07:34:54,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22663.82849619088
lowpan0: alpha_W=0.01; capacity=22480.413101636706
Sending rate 21545.779174008327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22480,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22000}


1: sending_rate=21545.779174008327
1: allocatable_rate=22000
1: delta=-454.22082599167334 (21545.779174008327-22000)
1: sending_rate=21958
2018-04-16 07:35:24,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21958
2018-04-16 07:35:24,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23137.19021122897
lowpan0: alpha_W=0.01; capacity=22955.60897062034
Sending rate 21958.70719763712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22955,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22480}


1: sending_rate=21958.70719763712
1: allocatable_rate=22480
1: delta=-521.292802362881 (21958.70719763712-22480)
1: sending_rate=22432
2018-04-16 07:35:54,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22432
2018-04-16 07:35:54,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23605.818309116683
lowpan0: alpha_W=0.01; capacity=23426.052880914136
Sending rate 22432.609745239737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23426,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22955}


1: sending_rate=22432.609745239737
1: allocatable_rate=22955
1: delta=-522.3902547602629 (22432.609745239737-22955)
1: sending_rate=22907
2018-04-16 07:36:24,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22907
2018-04-16 07:36:24,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24069.760126025514
lowpan0: alpha_W=0.01; capacity=23891.792352104996
Sending rate 22907.509976839978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23891,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23426}


1: sending_rate=22907.509976839978
1: allocatable_rate=23426
1: delta=-518.4900231600222 (22907.509976839978-23426)
1: sending_rate=23378
2018-04-16 07:36:54,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23378
2018-04-16 07:36:54,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23378


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24529.06252476526
lowpan0: alpha_W=0.01; capacity=24352.874428583946
Sending rate 23378.86454334909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24352,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23891}


1: sending_rate=23378.86454334909
1: allocatable_rate=23891
1: delta=-512.1354566509108 (23378.86454334909-23891)
1: sending_rate=23844
2018-04-16 07:37:24,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23844
2018-04-16 07:37:24,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23844


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24983.771899517607
lowpan0: alpha_W=0.01; capacity=24809.345684298107
Sending rate 23844.442231213554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24809,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24352}


1: sending_rate=23844.442231213554
1: allocatable_rate=24352
1: delta=-507.5577687864461 (23844.442231213554-24352)
1: sending_rate=24305
2018-04-16 07:37:54,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24305
2018-04-16 07:37:54,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25433.934180522432
lowpan0: alpha_W=0.01; capacity=25261.252227455127
Sending rate 24305.858384655778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25261,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24809}


1: sending_rate=24305.858384655778
1: allocatable_rate=24809
1: delta=-503.1416153442224 (24305.858384655778-24809)
1: sending_rate=24763
2018-04-16 07:38:24,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24763
2018-04-16 07:38:24,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25879.594838717207
lowpan0: alpha_W=0.01; capacity=25708.639705180576
Sending rate 24763.259853150525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25708,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25261}


1: sending_rate=24763.259853150525
1: allocatable_rate=25261
1: delta=-497.7401468494754 (24763.259853150525-25261)
1: sending_rate=25215
2018-04-16 07:38:54,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25215
2018-04-16 07:38:54,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26320.798890330036
lowpan0: alpha_W=0.01; capacity=26151.55330812877
Sending rate 25215.750895740955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26151,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25708}


1: sending_rate=25215.750895740955
1: allocatable_rate=25708
1: delta=-492.24910425904454 (25215.750895740955-25708)
1: sending_rate=25663
2018-04-16 07:39:24,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25663
2018-04-16 07:39:24,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26757.590901426734
lowpan0: alpha_W=0.01; capacity=26590.03777504748
Sending rate 25663.250081430997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26590,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26151}


1: sending_rate=25663.250081430997
1: allocatable_rate=26151
1: delta=-487.74991856900306 (25663.250081430997-26151)
1: sending_rate=26106
2018-04-16 07:39:54,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26106
2018-04-16 07:39:54,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27190.014992412467
lowpan0: alpha_W=0.01; capacity=27024.137397297003
Sending rate 26106.65909831191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27024,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26590}


1: sending_rate=26106.65909831191
1: allocatable_rate=26590
1: delta=-483.3409016880905 (26106.65909831191-26590)
1: sending_rate=26546
2018-04-16 07:40:24,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26546
2018-04-16 07:40:24,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27618.114842488343
lowpan0: alpha_W=0.01; capacity=27453.896023324032
Sending rate 26546.059918028357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27453,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27024}


1: sending_rate=26546.059918028357
1: allocatable_rate=27024
1: delta=-477.94008197164294 (26546.059918028357-27024)
1: sending_rate=26980
2018-04-16 07:40:54,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26980
2018-04-16 07:40:54,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28041.93369406346
lowpan0: alpha_W=0.01; capacity=27879.357063090793
Sending rate 26980.55090163894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27879,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27453}


1: sending_rate=26980.55090163894
1: allocatable_rate=27453
1: delta=-472.44909836105944 (26980.55090163894-27453)
1: sending_rate=27410
2018-04-16 07:41:24,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27410
2018-04-16 07:41:24,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27410


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28461.514357122825
lowpan0: alpha_W=0.01; capacity=28300.563492459885
Sending rate 27410.050081967176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28300,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27879}


1: sending_rate=27410.050081967176
1: allocatable_rate=27879
1: delta=-468.9499180328239 (27410.050081967176-27879)
1: sending_rate=27836
2018-04-16 07:41:55,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27836
2018-04-16 07:41:55,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28876.8992135516
lowpan0: alpha_W=0.01; capacity=28717.557857535285
Sending rate 27836.368189269742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28717,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28300}


1: sending_rate=27836.368189269742
1: allocatable_rate=28300
1: delta=-463.6318107302577 (27836.368189269742-28300)
1: sending_rate=28257
2018-04-16 07:42:25,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28257
2018-04-16 07:42:25,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28257


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29288.130221416082
lowpan0: alpha_W=0.01; capacity=29130.382278959933
Sending rate 28257.85165356998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29130,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28717}


1: sending_rate=28257.85165356998
1: allocatable_rate=28717
1: delta=-459.1483464300218 (28257.85165356998-28717)
1: sending_rate=28675
2018-04-16 07:42:56,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28675
2018-04-16 07:42:56,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29695.24891920192
lowpan0: alpha_W=0.01; capacity=29539.078456170333
Sending rate 28675.259241233634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29539,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 29130}


1: sending_rate=28675.259241233634
1: allocatable_rate=29130
1: delta=-454.7407587663656 (28675.259241233634-29130)
1: sending_rate=29088
2018-04-16 07:43:26,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29088
2018-04-16 07:43:26,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30098.2964300099
lowpan0: alpha_W=0.01; capacity=29943.68767160863
Sending rate 29088.65993102124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29943,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 29539}


1: sending_rate=29088.65993102124
1: allocatable_rate=29539
1: delta=-450.3400689787595 (29088.65993102124-29539)
1: sending_rate=29498
2018-04-16 07:43:56,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29498
2018-04-16 07:43:56,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29498


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30497.3134657098
lowpan0: alpha_W=0.01; capacity=30344.250794892545
Sending rate 29498.059993729203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (30344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 29943}


1: sending_rate=29498.059993729203
1: allocatable_rate=29943
1: delta=-444.9400062707973 (29498.059993729203-29943)
1: sending_rate=29902
2018-04-16 07:44:26,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29902
2018-04-16 07:44:26,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29902


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30892.340331052703
lowpan0: alpha_W=0.01; capacity=30740.80828694362
Sending rate 29902.550908520836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (30740,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30344}


1: sending_rate=29902.550908520836
1: allocatable_rate=30344
1: delta=-441.44909147916405 (29902.550908520836-30344)
1: sending_rate=30303
2018-04-16 07:44:56,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30303
2018-04-16 07:44:56,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31283.416927742175
lowpan0: alpha_W=0.01; capacity=31133.400204074183
Sending rate 30303.868264410987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (31133,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30740}


1: sending_rate=30303.868264410987
1: allocatable_rate=30740
1: delta=-436.13173558901326 (30303.868264410987-30740)
1: sending_rate=30700
2018-04-16 07:45:26,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30700
2018-04-16 07:45:26,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30700


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31670.582758464752
lowpan0: alpha_W=0.01; capacity=31522.066202033442
Sending rate 30700.351660401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (31522,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 31133}


1: sending_rate=30700.351660401
1: allocatable_rate=31133
1: delta=-432.6483395989999 (30700.351660401-31133)
1: sending_rate=31093
2018-04-16 07:45:56,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 31093
2018-04-16 07:45:56,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 31093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32053.876930880106
lowpan0: alpha_W=0.01; capacity=31906.845540013106
Sending rate 31093.668332763726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (31906,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 31522}


1: sending_rate=31093.668332763726
1: allocatable_rate=31522
1: delta=-428.33166723627437 (31093.668332763726-31522)
1: sending_rate=31483
2018-04-16 07:46:26,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 31483
2018-04-16 07:46:26,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 31483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32433.338161571304
lowpan0: alpha_W=0.01; capacity=32287.777084612975
Sending rate 31483.060757523974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (32287,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 31906}


1: sending_rate=31483.060757523974
1: allocatable_rate=31906
1: delta=-422.93924247602627 (31483.060757523974-31906)
1: sending_rate=31867
2018-04-16 07:46:56,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 31867
2018-04-16 07:46:56,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 31867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32809.00477995559
lowpan0: alpha_W=0.01; capacity=32664.899313766844
Sending rate 31867.550977956726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (32664,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 32287}


1: sending_rate=31867.550977956726
1: allocatable_rate=32287
1: delta=-419.44902204327445 (31867.550977956726-32287)
1: sending_rate=32248
2018-04-16 07:47:26,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32248
2018-04-16 07:47:26,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33180.91473215603
lowpan0: alpha_W=0.01; capacity=33038.25032062917
Sending rate 32248.86827072334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (33038,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 32664}


1: sending_rate=32248.86827072334
1: allocatable_rate=32664
1: delta=-415.13172927666164 (32248.86827072334-32664)
1: sending_rate=32626
2018-04-16 07:47:56,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32626
2018-04-16 07:47:56,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33549.10558483447
lowpan0: alpha_W=0.01; capacity=33407.867817422884
Sending rate 32626.26075188394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (33407,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 33038}


1: sending_rate=32626.26075188394
1: allocatable_rate=33038
1: delta=-411.7392481160605 (32626.26075188394-33038)
1: sending_rate=33000
2018-04-16 07:48:26,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33000
2018-04-16 07:48:26,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33913.61452898612
lowpan0: alpha_W=0.01; capacity=33773.789139248656
Sending rate 33000.56915926217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (33773,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 33407}


1: sending_rate=33000.56915926217
1: allocatable_rate=33407
1: delta=-406.43084073782666 (33000.56915926217-33407)
1: sending_rate=33370
2018-04-16 07:48:56,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33370
2018-04-16 07:48:56,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34274.47838369626
lowpan0: alpha_W=0.01; capacity=34136.05124785617
Sending rate 33370.05174175111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (34136,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34136}


1: sending_rate=33370.05174175111
1: allocatable_rate=34136
1: delta=-765.9482582488927 (33370.05174175111-34136)
1: sending_rate=34066
2018-04-16 07:49:27,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34066
2018-04-16 07:49:27,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34631.7335998593
lowpan0: alpha_W=0.01; capacity=34494.69073537761
Sending rate 34066.36834015919
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (34494,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34494}


1: sending_rate=34066.36834015919
1: allocatable_rate=34494
1: delta=-427.6316598408084 (34066.36834015919-34494)
1: sending_rate=34455
2018-04-16 07:49:57,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34455
2018-04-16 07:49:57,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34985.4162638607
lowpan0: alpha_W=0.01; capacity=34849.743828023835
Sending rate 34455.12439455993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (34849,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34849}


1: sending_rate=34455.12439455993
1: allocatable_rate=34849
1: delta=-393.87560544007283 (34455.12439455993-34849)
1: sending_rate=34813
2018-04-16 07:50:27,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34813
2018-04-16 07:50:27,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=34723.062101222094
lowpan0: alpha_W=0.012; capacity=34536.546902087546
Sending rate 34813.19312677818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (34536,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34536}


1: sending_rate=34813.19312677818
1: allocatable_rate=34536
1: delta=277.1931267781765 (34813.19312677818-34536)
1: sending_rate=34813
2018-04-16 07:50:57,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34813
2018-04-16 07:50:57,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=34463.331480209876
lowpan0: alpha_W=0.012; capacity=34227.10833926249
Sending rate 34813.19312677818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (34227,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34227}


1: sending_rate=34813.19312677818
1: allocatable_rate=34227
1: delta=586.1931267781765 (34813.19312677818-34227)
1: sending_rate=34813
2018-04-16 07:51:27,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34813
2018-04-16 07:51:27,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34818.698165407775
lowpan0: alpha_W=0.01; capacity=34584.83725586987
Sending rate 34813.19312677818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (34584,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34584}


1: sending_rate=34813.19312677818
1: allocatable_rate=34584
1: delta=229.19312677817652 (34813.19312677818-34584)
1: sending_rate=34813
2018-04-16 07:51:57,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34813
2018-04-16 07:51:57,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35170.5111837537
lowpan0: alpha_W=0.01; capacity=34938.98888331117
Sending rate 34813.19312677818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (34938,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34938}


1: sending_rate=34813.19312677818
1: allocatable_rate=34938
1: delta=-124.80687322182348 (34813.19312677818-34938)
1: sending_rate=34926
2018-04-16 07:52:27,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34926
2018-04-16 07:52:27,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35518.80607191616
lowpan0: alpha_W=0.01; capacity=35289.59899447806
Sending rate 34926.6539206162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (35289,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35289}


1: sending_rate=34926.6539206162
1: allocatable_rate=35289
1: delta=-362.34607938380213 (34926.6539206162-35289)
1: sending_rate=35256
2018-04-16 07:52:57,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35256
2018-04-16 07:52:57,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35863.618011196995
lowpan0: alpha_W=0.01; capacity=35636.70300453328
Sending rate 35256.05944732874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (35636,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35636}


1: sending_rate=35256.05944732874
1: allocatable_rate=35636
1: delta=-379.94055267125805 (35256.05944732874-35636)
1: sending_rate=35601
2018-04-16 07:53:27,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35601
2018-04-16 07:53:27,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35601


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36204.981831085024
lowpan0: alpha_W=0.01; capacity=35980.33597448795
Sending rate 35601.45994975716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (35980,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35980}


1: sending_rate=35601.45994975716
1: allocatable_rate=35980
1: delta=-378.54005024283833 (35601.45994975716-35980)
1: sending_rate=35945
2018-04-16 07:53:57,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35945
2018-04-16 07:53:57,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35945
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36542.932012774174
lowpan0: alpha_W=0.01; capacity=36320.53261474307
Sending rate 35945.58726815974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (36320,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 36320}


1: sending_rate=35945.58726815974
1: allocatable_rate=36320
1: delta=-374.4127318402607 (35945.58726815974-36320)
1: sending_rate=36285
2018-04-16 07:54:27,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 36285
2018-04-16 07:54:27,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 36285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36877.502692646434
lowpan0: alpha_W=0.01; capacity=36657.32728859564
Sending rate 36285.96247892361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (36657,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 36657}


1: sending_rate=36285.96247892361
1: allocatable_rate=36657
1: delta=-371.03752107638866 (36285.96247892361-36657)
1: sending_rate=36623
2018-04-16 07:54:57,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 36623
2018-04-16 07:54:57,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 36623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=37208.72766571997
lowpan0: alpha_W=0.01; capacity=36990.75401570968
Sending rate 36623.26931626578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (36990,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 36990}


1: sending_rate=36623.26931626578
1: allocatable_rate=36990
1: delta=-366.7306837342185 (36623.26931626578-36990)
1: sending_rate=36956
2018-04-16 07:55:27,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 36956
2018-04-16 07:55:27,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 36956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=37536.64038906277
lowpan0: alpha_W=0.01; capacity=37320.846475552586
Sending rate 36956.66084693325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (37320,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 37320}


1: sending_rate=36956.66084693325
1: allocatable_rate=37320
1: delta=-363.33915306675044 (36956.66084693325-37320)
1: sending_rate=37286
2018-04-16 07:55:57,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37286
2018-04-16 07:55:57,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37286
