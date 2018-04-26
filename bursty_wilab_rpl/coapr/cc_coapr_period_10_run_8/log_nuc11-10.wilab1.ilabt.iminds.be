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
2018-04-15 13:55:25,132 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 13:55:25,298 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 13:55:25,299 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:55:27,360 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feb9bcf19b0>
2018-04-15 13:55:28,381 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:55:28,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:55:28,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:55:28,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:55:28,394 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:28,396 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:28,397 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 13:55:28,397 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:55:28,397 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:55:28,397 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:28,397 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:28,397 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:28,397 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:28,398 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:28,398 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:28,650 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:55:28,651 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:55:28,651 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:55:28,651 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:55:29,638 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:55:56,593 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:56:55,427 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:01,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:03,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:05,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:07,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:09,417 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:10,419 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:11,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:11,421 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:11,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:11,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:11,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:11,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:11,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:11,422 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:12,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:12,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:12,425 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:12,425 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:12,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:12,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:12,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:12,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:12,425 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:12,426 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:12,426 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:15,947 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:15,948 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:59:16,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:59:16,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:59:46,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:46,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 14:00:16,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:16,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 14:00:46,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:46,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 14:01:16,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:16,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1801,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 14:01:46,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:46,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1870,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 14:02:16,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:16,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 72.4918089444589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2551,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-15 14:02:46,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:46,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 75.68107354040535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3226,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-15 14:03:16,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:16,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.60737032185503
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3894,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-15 14:03:47,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:47,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 125.41885184744136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4555,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-15 14:04:17,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:17,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 150.49262289522193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4597,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-15 14:04:47,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:47,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 176.408420263202
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4638,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.408420263202
1: allocatable_rate=204
1: delta=-27.591579736797996 (176.408420263202-204)
1: sending_rate=201
2018-04-15 14:05:17,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:17,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4679.763922612211
lowpan0: alpha_W=0.01; capacity=4679.763922612211
Sending rate 201.49167456938198
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4679,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167456938198
1: allocatable_rate=229
1: delta=-27.508325430618015 (201.49167456938198-229)
1: sending_rate=226
2018-04-15 14:05:47,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:47,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4720.466283386088
lowpan0: alpha_W=0.01; capacity=4720.466283386088
Sending rate 226.49924314267108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4720,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.49924314267108
1: allocatable_rate=230
1: delta=-3.5007568573289234 (226.49924314267108-230)
1: sending_rate=229
2018-04-15 14:06:17,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:17,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5373.261620552227
lowpan0: alpha_W=0.01; capacity=5373.261620552227
Sending rate 229.68174937660646
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5373,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:47,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:47,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6019.529004346705
lowpan0: alpha_W=0.01; capacity=6019.529004346705
Sending rate 230.88015903423695
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6019,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 14:07:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:15,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 14:07:15,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 14:07:15,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:15,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 14:07:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 14:07:16,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 14:07:16,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 14:07:16,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 14:07:16,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 14:07:16,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-15 14:07:16,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 14:07:16,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-15 14:07:16,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 14:07:16,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-15 14:07:16,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 14:07:16,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-15 14:07:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 14:07:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 306 377
2018-04-15 14:07:16,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 14:07:16,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:16,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:16,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416
2018-04-15 14:07:16,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 14:07:16,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:17,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:17,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6046.833714303238
lowpan0: alpha_W=0.01; capacity=6046.833714303238
Sending rate 253.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6046,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:47,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:47,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6073.865377160205
lowpan0: alpha_W=0.01; capacity=6073.865377160205
Sending rate 277.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6073,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:17,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:17,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6083.126723388603
lowpan0: alpha_W=0.01; capacity=6083.126723388603
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6083,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:47,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:47,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6092.295456154717
lowpan0: alpha_W=0.01; capacity=6092.295456154717
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6092,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:17,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:17,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6731.3725015931695
lowpan0: alpha_W=0.01; capacity=6731.3725015931695
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6731,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:47,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:47,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7364.058776577238
lowpan0: alpha_W=0.01; capacity=7364.058776577238
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7364,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:17,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:17,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7377.918188811465
lowpan0: alpha_W=0.01; capacity=7377.918188811465
Sending rate 298.98851718865063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7377,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:10:47,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:10:47,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7391.63900692335
lowpan0: alpha_W=0.01; capacity=7391.63900692335
Sending rate 322.63531974442276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7391,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:17,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:17,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7405.2226168541165
lowpan0: alpha_W=0.01; capacity=7405.2226168541165
Sending rate 346.6032108858566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7405,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:11:48,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:11:48,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7418.6703906855755
lowpan0: alpha_W=0.01; capacity=7418.6703906855755
Sending rate 369.6912009896233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7418,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:18,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:18,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7431.98368677872
lowpan0: alpha_W=0.01; capacity=7431.98368677872
Sending rate 371.7901091808748
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7431,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 371}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:12:48,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:48,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7445.163849910932
lowpan0: alpha_W=0.01; capacity=7445.163849910932
Sending rate 371.7901091808748
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7445,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:13,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:13,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8070.712211411823
lowpan0: alpha_W=0.01; capacity=8070.712211411823
Sending rate 392.89000992553406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8070,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 417}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:43,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:43,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8690.005089297705
lowpan0: alpha_W=0.01; capacity=8690.005089297705
Sending rate 414.8081827205031
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8690,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 440}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:13,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:13,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9303.105038404728
lowpan0: alpha_W=0.01; capacity=9303.105038404728
Sending rate 437.709834792773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9303,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:43,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:43,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9910.073988020682
lowpan0: alpha_W=0.01; capacity=9910.073988020682
Sending rate 460.70089407207024
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9910,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 485}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:13,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:13,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9898.473248140475
lowpan0: alpha_W=0.012; capacity=9896.153100164434
Sending rate 482.7909903701882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9896,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:43,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:43,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9886.98851565907
lowpan0: alpha_W=0.012; capacity=9882.39926296246
Sending rate 504.7991809427444
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9882,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:13,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:13,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9875.618630502478
lowpan0: alpha_W=0.012; capacity=9868.810471806912
Sending rate 526.7999255402494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9868,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:43,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:43,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9864.362444197453
lowpan0: alpha_W=0.012; capacity=9855.384746145228
Sending rate 548.7999932309318
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9855,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:13,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:13,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:17:15,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 14:17:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 14:17:16,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 14:17:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 14:17:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 14:17:16,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 14:17:16,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 14:17:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 14:17:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 14:17:16,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 14:17:16,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 14:17:16,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 14:17:16,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 14:17:16,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 14:17:16,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-15 14:17:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-15 14:17:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-15 14:17:16,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 847
2018-04-15 14:17:16,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:16,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:16,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-15 14:17:16,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 14:17:16,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9882.385486422145
lowpan0: alpha_W=0.01; capacity=9873.49756535044
Sending rate 569.8909084755393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9873,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:43,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:43,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9900.228298224589
lowpan0: alpha_W=0.01; capacity=9891.429256363603
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9891,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:13,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:13,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9871.226015242342
lowpan0: alpha_W=0.012; capacity=9856.73210528724
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9856,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 582}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:43,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:43,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9842.513755089918
lowpan0: alpha_W=0.012; capacity=9822.451320023793
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9822,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:13,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:13,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9831.588617539019
lowpan0: alpha_W=0.012; capacity=9809.581904183508
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9809,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:43,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:43,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9820.772731363628
lowpan0: alpha_W=0.012; capacity=9796.866921333305
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9796,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:14,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:14,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10422.565004049991
lowpan0: alpha_W=0.01; capacity=10398.898252119972
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10398,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:44,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:44,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11018.339354009491
lowpan0: alpha_W=0.01; capacity=10994.909269598773
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10994,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:14,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:14,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11608.155960469396
lowpan0: alpha_W=0.01; capacity=11584.960176902785
Sending rate 605.5362884997978
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11584,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:44,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:44,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12192.074400864702
lowpan0: alpha_W=0.01; capacity=12169.110575133756
Sending rate 625.9578444090725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12169,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:14,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:14,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12157.653656856055
lowpan0: alpha_W=0.012; capacity=12128.08124823215
Sending rate 646.905258582643
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12128,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:44,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:44,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12123.577120287495
lowpan0: alpha_W=0.012; capacity=12087.544273253365
Sending rate 648.8095689620585
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12087,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:14,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:14,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12702.34134908462
lowpan0: alpha_W=0.01; capacity=12666.668830520832
Sending rate 667.164506269278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12666,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:44,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:44,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13275.317935593774
lowpan0: alpha_W=0.01; capacity=13240.002142215624
Sending rate 687.9240460244798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13240,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:14,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:14,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13842.564756237836
lowpan0: alpha_W=0.01; capacity=13807.602120793468
Sending rate 707.9930950931346
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13807,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:44,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:44,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14404.139108675457
lowpan0: alpha_W=0.01; capacity=14369.526099585533
Sending rate 727.0902813721032
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14369,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:14,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:14,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14347.597717588702
lowpan0: alpha_W=0.012; capacity=14302.091786390507
Sending rate 747.0082073974639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14302,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:44,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:44,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14291.621740412815
lowpan0: alpha_W=0.012; capacity=14235.46668495382
Sending rate 766.0916552179513
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14235,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:14,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:14,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14236.205523008686
lowpan0: alpha_W=0.012; capacity=14169.641084734374
Sending rate 786.008332292541
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14169,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:44,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:44,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14181.343467778599
lowpan0: alpha_W=0.012; capacity=14104.605391717561
Sending rate 805.0916665720492
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14104,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:14,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:14,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:15,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 14:27:16,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 14:27:16,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:27:16,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 14:27:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 14:27:16,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 14:27:16,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 14:27:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 14:27:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:27:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 14:27:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 14:27:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:27:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 14:27:16,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 14:27:16,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:27:16,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 14:27:16,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 14:27:16,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:27:16,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 14:27:16,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 14:27:16,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:27:16,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:16,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-15 14:27:16,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 14:27:16,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14127.030033100813
lowpan0: alpha_W=0.012; capacity=14040.35012701695
Sending rate 824.0992424156408
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14040,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:44,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:44,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14073.259732769804
lowpan0: alpha_W=0.012; capacity=13976.865925492748
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13976,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 839}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:14,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:14,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14002.527135442106
lowpan0: alpha_W=0.012; capacity=13893.143534386834
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13893,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:45,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:45,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13932.501864087684
lowpan0: alpha_W=0.012; capacity=13810.425811974192
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13810,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:16,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:16,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14493.176845446807
lowpan0: alpha_W=0.01; capacity=14372.32155385445
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14372,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 821}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:46,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:46,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15048.24507699234
lowpan0: alpha_W=0.01; capacity=14928.598338315905
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14928,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:16,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:16,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15597.762626222417
lowpan0: alpha_W=0.01; capacity=15479.312354932747
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15479,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:46,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:46,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16141.784999960193
lowpan0: alpha_W=0.01; capacity=16024.51923138342
Sending rate 856.5628036563276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16024,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:16,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:16,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16680.36714996059
lowpan0: alpha_W=0.01; capacity=16564.274039069584
Sending rate 875.1420730596661
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16564,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:46,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:46,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17213.563478460987
lowpan0: alpha_W=0.01; capacity=17098.631298678887
Sending rate 893.1947339145152
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17098,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 913}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:16,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:16,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17741.427843676378
lowpan0: alpha_W=0.01; capacity=17627.6449856921
Sending rate 911.1995212649559
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17627,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:46,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:46,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18264.013565239613
lowpan0: alpha_W=0.01; capacity=18151.36853583518
Sending rate 929.1999564786323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18151,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 948}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:16,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:16,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18781.373429587216
lowpan0: alpha_W=0.01; capacity=18669.854850476826
Sending rate 946.2909051344211
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18669,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:46,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:46,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19293.559695291344
lowpan0: alpha_W=0.01; capacity=19183.156301972056
Sending rate 964.2082641031292
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19183,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:16,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:16,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19800.62409833843
lowpan0: alpha_W=0.01; capacity=19691.324738952335
Sending rate 981.2916603730117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19691,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:46,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:46,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20302.617857355046
lowpan0: alpha_W=0.01; capacity=20194.411491562812
Sending rate 998.299241852092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20194,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:16,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:16,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20799.591678781497
lowpan0: alpha_W=0.01; capacity=20692.467376647182
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20692,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:46,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:46,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21291.59576199368
lowpan0: alpha_W=0.01; capacity=21185.54270288071
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21185,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:16,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:16,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21778.679804373744
lowpan0: alpha_W=0.01; capacity=21673.687275851902
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21673,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:46,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:46,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22260.893006330007
lowpan0: alpha_W=0.01; capacity=22156.950403093382
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22156,), 'event_name': 'capacity'}
2018-04-15 14:37:15,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
2018-04-15 14:37:16,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 14:37:16,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
2018-04-15 14:37:16,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 14:37:16,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:16,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 14:37:16,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
2018-04-15 14:37:16,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:16,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:16,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 14:37:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:16,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-15 14:37:16,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:16,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-15 14:37:16,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:16,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 238 310
2018-04-15 14:37:16,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:16,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 272 347
2018-04-15 14:37:16,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 306 386
2018-04-15 14:37:16,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:16,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 340 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22738.284076266707
lowpan0: alpha_W=0.01; capacity=22635.38089906245
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22635,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1504}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1504
1: delta=-422.6083395989974 (1081.3916604010026-1504)
1: sending_rate=1465
2018-04-15 14:37:47,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 14:37:47,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22580.90123550404
lowpan0: alpha_W=0.012; capacity=22447.7563282737
Sending rate 1465.5810600364548
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22447,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1492}


1: sending_rate=1465.5810600364548
1: allocatable_rate=1492
1: delta=-26.4189399635452 (1465.5810600364548-1492)
1: sending_rate=1489
2018-04-15 14:38:17,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1489
2018-04-15 14:38:17,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1489


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22425.092223149
lowpan0: alpha_W=0.012; capacity=22262.383252334414
Sending rate 1489.5982781851324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22262,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1489.5982781851324
1: allocatable_rate=1081
1: delta=408.59827818513236 (1489.5982781851324-1081)
1: sending_rate=1118
2018-04-15 14:38:47,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:38:47,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22288.34130091751
lowpan0: alpha_W=0.012; capacity=22100.2346533064
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22100,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1071}


1: sending_rate=1118.14529801683
1: allocatable_rate=1071
1: delta=47.14529801683011 (1118.14529801683-1071)
1: sending_rate=1118
2018-04-15 14:39:17,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:17,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22152.957887908335
lowpan0: alpha_W=0.012; capacity=21940.031837466722
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21940,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1118.14529801683
1: allocatable_rate=1062
1: delta=56.14529801683011 (1118.14529801683-1062)
1: sending_rate=1118
2018-04-15 14:39:47,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:47,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22018.928309029252
lowpan0: alpha_W=0.012; capacity=21781.75145541712
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21781,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1118.14529801683
1: allocatable_rate=1078
1: delta=40.14529801683011 (1118.14529801683-1078)
1: sending_rate=1118
2018-04-15 14:40:17,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:17,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21886.239025938958
lowpan0: alpha_W=0.012; capacity=21625.370437952115
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21625,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1094}


1: sending_rate=1118.14529801683
1: allocatable_rate=1094
1: delta=24.14529801683011 (1118.14529801683-1094)
1: sending_rate=1118
2018-04-15 14:40:47,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:47,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22367.376635679568
lowpan0: alpha_W=0.01; capacity=22109.116733572595
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22109,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1110}


1: sending_rate=1118.14529801683
1: allocatable_rate=1110
1: delta=8.145298016830111 (1118.14529801683-1110)
1: sending_rate=1118
2018-04-15 14:41:17,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:41:17,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22843.702869322773
lowpan0: alpha_W=0.01; capacity=22588.02556623687
Sending rate 1118.14529801683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22588,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1118.14529801683
1: allocatable_rate=1126
1: delta=-7.854701983169889 (1118.14529801683-1126)
1: sending_rate=1125
2018-04-15 14:41:47,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-15 14:41:47,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23315.265840629545
lowpan0: alpha_W=0.01; capacity=23062.1453105745
Sending rate 1125.2859361833482
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23062,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1141}


1: sending_rate=1125.2859361833482
1: allocatable_rate=1141
1: delta=-15.714063816651787 (1125.2859361833482-1141)
1: sending_rate=1139
2018-04-15 14:42:17,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:17,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23782.11318222325
lowpan0: alpha_W=0.01; capacity=23531.523857468754
Sending rate 1139.5714487439407
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23531,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1157}


1: sending_rate=1139.5714487439407
1: allocatable_rate=1157
1: delta=-17.428551256059336 (1139.5714487439407-1157)
1: sending_rate=1155
2018-04-15 14:42:47,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:47,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24244.292050401018
lowpan0: alpha_W=0.01; capacity=23996.208618894067
Sending rate 1155.4155862494492
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23996,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1172}


1: sending_rate=1155.4155862494492
1: allocatable_rate=1172
1: delta=-16.584413750550766 (1155.4155862494492-1172)
1: sending_rate=1170
2018-04-15 14:43:17,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:17,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24701.849129897008
lowpan0: alpha_W=0.01; capacity=24456.246532705125
Sending rate 1170.4923260226772
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24456,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1170.4923260226772
1: allocatable_rate=1187
1: delta=-16.50767397732284 (1170.4923260226772-1187)
1: sending_rate=1185
2018-04-15 14:43:47,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:47,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25154.830638598036
lowpan0: alpha_W=0.01; capacity=24911.684067378075
Sending rate 1185.499302365698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24911,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1185.499302365698
1: allocatable_rate=1203
1: delta=-17.500697634302014 (1185.499302365698-1203)
1: sending_rate=1201
2018-04-15 14:44:17,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:17,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25603.282332212057
lowpan0: alpha_W=0.01; capacity=25362.567226704294
Sending rate 1201.4090274877908
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25362,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1217}


1: sending_rate=1201.4090274877908
1: allocatable_rate=1217
1: delta=-15.590972512209191 (1201.4090274877908-1217)
1: sending_rate=1215
2018-04-15 14:44:47,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:47,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26047.249508889934
lowpan0: alpha_W=0.01; capacity=25808.94155443725
Sending rate 1215.5826388625264
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25808,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1232}


1: sending_rate=1215.5826388625264
1: allocatable_rate=1232
1: delta=-16.417361137473563 (1215.5826388625264-1232)
1: sending_rate=1230
2018-04-15 14:45:17,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:17,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26486.777013801035
lowpan0: alpha_W=0.01; capacity=26250.85213889288
Sending rate 1230.507512623866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26250,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1247}


1: sending_rate=1230.507512623866
1: allocatable_rate=1247
1: delta=-16.492487376134022 (1230.507512623866-1247)
1: sending_rate=1245
2018-04-15 14:45:47,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:47,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26921.909243663024
lowpan0: alpha_W=0.01; capacity=26688.34361750395
Sending rate 1245.500682965806
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26688,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=1245.500682965806
1: allocatable_rate=1261
1: delta=-15.499317034194064 (1245.500682965806-1261)
1: sending_rate=1259
2018-04-15 14:46:17,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:17,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27352.690151226394
lowpan0: alpha_W=0.01; capacity=27121.46018132891
Sending rate 1259.5909711787097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27121,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1276}


1: sending_rate=1259.5909711787097
1: allocatable_rate=1276
1: delta=-16.40902882129035 (1259.5909711787097-1276)
1: sending_rate=1274
2018-04-15 14:46:48,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:48,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27166.66324971413
lowpan0: alpha_W=0.012; capacity=26901.00265915296
Sending rate 1274.5082701071553
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26901,), 'event_name': 'capacity'}
2018-04-15 14:47:16,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1290}


1: sending_rate=1274.5082701071553
1: allocatable_rate=1290
1: delta=-15.49172989284466 (1274.5082701071553-1290)
1: sending_rate=1288
2018-04-15 14:47:18,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:18,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:19,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2967
2018-04-15 14:47:19,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3020
2018-04-15 14:47:19,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3065
2018-04-15 14:47:19,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3117
2018-04-15 14:47:19,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3162
2018-04-15 14:47:19,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3208
2018-04-15 14:47:19,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3278
2018-04-15 14:47:19,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3332
2018-04-15 14:47:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3385
2018-04-15 14:47:19,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26982.496617216988
lowpan0: alpha_W=0.012; capacity=26683.190627243126
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26683,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1267}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1267
1: delta=21.591660918832304 (1288.5916609188323-1267)
1: sending_rate=1288
2018-04-15 14:47:48,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:48,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26782.671651044817
lowpan0: alpha_W=0.012; capacity=26446.99233971621
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26446,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1255
1: delta=33.591660918832304 (1288.5916609188323-1255)
1: sending_rate=1288
2018-04-15 14:48:18,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:18,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26584.84493453437
lowpan0: alpha_W=0.012; capacity=26213.628431639616
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26213,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1179}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1179
1: delta=109.5916609188323 (1288.5916609188323-1179)
1: sending_rate=1288
2018-04-15 14:48:48,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:48,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26435.663151855693
lowpan0: alpha_W=0.012; capacity=26039.06489045994
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26039,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1169}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1169
1: delta=119.5916609188323 (1288.5916609188323-1169)
1: sending_rate=1179
2018-04-15 14:49:18,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:18,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26287.973187003805
lowpan0: alpha_W=0.012; capacity=25866.59611177442
Sending rate 1179.8719691744393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25866,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1209}


1: sending_rate=1179.8719691744393
1: allocatable_rate=1209
1: delta=-29.1280308255607 (1179.8719691744393-1209)
1: sending_rate=1206
2018-04-15 14:49:48,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:48,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26141.760121800435
lowpan0: alpha_W=0.012; capacity=25696.196958433127
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25696,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1199}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:18,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:18,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25997.0091872491
lowpan0: alpha_W=0.012; capacity=25527.842594931928
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25527,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:48,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:48,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
