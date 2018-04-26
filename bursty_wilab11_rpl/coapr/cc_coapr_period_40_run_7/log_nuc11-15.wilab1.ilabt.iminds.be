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
2018-04-15 12:58:27,953 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 12:58:28,120 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:58:28,120 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:30,189 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7f0ade6e10>
2018-04-15 12:58:31,210 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:31,216 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:31,219 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:31,222 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:31,222 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:31,224 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:31,224 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 12:58:31,224 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:31,225 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:31,225 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:31,225 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:31,225 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:31,225 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:31,225 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:31,225 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:31,472 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:31,472 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:31,472 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:31,472 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:32,460 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:59,294 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:01,295 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:04,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:06,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:08,331 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:10,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:12,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:13,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:14,389 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:14,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:14,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:14,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:14,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:14,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:14,391 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:14,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:15,393 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:15,393 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:15,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:15,394 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:15,394 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:15,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:15,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:15,394 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:15,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:15,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:15,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:30,190 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:30,191 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:02:18,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:02:18,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:02:48,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:48,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:03:18,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:18,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:03:48,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:48,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:04:18,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:18,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1801,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:04:48,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:48,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1870,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:05:18,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:18,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 72.4918089444589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1939,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:05:48,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:48,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 99.31743717676899
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2007,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:06:18,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:18,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 125.39249428879718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2687,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:06:48,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:48,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 150.49022675352703
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3360,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:07:18,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:18,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 176.4082024321388
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4026,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:07:48,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:48,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 179.67347294837626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4686,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:08:18,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:18,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5339.812175540349
lowpan0: alpha_W=0.01; capacity=5339.812175540349
Sending rate 181.78849754076148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5339,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:08:48,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:48,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5986.414053784945
lowpan0: alpha_W=0.01; capacity=5986.414053784945
Sending rate 204.7080452309783
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5986,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:09:19,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:19,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6043.216579913763
lowpan0: alpha_W=0.01; capacity=6043.216579913763
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6043,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:49,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:49,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6099.451080781292
lowpan0: alpha_W=0.01; capacity=6099.451080781292
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6099,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:19,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:19,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:30,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6125.956569973479
lowpan0: alpha_W=0.01; capacity=6125.956569973479
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6125,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:49,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:49,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:51,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20720
2018-04-15 13:10:51,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:51,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20812
2018-04-15 13:10:51,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:51,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20878
2018-04-15 13:10:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:51,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20940
2018-04-15 13:10:51,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:51,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21028
2018-04-15 13:10:51,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:51,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21090
2018-04-15 13:10:51,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6152.197004273745
lowpan0: alpha_W=0.01; capacity=6152.197004273745
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6152,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:19,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:19,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-15 13:11:29,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58406
2018-04-15 13:11:29,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:29,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58518
2018-04-15 13:11:29,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:29,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58595
2018-04-15 13:11:29,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:29,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58674
2018-04-15 13:11:29,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:29,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58749
2018-04-15 13:11:29,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58824
2018-04-15 13:11:30,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58894
2018-04-15 13:11:30,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58978
2018-04-15 13:11:30,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59060
2018-04-15 13:11:30,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59148
2018-04-15 13:11:30,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59223
2018-04-15 13:11:30,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59297
2018-04-15 13:11:30,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59387
2018-04-15 13:11:30,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59457
2018-04-15 13:11:30,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59532
2018-04-15 13:11:30,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59603
2018-04-15 13:11:30,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59673
2018-04-15 13:11:30,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:30,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59747
2018-04-15 13:11:30,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59818
2018-04-15 13:11:31,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59888
2018-04-15 13:11:31,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59959
2018-04-15 13:11:31,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60034
2018-04-15 13:11:31,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60113
2018-04-15 13:11:31,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60188
2018-04-15 13:11:31,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60259
2018-04-15 13:11:31,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 60334
2018-04-15 13:11:31,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 60409
2018-04-15 13:11:31,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 60487
2018-04-15 13:11:31,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 60580
2018-04-15 13:11:31,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 60662
2018-04-15 13:11:31,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:31,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 60732
2018-04-15 13:11:31,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:32,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 60816
2018-04-15 13:11:32,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:32,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 60888
2018-04-15 13:11:32,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:32,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60963


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6160.675034231007
lowpan0: alpha_W=0.01; capacity=6160.675034231007
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6160,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:49,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:49,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6169.068283888697
lowpan0: alpha_W=0.01; capacity=6169.068283888697
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6169,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:19,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:19,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6177.3776010498095
lowpan0: alpha_W=0.01; capacity=6177.3776010498095
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6177,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:49,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:49,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6185.603825039311
lowpan0: alpha_W=0.01; capacity=6185.603825039311
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6185,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:19,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:19,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6211.247786788918
lowpan0: alpha_W=0.01; capacity=6211.247786788918
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6211,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:49,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:49,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6236.635308921029
lowpan0: alpha_W=0.01; capacity=6236.635308921029
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6236,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:19,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:19,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6261.768955831819
lowpan0: alpha_W=0.01; capacity=6261.768955831819
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6261,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:49,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:49,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6286.6512662735
lowpan0: alpha_W=0.01; capacity=6286.6512662735
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6286,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:19,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:19,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6311.284753610766
lowpan0: alpha_W=0.01; capacity=6311.284753610766
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6311,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:49,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:49,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6335.671906074658
lowpan0: alpha_W=0.01; capacity=6335.671906074658
Sending rate 376.6082910910168
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6335,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:19,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:19,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6359.815187013912
lowpan0: alpha_W=0.01; capacity=6359.815187013912
Sending rate 379.6916628264561
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6359,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:50,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:50,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6383.717035143773
lowpan0: alpha_W=0.01; capacity=6383.717035143773
Sending rate 421.7901511660415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6383,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:20,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:20,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7019.879864792335
lowpan0: alpha_W=0.01; capacity=7019.879864792335
Sending rate 462.8900137423674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7019,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:50,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:50,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7649.6810661444115
lowpan0: alpha_W=0.01; capacity=7649.6810661444115
Sending rate 486.6263648856698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7649,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:20,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:20,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7689.850922149634
lowpan0: alpha_W=0.01; capacity=7689.850922149634
Sending rate 508.7842149896063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7689,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:50,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:50,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7729.619079594805
lowpan0: alpha_W=0.01; capacity=7729.619079594805
Sending rate 525.3440195445097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7729,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:20,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:20,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8352.322888798857
lowpan0: alpha_W=0.01; capacity=8352.322888798857
Sending rate 528.66763814041
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8352,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:50,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:50,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8968.799659910868
lowpan0: alpha_W=0.01; capacity=8968.799659910868
Sending rate 567.15160346731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8968,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:20,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:20,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:30,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8966.61166331176
lowpan0: alpha_W=0.012; capacity=8966.174063991937
Sending rate 594.2865094061191
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8966,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:50,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:50,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:08,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37693
2018-04-15 13:21:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8964.445546678642
lowpan0: alpha_W=0.012; capacity=8963.579975224035
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8963,), 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 13:21:16,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45939
2018-04-15 13:21:16,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:17,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46031
2018-04-15 13:21:17,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:20,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:20,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:23,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52655
2018-04-15 13:21:23,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:23,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52748
2018-04-15 13:21:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:23,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52840
2018-04-15 13:21:23,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:24,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52940
2018-04-15 13:21:24,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:24,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53032
2018-04-15 13:21:24,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:24,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53128
2018-04-15 13:21:24,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:24,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53220
2018-04-15 13:21:24,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:24,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53320
2018-04-15 13:21:24,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:24,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53420
2018-04-15 13:21:24,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:24,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53512
2018-04-15 13:21:24,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:27,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56009
2018-04-15 13:21:27,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:27,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56098
2018-04-15 13:21:27,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:27,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56220
2018-04-15 13:21:27,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:35,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64469
2018-04-15 13:21:35,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:35,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64573
2018-04-15 13:21:35,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:35,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 64673
2018-04-15 13:21:35,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64772
2018-04-15 13:21:36,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64874
2018-04-15 13:21:36,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64974
2018-04-15 13:21:36,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 65079
2018-04-15 13:21:36,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65179
2018-04-15 13:21:36,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 65279
2018-04-15 13:21:36,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65380
2018-04-15 13:21:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 65480
2018-04-15 13:21:36,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:36,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65585
2018-04-15 13:21:36,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:37,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65692
2018-04-15 13:21:37,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:37,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65793
2018-04-15 13:21:37,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:37,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 65893
2018-04-15 13:21:37,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:37,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66002
2018-04-15 13:21:37,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:37,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66117
2018-04-15 13:21:37,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8944.801091211855
lowpan0: alpha_W=0.012; capacity=8940.017015521345
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8940,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:50,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:50,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8925.353080299737
lowpan0: alpha_W=0.012; capacity=8916.73681133509
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8916,), 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 13:22:16,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 104577
2018-04-15 13:22:16,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:20,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:20,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:22:35,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 122954
2018-04-15 13:22:35,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:35,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 123043
2018-04-15 13:22:35,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:35,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 123131
2018-04-15 13:22:35,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:35,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 123219
2018-04-15 13:22:35,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:35,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 123312
2018-04-15 13:22:35,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:35,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 123400


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8906.09954949674
lowpan0: alpha_W=0.012; capacity=8893.735969599069
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8893,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2444}


1: sending_rate=594.9351372187381
1: allocatable_rate=2444
1: delta=-1849.064862781262 (594.9351372187381-2444)
1: sending_rate=2275
2018-04-15 13:22:50,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2275
2018-04-15 13:22:50,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8887.038554001772
lowpan0: alpha_W=0.012; capacity=8871.01113796388
Sending rate 2275.9031942926126
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8871,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2436}


1: sending_rate=2275.9031942926126
1: allocatable_rate=2436
1: delta=-160.09680570738738 (2275.9031942926126-2436)
1: sending_rate=2421
2018-04-15 13:23:20,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2421
2018-04-15 13:23:20,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2421


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8868.168168461754
lowpan0: alpha_W=0.012; capacity=8848.559004308314
Sending rate 2421.445744935692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8848,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=2421.445744935692
1: allocatable_rate=575
1: delta=1846.445744935692 (2421.445744935692-575)
1: sending_rate=742
2018-04-15 13:23:50,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 13:23:50,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8849.486486777136
lowpan0: alpha_W=0.012; capacity=8826.376296256614
Sending rate 742.858704085063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8826,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=742.858704085063
1: allocatable_rate=572
1: delta=170.85870408506298 (742.858704085063-572)
1: sending_rate=587
2018-04-15 13:24:20,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 13:24:20,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8877.65828857603
lowpan0: alpha_W=0.01; capacity=8854.779199960714
Sending rate 587.5326094622785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8854,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=587.5326094622785
1: allocatable_rate=593
1: delta=-5.467390537721485 (587.5326094622785-593)
1: sending_rate=592
2018-04-15 13:24:51,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 13:24:51,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8905.548372356936
lowpan0: alpha_W=0.01; capacity=8882.898074627774
Sending rate 592.5029644965708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8882,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=592.5029644965708
1: allocatable_rate=614
1: delta=-21.497035503429174 (592.5029644965708-614)
1: sending_rate=612
2018-04-15 13:25:16,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:16,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8903.992888633367
lowpan0: alpha_W=0.012; capacity=8881.30329773224
Sending rate 612.0457240451428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8881,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.0457240451428
1: allocatable_rate=635
1: delta=-22.954275954857167 (612.0457240451428-635)
1: sending_rate=632
2018-04-15 13:25:46,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:46,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8902.452959747034
lowpan0: alpha_W=0.012; capacity=8879.727658159452
Sending rate 632.9132476404675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8879,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=632.9132476404675
1: allocatable_rate=635
1: delta=-2.086752359532511 (632.9132476404675-635)
1: sending_rate=634
2018-04-15 13:26:16,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:16,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9513.428430149563
lowpan0: alpha_W=0.01; capacity=9490.930381577858
Sending rate 634.8102952400425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9490,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 656}


1: sending_rate=634.8102952400425
1: allocatable_rate=656
1: delta=-21.18970475995752 (634.8102952400425-656)
1: sending_rate=654
2018-04-15 13:26:46,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:46,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10118.294145848067
lowpan0: alpha_W=0.01; capacity=10096.02107776208
Sending rate 654.0736632036402
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10096,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=654.0736632036402
1: allocatable_rate=676
1: delta=-21.926336796359806 (654.0736632036402-676)
1: sending_rate=674
2018-04-15 13:27:16,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:16,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10717.111204389586
lowpan0: alpha_W=0.01; capacity=10695.060866984459
Sending rate 674.0066966548764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10695,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=674.0066966548764
1: allocatable_rate=696
1: delta=-21.99330334512365 (674.0066966548764-696)
1: sending_rate=694
2018-04-15 13:27:46,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:46,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11309.94009234569
lowpan0: alpha_W=0.01; capacity=11288.110258314615
Sending rate 694.000608786807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11288,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=694.000608786807
1: allocatable_rate=716
1: delta=-21.999391213193007 (694.000608786807-716)
1: sending_rate=714
2018-04-15 13:28:16,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:16,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11313.5073580889
lowpan0: alpha_W=0.01; capacity=11291.895822398135
Sending rate 714.0000553442552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11291,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=714.0000553442552
1: allocatable_rate=736
1: delta=-21.999944655744798 (714.0000553442552-736)
1: sending_rate=734
2018-04-15 13:28:46,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:46,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11317.038951174678
lowpan0: alpha_W=0.01; capacity=11295.64353084082
Sending rate 734.0000050312959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11295,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=734.0000050312959
1: allocatable_rate=755
1: delta=-20.999994968704073 (734.0000050312959-755)
1: sending_rate=753
2018-04-15 13:29:17,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:17,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11903.868561662932
lowpan0: alpha_W=0.01; capacity=11882.687095532412
Sending rate 753.0909095482996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11882,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=753.0909095482996
1: allocatable_rate=775
1: delta=-21.909090451700422 (753.0909095482996-775)
1: sending_rate=773
2018-04-15 13:29:47,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:47,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12484.829876046302
lowpan0: alpha_W=0.01; capacity=12463.860224577087
Sending rate 773.0082645043909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12463,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=773.0082645043909
1: allocatable_rate=794
1: delta=-20.991735495609078 (773.0082645043909-794)
1: sending_rate=792
2018-04-15 13:30:17,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:17,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:30,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12476.648243952504
lowpan0: alpha_W=0.012; capacity=12454.293901882162
Sending rate 792.09166040949
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12454,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=792.09166040949
1: allocatable_rate=813
1: delta=-20.908339590509968 (792.09166040949-813)
1: sending_rate=811
2018-04-15 13:30:47,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:47,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:10,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39298
2018-04-15 13:31:10,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12468.548428179645
lowpan0: alpha_W=0.012; capacity=12444.842375059576
Sending rate 811.0992418554082
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12444,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=811.0992418554082
1: allocatable_rate=807
1: delta=4.099241855408195 (811.0992418554082-807)
1: sending_rate=811
2018-04-15 13:31:17,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:17,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:44,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72844
2018-04-15 13:31:44,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12413.862943897848
lowpan0: alpha_W=0.012; capacity=12379.50426655886
Sending rate 811.0992418554082
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12379,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3599}


1: sending_rate=811.0992418554082
1: allocatable_rate=3599
1: delta=-2787.9007581445917 (811.0992418554082-3599)
1: sending_rate=3345
2018-04-15 13:31:47,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3345
2018-04-15 13:31:47,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3345


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12359.724314458868
lowpan0: alpha_W=0.012; capacity=12314.950215360155
Sending rate 3345.5544765323098
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12314,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3577}


1: sending_rate=3345.5544765323098
1: allocatable_rate=3577
1: delta=-231.44552346769024 (3345.5544765323098-3577)
1: sending_rate=3555
2018-04-15 13:32:17,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-15 13:32:17,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
2018-04-15 13:32:17,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 105284
2018-04-15 13:32:17,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12323.62707131428
lowpan0: alpha_W=0.012; capacity=12272.170812775834
Sending rate 3555.9594978665737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12272,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12314}


1: sending_rate=3555.9594978665737
1: allocatable_rate=12314
1: delta=-8758.040502133426 (3555.9594978665737-12314)
1: sending_rate=11517
2018-04-15 13:32:47,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11517
2018-04-15 13:32:47,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11517
2018-04-15 13:32:53,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 140965
2018-04-15 13:32:53,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12287.890800601137
lowpan0: alpha_W=0.012; capacity=12229.904763022523
Sending rate 11517.814499806052
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12229,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12272}


1: sending_rate=11517.814499806052
1: allocatable_rate=12272
1: delta=-754.1855001939475 (11517.814499806052-12272)
1: sending_rate=12203
2018-04-15 13:33:17,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12203
2018-04-15 13:33:17,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12203
2018-04-15 13:33:31,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 177967
2018-04-15 13:33:31,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12281.67855926179
lowpan0: alpha_W=0.012; capacity=12223.145905866253
Sending rate 12203.43768180055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12223,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12229}


1: sending_rate=12203.43768180055
1: allocatable_rate=12229
1: delta=-25.5623181994506 (12203.43768180055-12229)
1: sending_rate=12226
2018-04-15 13:33:48,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12226
2018-04-15 13:33:48,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12226
2018-04-15 13:34:15,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221497
2018-04-15 13:34:15,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12275.528440335838
lowpan0: alpha_W=0.012; capacity=12216.468154995859
Sending rate 12226.67615289096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12216,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12223}


1: sending_rate=12226.67615289096
1: allocatable_rate=12223
1: delta=3.6761528909592016 (12226.67615289096-12223)
1: sending_rate=12226
2018-04-15 13:34:18,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12226
2018-04-15 13:34:18,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12240.27315593248
lowpan0: alpha_W=0.012; capacity=12174.870537135908
Sending rate 12226.67615289096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12174,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12216}


1: sending_rate=12226.67615289096
1: allocatable_rate=12216
1: delta=10.676152890959202 (12226.67615289096-12216)
1: sending_rate=12226
2018-04-15 13:34:48,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12226
2018-04-15 13:34:48,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12226
2018-04-15 13:34:57,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 262861
2018-04-15 13:34:57,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12205.370424373155
lowpan0: alpha_W=0.012; capacity=12133.772090690278
Sending rate 12226.67615289096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12133,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12174}


1: sending_rate=12226.67615289096
1: allocatable_rate=12174
1: delta=52.6761528909592 (12226.67615289096-12174)
1: sending_rate=12226
2018-04-15 13:35:18,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12226
2018-04-15 13:35:18,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12226
2018-04-15 13:35:29,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 294195
2018-04-15 13:35:29,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12170.816720129424
lowpan0: alpha_W=0.012; capacity=12093.166825601995
Sending rate 12226.67615289096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12093,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12133}


1: sending_rate=12226.67615289096
1: allocatable_rate=12133
1: delta=93.6761528909592 (12226.67615289096-12133)
1: sending_rate=12226
2018-04-15 13:35:48,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12226
2018-04-15 13:35:48,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12226
2018-04-15 13:36:05,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 329177
2018-04-15 13:36:05,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12136.60855292813
lowpan0: alpha_W=0.012; capacity=12053.048823694771
Sending rate 12226.67615289096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12053,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12093}


1: sending_rate=12226.67615289096
1: allocatable_rate=12093
1: delta=133.6761528909592 (12226.67615289096-12093)
1: sending_rate=12226
2018-04-15 13:36:18,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12226
2018-04-15 13:36:18,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12226
2018-04-15 13:36:41,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 364727
2018-04-15 13:36:41,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12715.242467398848
lowpan0: alpha_W=0.01; capacity=12632.518335457824
Sending rate 12226.67615289096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12632,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12053}


1: sending_rate=12226.67615289096
1: allocatable_rate=12053
1: delta=173.6761528909592 (12226.67615289096-12053)
1: sending_rate=12226
2018-04-15 13:36:48,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12226
2018-04-15 13:36:48,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12226
2018-04-15 13:37:13,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 396584
2018-04-15 13:37:13,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13288.09004272486
lowpan0: alpha_W=0.01; capacity=13206.193152103246
Sending rate 12226.67615289096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13206,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12632}


1: sending_rate=12226.67615289096
1: allocatable_rate=12632
1: delta=-405.3238471090408 (12226.67615289096-12632)
1: sending_rate=12595
2018-04-15 13:37:18,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12595
2018-04-15 13:37:18,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13855.209142297612
lowpan0: alpha_W=0.01; capacity=13774.131220582212
Sending rate 12595.152377535542
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13774,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13206}


1: sending_rate=12595.152377535542
1: allocatable_rate=13206
1: delta=-610.8476224644583 (12595.152377535542-13206)
1: sending_rate=13150
2018-04-15 13:37:48,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13150
2018-04-15 13:37:48,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13150
2018-04-15 13:37:50,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 433232
2018-04-15 13:37:50,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14416.657050874635
lowpan0: alpha_W=0.01; capacity=14336.38990837639
Sending rate 13150.468397957777
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14336,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13774}


1: sending_rate=13150.468397957777
1: allocatable_rate=13774
1: delta=-623.5316020422233 (13150.468397957777-13774)
1: sending_rate=13717
2018-04-15 13:38:18,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13717
2018-04-15 13:38:18,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13717
2018-04-15 13:38:34,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 475610
2018-04-15 13:38:34,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13717


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14972.490480365888
lowpan0: alpha_W=0.01; capacity=14893.026009292626
Sending rate 13717.315308905252
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14893,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14336}


1: sending_rate=13717.315308905252
1: allocatable_rate=14336
1: delta=-618.6846910947479 (13717.315308905252-14336)
1: sending_rate=14279
2018-04-15 13:38:48,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14279
2018-04-15 13:38:48,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14279
2018-04-15 13:39:05,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 506706
2018-04-15 13:39:05,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15522.765575562229
lowpan0: alpha_W=0.01; capacity=15444.0957491997
Sending rate 14279.755937173204
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15444,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14893}


1: sending_rate=14279.755937173204
1: allocatable_rate=14893
1: delta=-613.2440628267959 (14279.755937173204-14893)
1: sending_rate=14837
2018-04-15 13:39:18,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14837
2018-04-15 13:39:18,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16067.537919806608
lowpan0: alpha_W=0.01; capacity=15989.654791707702
Sending rate 14837.250539743018
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15989,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15444}


1: sending_rate=14837.250539743018
1: allocatable_rate=15444
1: delta=-606.7494602569823 (14837.250539743018-15444)
1: sending_rate=15388
2018-04-15 13:39:48,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15388
2018-04-15 13:39:48,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15388
2018-04-15 13:39:48,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 548792
2018-04-15 13:39:48,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15388
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16023.529207275207
lowpan0: alpha_W=0.012; capacity=15937.77893420721
Sending rate 15388.840958158456
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15989}


1: sending_rate=15388.840958158456
1: allocatable_rate=15989
1: delta=-600.1590418415435 (15388.840958158456-15989)
1: sending_rate=15934
2018-04-15 13:40:18,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15934
2018-04-15 13:40:18,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15934
2018-04-15 13:40:31,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 590924
2018-04-15 13:40:31,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15934


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15979.960581869122
lowpan0: alpha_W=0.012; capacity=15886.525586996724
Sending rate 15934.440087105315
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15886,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15937}


1: sending_rate=15934.440087105315
1: allocatable_rate=15937
1: delta=-2.5599128946851124 (15934.440087105315-15937)
1: sending_rate=15936
2018-04-15 13:40:48,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15936
2018-04-15 13:40:48,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15936
2018-04-15 13:41:02,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 621651
2018-04-15 13:41:02,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16520.16097605043
lowpan0: alpha_W=0.01; capacity=16427.660331126757
Sending rate 15936.767280645938
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16427,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15886}


1: sending_rate=15936.767280645938
1: allocatable_rate=15886
1: delta=50.76728064593772 (15936.767280645938-15886)
1: sending_rate=15936
2018-04-15 13:41:18,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15936
2018-04-15 13:41:18,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15936
2018-04-15 13:41:35,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 653992
2018-04-15 13:41:35,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17054.959366289924
lowpan0: alpha_W=0.01; capacity=16963.38372781549
Sending rate 15936.767280645938
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16963,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16427}


1: sending_rate=15936.767280645938
1: allocatable_rate=16427
1: delta=-490.2327193540623 (15936.767280645938-16427)
1: sending_rate=16382
2018-04-15 13:41:48,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16382
2018-04-15 13:41:48,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16382
2018-04-15 13:42:06,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 684972
2018-04-15 13:42:06,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16382
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17584.409772627027
lowpan0: alpha_W=0.01; capacity=17493.749890537336
Sending rate 16382.43338914963
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17493,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16963}


1: sending_rate=16382.43338914963
1: allocatable_rate=16963
1: delta=-580.5666108503701 (16382.43338914963-16963)
1: sending_rate=16910
2018-04-15 13:42:19,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16910
2018-04-15 13:42:19,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16910
2018-04-15 13:42:45,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 722635
2018-04-15 13:42:45,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18108.565674900758
lowpan0: alpha_W=0.01; capacity=18018.812391631964
Sending rate 16910.22121719542
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18018,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17493}


1: sending_rate=16910.22121719542
1: allocatable_rate=17493
1: delta=-582.7787828045803 (16910.22121719542-17493)
1: sending_rate=17440
2018-04-15 13:42:49,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17440
2018-04-15 13:42:49,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17440
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18627.48001815175
lowpan0: alpha_W=0.01; capacity=18538.624267715644
Sending rate 17440.020110654128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18538,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18018}


1: sending_rate=17440.020110654128
1: allocatable_rate=18018
1: delta=-577.9798893458719 (17440.020110654128-18018)
1: sending_rate=17965
2018-04-15 13:43:19,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17965
2018-04-15 13:43:19,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17965
2018-04-15 13:43:23,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 760466
2018-04-15 13:43:23,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19141.205217970233
lowpan0: alpha_W=0.01; capacity=19053.23802503849
Sending rate 17965.45637369583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19053,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18538}


1: sending_rate=17965.45637369583
1: allocatable_rate=18538
1: delta=-572.5436263041702 (17965.45637369583-18538)
1: sending_rate=18485
2018-04-15 13:43:49,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18485
2018-04-15 13:43:49,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18485
2018-04-15 13:43:55,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 791877
2018-04-15 13:43:55,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18485
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19649.793165790532
lowpan0: alpha_W=0.01; capacity=19562.705644788104
Sending rate 18485.950579426895
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19562,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19053}


1: sending_rate=18485.950579426895
1: allocatable_rate=19053
1: delta=-567.0494205731047 (18485.950579426895-19053)
1: sending_rate=19001
2018-04-15 13:44:19,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19001
2018-04-15 13:44:19,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19001
2018-04-15 13:44:33,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 829009
2018-04-15 13:44:33,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20153.295234132627
lowpan0: alpha_W=0.01; capacity=20067.078588340224
Sending rate 19001.450052675173
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20067,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19562}


1: sending_rate=19001.450052675173
1: allocatable_rate=19562
1: delta=-560.5499473248274 (19001.450052675173-19562)
1: sending_rate=19511
2018-04-15 13:44:49,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19511
2018-04-15 13:44:49,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19511
2018-04-15 13:45:08,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 862962
2018-04-15 13:45:08,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19511
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20039.2622817913
lowpan0: alpha_W=0.012; capacity=19931.27364528014
Sending rate 19511.040913879562
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19931,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20067}


1: sending_rate=19511.040913879562
1: allocatable_rate=20067
1: delta=-555.9590861204379 (19511.040913879562-20067)
1: sending_rate=20016
2018-04-15 13:45:19,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20016
2018-04-15 13:45:19,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20016


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19926.369658973388
lowpan0: alpha_W=0.012; capacity=19797.098361536777
Sending rate 20016.45826489814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19797,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19931}


1: sending_rate=20016.45826489814
1: allocatable_rate=19931
1: delta=85.45826489814135 (20016.45826489814-19931)
1: sending_rate=20016
2018-04-15 13:45:49,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20016
2018-04-15 13:45:49,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20016
2018-04-15 13:45:49,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 903743
2018-04-15 13:45:49,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20427.105962383655
lowpan0: alpha_W=0.01; capacity=20299.12737792141
Sending rate 20016.45826489814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20299,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19797}


1: sending_rate=20016.45826489814
1: allocatable_rate=19797
1: delta=219.45826489814135 (20016.45826489814-19797)
1: sending_rate=20016
2018-04-15 13:46:19,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20016
2018-04-15 13:46:19,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20016
2018-04-15 13:46:26,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 940499
2018-04-15 13:46:26,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20922.83490275982
lowpan0: alpha_W=0.01; capacity=20796.136104142195
Sending rate 20016.45826489814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20796,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20299}


1: sending_rate=20016.45826489814
1: allocatable_rate=20299
1: delta=-282.54173510185865 (20016.45826489814-20299)
1: sending_rate=20273
2018-04-15 13:46:49,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20273
2018-04-15 13:46:49,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20273
2018-04-15 13:46:59,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 972386
2018-04-15 13:46:59,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20273
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21413.60655373222
lowpan0: alpha_W=0.01; capacity=21288.17474310077
Sending rate 20273.314387718012
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21288,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21288}


1: sending_rate=20273.314387718012
1: allocatable_rate=21288
1: delta=-1014.6856122819881 (20273.314387718012-21288)
1: sending_rate=21195
2018-04-15 13:47:19,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21195
2018-04-15 13:47:19,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21195
2018-04-15 13:47:39,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1012244
2018-04-15 13:47:39,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21899.4704881949
lowpan0: alpha_W=0.01; capacity=21775.292995669763
Sending rate 21195.75585342891
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21775,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21775}


1: sending_rate=21195.75585342891
1: allocatable_rate=21775
1: delta=-579.2441465710908 (21195.75585342891-21775)
1: sending_rate=21722
2018-04-15 13:47:49,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21722
2018-04-15 13:47:49,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21722
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22380.47578331295
lowpan0: alpha_W=0.01; capacity=22257.540065713063
Sending rate 21722.34144122081
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22257,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22257}


1: sending_rate=21722.34144122081
1: allocatable_rate=22257
1: delta=-534.6585587791888 (21722.34144122081-22257)
1: sending_rate=22208
2018-04-15 13:48:19,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22208
2018-04-15 13:48:19,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22208
2018-04-15 13:48:22,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1053808
2018-04-15 13:48:22,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22856.671025479824
lowpan0: alpha_W=0.01; capacity=22734.964665055933
Sending rate 22208.394676474618
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22734,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22257}


1: sending_rate=22208.394676474618
1: allocatable_rate=22257
1: delta=-48.60532352538212 (22208.394676474618-22257)
1: sending_rate=22252
2018-04-15 13:48:49,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22252
2018-04-15 13:48:49,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22252
2018-04-15 13:49:05,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1096409
2018-04-15 13:49:05,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22252
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23328.104315225024
lowpan0: alpha_W=0.01; capacity=23207.615018405373
Sending rate 22252.581334224964
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23207,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22734}


1: sending_rate=22252.581334224964
1: allocatable_rate=22734
1: delta=-481.41866577503606 (22252.581334224964-22734)
1: sending_rate=22690
2018-04-15 13:49:19,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22690
2018-04-15 13:49:19,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23794.823272072772
lowpan0: alpha_W=0.01; capacity=23675.53886822132
Sending rate 22690.234666747725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23675,), 'event_name': 'capacity'}
2018-04-15 13:49:49,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1139293
2018-04-15 13:49:49,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22690
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23207}


1: sending_rate=22690.234666747725
1: allocatable_rate=23207
1: delta=-516.765333252275 (22690.234666747725-23207)
1: sending_rate=23160
2018-04-15 13:49:49,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23160
2018-04-15 13:49:49,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24256.875039352042
lowpan0: alpha_W=0.01; capacity=24138.783479539106
Sending rate 23160.0213333407
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24138,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23675}


1: sending_rate=23160.0213333407
1: allocatable_rate=23675
1: delta=-514.978666659299 (23160.0213333407-23675)
1: sending_rate=23628
2018-04-15 13:50:19,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23628
2018-04-15 13:50:19,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23628
2018-04-15 13:50:23,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1172578
2018-04-15 13:50:23,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24714.30628895852
lowpan0: alpha_W=0.01; capacity=24597.395644743716
Sending rate 23628.183757576426
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24597,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24138}


1: sending_rate=23628.183757576426
1: allocatable_rate=24138
1: delta=-509.8162424235743 (23628.183757576426-24138)
1: sending_rate=24091
2018-04-15 13:50:50,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24091
2018-04-15 13:50:50,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24091
2018-04-15 13:50:55,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1204511
2018-04-15 13:50:55,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24091
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25167.163226068933
lowpan0: alpha_W=0.01; capacity=25051.42168829628
Sending rate 24091.653068870583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25051,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24597}


1: sending_rate=24091.653068870583
1: allocatable_rate=24597
1: delta=-505.3469311294175 (24091.653068870583-24597)
1: sending_rate=24551
2018-04-15 13:51:20,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24551
2018-04-15 13:51:20,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24551
2018-04-15 13:51:33,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1241513
2018-04-15 13:51:33,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25615.491593808245
lowpan0: alpha_W=0.01; capacity=25500.907471413317
Sending rate 24551.059369897324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25500,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25051}


1: sending_rate=24551.059369897324
1: allocatable_rate=25051
1: delta=-499.94063010267564 (24551.059369897324-25051)
1: sending_rate=25005
2018-04-15 13:51:50,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25005
2018-04-15 13:51:50,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25005
2018-04-15 13:52:16,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1284052
2018-04-15 13:52:16,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26059.336677870164
lowpan0: alpha_W=0.01; capacity=25945.898396699184
Sending rate 25005.550851808846
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25945,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25500}


1: sending_rate=25005.550851808846
1: allocatable_rate=25500
1: delta=-494.44914819115365 (25005.550851808846-25500)
1: sending_rate=25455
2018-04-15 13:52:20,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25455
2018-04-15 13:52:20,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26498.74331109146
lowpan0: alpha_W=0.01; capacity=26386.43941273219
Sending rate 25455.05007743717
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26386,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25945}


1: sending_rate=25455.05007743717
1: allocatable_rate=25945
1: delta=-489.9499225628315 (25455.05007743717-25945)
1: sending_rate=25900
2018-04-15 13:52:50,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25900
2018-04-15 13:52:50,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25900
2018-04-15 13:52:56,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1323519
2018-04-15 13:52:56,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25900
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26933.755877980548
lowpan0: alpha_W=0.01; capacity=26822.575018604868
Sending rate 25900.459097948835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26822,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26386}


1: sending_rate=25900.459097948835
1: allocatable_rate=26386
1: delta=-485.5409020511652 (25900.459097948835-26386)
1: sending_rate=26341
2018-04-15 13:53:20,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26341
2018-04-15 13:53:20,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26341
2018-04-15 13:53:39,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1365959
2018-04-15 13:53:39,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26341


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27364.41831920074
lowpan0: alpha_W=0.01; capacity=27254.34926841882
Sending rate 26341.85991799535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27254,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26822}


1: sending_rate=26341.85991799535
1: allocatable_rate=26822
1: delta=-480.14008200465105 (26341.85991799535-26822)
1: sending_rate=26778
2018-04-15 13:53:50,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26778
2018-04-15 13:53:50,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26778
