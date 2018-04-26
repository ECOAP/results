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
2018-04-15 12:01:29,849 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 12:01:30,016 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:30,016 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:32,080 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbcd7240278>
2018-04-15 12:01:33,100 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:33,109 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:33,113 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:33,116 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:33,116 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:33,118 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:33,118 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 12:01:33,119 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:33,119 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:33,119 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:33,119 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:33,119 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:33,119 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:33,119 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:33,119 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:33,367 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:33,368 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:33,368 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:33,368 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:34,355 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:01,304 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:02:03,307 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:06,060 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:08,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:10,116 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:12,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:14,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:15,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:16,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:16,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:16,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:16,178 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:16,178 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:16,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:16,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:16,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:17,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:17,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:17,181 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:17,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:17,181 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:17,182 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:17,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:17,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:17,182 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:17,182 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:17,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:19,393 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:19,394 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:20,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:20,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (346,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:50,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:50,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:20,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:20,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1155,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:50,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:50,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1843,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:20,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:20,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1912,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:50,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:50,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1981,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:20,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:20,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 71.40097585226711
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2048,)}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:50,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:50,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 75.58190689566065
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2115,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:09:20,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:20,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 125.05290062687823
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2794,)}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:09:50,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:50,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 150.45935460244348
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3466,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:10:20,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:20,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3519.437437769459
lowpan0: alpha_W=0.01; capacity=3519.437437769459
Sending rate 176.4053958729494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3519,)}
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:10:50,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:50,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3571.7430633917643
lowpan0: alpha_W=0.01; capacity=3571.7430633917643
Sending rate 201.4913996248136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3571,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:11:20,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:20,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4236.025632757846
lowpan0: alpha_W=0.01; capacity=4236.025632757846
Sending rate 226.49921814771034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4236,)}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:11:51,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:51,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4893.665376430268
lowpan0: alpha_W=0.01; capacity=4893.665376430268
Sending rate 250.5908380134282
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4893,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:12:21,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:21,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4932.2287226659655
lowpan0: alpha_W=0.01; capacity=4932.2287226659655
Sending rate 275.5082580012207
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4932,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:51,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:51,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4970.406435439306
lowpan0: alpha_W=0.01; capacity=4970.406435439306
Sending rate 279.5916598182928
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4970,)}
lowpan0: service_time=3
2018-04-15 12:13:19,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 12:13:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 12:13:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 12:13:19,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 12:13:19,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-15 12:13:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-15 12:13:19,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-15 12:13:19,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 509
2018-04-15 12:13:19,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-15 12:13:19,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-15 12:13:19,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-15 12:13:19,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 506
2018-04-15 12:13:19,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 238 479
2018-04-15 12:13:19,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-15 12:13:19,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:19,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 272 543
2018-04-15 12:13:19,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 12:13:19,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:19,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 306 612
2018-04-15 12:13:20,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 12:13:20,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 340 687
2018-04-15 12:13:20,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-15 12:13:20,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 374 751
2018-04-15 12:13:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-15 12:13:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 408 851
2018-04-15 12:13:20,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 479
2018-04-15 12:13:20,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
{'interface': 'lowpan0', 'rate_allocation': 246, 'info': 'allocation'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:21,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:21,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:27,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7964
2018-04-15 12:13:27,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5037.3690377515795
lowpan0: alpha_W=0.01; capacity=5037.3690377515795
Sending rate 249.05378725620844
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5037,)}
2018-04-15 12:13:48,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28148
2018-04-15 12:13:48,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:51,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31139
2018-04-15 12:13:51,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
{'interface': 'lowpan0', 'rate_allocation': 247, 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:51,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:51,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:57,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37873
2018-04-15 12:13:57,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:57,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37944
2018-04-15 12:13:57,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 38015
2018-04-15 12:13:58,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38091
2018-04-15 12:13:58,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38160
2018-04-15 12:13:58,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38234
2018-04-15 12:13:58,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38307
2018-04-15 12:13:58,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38384
2018-04-15 12:13:58,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38446
2018-04-15 12:13:58,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38504
2018-04-15 12:13:58,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38561
2018-04-15 12:13:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38615
2018-04-15 12:13:58,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38669
2018-04-15 12:13:58,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38733
2018-04-15 12:13:58,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38795


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5103.66201404073
lowpan0: alpha_W=0.01; capacity=5103.66201404073
Sending rate 249.05378725620844
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5103,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 248, 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:21,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:21,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5102.625393900323
lowpan0: alpha_W=0.012; capacity=5102.418069872241
Sending rate 249.05378725620844
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5102,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:51,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:51,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5101.599139961319
lowpan0: alpha_W=0.012; capacity=5101.189053033774
Sending rate 275.3685261142008
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5101,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:21,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:21,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5138.083148561706
lowpan0: alpha_W=0.01; capacity=5137.677162503436
Sending rate 277.76077510129096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5137,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:51,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:51,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5174.2023170760895
lowpan0: alpha_W=0.01; capacity=5173.800390878402
Sending rate 277.97825228193557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5173,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:21,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:21,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5209.960293905328
lowpan0: alpha_W=0.01; capacity=5209.562386969618
Sending rate 277.9980229347214
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5209,)}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:51,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:51,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5245.360690966275
lowpan0: alpha_W=0.01; capacity=5244.966763099922
Sending rate 299.8180020849747
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5244,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:21,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:21,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5892.907084056612
lowpan0: alpha_W=0.01; capacity=5892.517095468923
Sending rate 323.61981837136136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5892,)}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:51,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:51,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6533.978013216046
lowpan0: alpha_W=0.01; capacity=6533.591924514234
Sending rate 347.60180167012373
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6533,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:21,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:21,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6556.138233083885
lowpan0: alpha_W=0.01; capacity=6555.7560052690915
Sending rate 370.69107287910214
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6555,)}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:51,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:51,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6578.0768507530465
lowpan0: alpha_W=0.01; capacity=6577.698445216401
Sending rate 393.69918844355476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6577,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:21,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:21,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7212.296082245516
lowpan0: alpha_W=0.01; capacity=7211.921460764236
Sending rate 416.69992622214136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7211,)}
{'interface': 'lowpan0', 'rate_allocation': 442, 'info': 'allocation'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:52,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:52,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7840.173121423061
lowpan0: alpha_W=0.01; capacity=7839.802246156593
Sending rate 439.69999329292193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7839,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:22,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:22,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8461.77139020883
lowpan0: alpha_W=0.01; capacity=8461.404223695026
Sending rate 462.69999939026565
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8461,)}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:52,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:52,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9077.153676306742
lowpan0: alpha_W=0.01; capacity=9076.790181458076
Sending rate 484.7909090354787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9076,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:22,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:22,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9073.882139543673
lowpan0: alpha_W=0.012; capacity=9072.86869928058
Sending rate 506.7991735486799
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9072,)}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:52,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:52,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9070.643318148237
lowpan0: alpha_W=0.012; capacity=9068.994274889212
Sending rate 528.7999248680618
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9068,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:22,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:22,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9679.936884966755
lowpan0: alpha_W=0.01; capacity=9678.30433214032
Sending rate 549.8909022607329
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9678,)}
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:52,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:52,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10283.137516117087
lowpan0: alpha_W=0.01; capacity=10281.521288818916
Sending rate 571.8082638418848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10281,)}
lowpan0: service_time=0
2018-04-15 12:23:19,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 12:23:19,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:19,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 12:23:19,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:22,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3094
2018-04-15 12:23:22,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:22,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:22,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:25,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5640
2018-04-15 12:23:25,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5714
2018-04-15 12:23:25,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5781
2018-04-15 12:23:25,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5860
2018-04-15 12:23:25,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:27,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8412
2018-04-15 12:23:27,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8490
2018-04-15 12:23:28,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10880.306140955916
lowpan0: alpha_W=0.01; capacity=10878.706075930728
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10878,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:52,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:52,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:08,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48736
2018-04-15 12:24:08,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51513
2018-04-15 12:24:11,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51579
2018-04-15 12:24:11,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51641
2018-04-15 12:24:11,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51728
2018-04-15 12:24:12,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51802
2018-04-15 12:24:12,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51868
2018-04-15 12:24:12,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51930
2018-04-15 12:24:12,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52001
2018-04-15 12:24:12,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52065
2018-04-15 12:24:12,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 52132
2018-04-15 12:24:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52206
2018-04-15 12:24:12,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52271
2018-04-15 12:24:12,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52351
2018-04-15 12:24:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:14,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54517
2018-04-15 12:24:14,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:14,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54593
2018-04-15 12:24:14,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54656
2018-04-15 12:24:15,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54725
2018-04-15 12:24:15,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:15,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54809
2018-04-15 12:24:15,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:15,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 54880
2018-04-15 12:24:15,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:15,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11471.503079546357
lowpan0: alpha_W=0.01; capacity=11469.919015171421
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11469,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:22,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:22,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11406.788048750894
lowpan0: alpha_W=0.012; capacity=11392.279986989364
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11392,)}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:52,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:52,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11342.720168263384
lowpan0: alpha_W=0.012; capacity=11315.572627145491
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11315,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:22,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:22,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11345.959633247416
lowpan0: alpha_W=0.01; capacity=11319.083567540703
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11319,)}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:52,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:52,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11349.166703581608
lowpan0: alpha_W=0.01; capacity=11322.559398531963
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11322,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:22,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:22,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11352.341703212458
lowpan0: alpha_W=0.01; capacity=11326.000471213309
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11326,)}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:52,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:52,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11355.484952846999
lowpan0: alpha_W=0.01; capacity=11329.407133167842
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11329,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:22,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:22,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11941.93010331853
lowpan0: alpha_W=0.01; capacity=11916.113061836164
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11916,)}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:53,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:53,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12522.510802285344
lowpan0: alpha_W=0.01; capacity=12496.951931217802
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12496,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:23,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:23,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13097.28569426249
lowpan0: alpha_W=0.01; capacity=13071.982411905623
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13071,)}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:53,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:53,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13666.312837319865
lowpan0: alpha_W=0.01; capacity=13641.262587786567
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13641,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:23,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:23,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13646.316375613333
lowpan0: alpha_W=0.012; capacity=13617.567436733128
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13617,)}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:53,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:53,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13626.519878523864
lowpan0: alpha_W=0.012; capacity=13594.156627492332
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13594,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:23,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:23,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14190.254679738626
lowpan0: alpha_W=0.01; capacity=14158.215061217408
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14158,)}
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:48,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:48,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14748.35213294124
lowpan0: alpha_W=0.01; capacity=14716.632910605234
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14716,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:18,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:18,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15300.868611611828
lowpan0: alpha_W=0.01; capacity=15269.466581499182
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15269,)}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:48,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:48,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15847.85992549571
lowpan0: alpha_W=0.01; capacity=15816.77191568419
Sending rate 592.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15816,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:18,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:18,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16389.381326240753
lowpan0: alpha_W=0.01; capacity=16358.604196527349
Sending rate 612.0900137218947
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16358,)}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:48,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:48,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16925.487512978347
lowpan0: alpha_W=0.01; capacity=16895.018154562073
Sending rate 632.9172739747177
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16895,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 655, 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:18,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:18,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:19,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16843.732637848563
lowpan0: alpha_W=0.012; capacity=16797.277936707327
Sending rate 652.992479452247
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16797,)}
{'interface': 'lowpan0', 'rate_allocation': 675, 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:48,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:48,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:54,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33998
2018-04-15 12:33:54,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36348
2018-04-15 12:33:56,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36422
2018-04-15 12:33:56,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36529
2018-04-15 12:33:56,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43412
2018-04-15 12:34:03,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43502
2018-04-15 12:34:03,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43569
2018-04-15 12:34:03,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43641
2018-04-15 12:34:03,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43710
2018-04-15 12:34:03,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:03,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43785
2018-04-15 12:34:03,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:04,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43846
2018-04-15 12:34:04,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:04,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43908
2018-04-15 12:34:04,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:04,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43993
2018-04-15 12:34:04,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:04,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44055
2018-04-15 12:34:04,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:04,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44117
2018-04-15 12:34:04,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:07,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47057
2018-04-15 12:34:07,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:07,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47133
2018-04-15 12:34:07,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:07,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47195
2018-04-15 12:34:07,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:07,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47262
2018-04-15 12:34:07,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:07,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47329
2018-04-15 12:34:07,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:07,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47396
2018-04-15 12:34:07,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:15,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55342
2018-04-15 12:34:15,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16762.795311470076
lowpan0: alpha_W=0.012; capacity=16700.71060146684
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16700,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:18,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:18,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:34:22,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62380
2018-04-15 12:34:22,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:22,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62464
2018-04-15 12:34:22,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:23,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62554
2018-04-15 12:34:23,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:23,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62629
2018-04-15 12:34:23,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16645.167358355375
lowpan0: alpha_W=0.012; capacity=16560.302074249237
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16560,)}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:48,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:48,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:34:55,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 94132
2018-04-15 12:34:55,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:02,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 101257
2018-04-15 12:35:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:02,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 101340
2018-04-15 12:35:02,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:35:02,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 101436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16528.71568477182
lowpan0: alpha_W=0.012; capacity=16421.578449358247
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16421,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:18,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:18,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16450.9285279241
lowpan0: alpha_W=0.012; capacity=16329.519507965948
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16329,)}
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:49,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:49,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16373.91924264486
lowpan0: alpha_W=0.012; capacity=16238.565273870356
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16238,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:19,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:19,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16253.930050218412
lowpan0: alpha_W=0.012; capacity=16096.202490583912
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16096,)}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:49,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:49,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16178.890749716227
lowpan0: alpha_W=0.012; capacity=16008.048060696905
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16008,)}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:19,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:19,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16104.601842219065
lowpan0: alpha_W=0.012; capacity=15920.951483968542
Sending rate 687.5453923921673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15920,)}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:49,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:49,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16643.555823796873
lowpan0: alpha_W=0.01; capacity=16461.741969128856
Sending rate 707.0495811265606
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16461,)}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:19,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:19,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17177.120265558904
lowpan0: alpha_W=0.01; capacity=16997.12454943757
Sending rate 727.0045073751419
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16997,)}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:49,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:49,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17092.849062903315
lowpan0: alpha_W=0.012; capacity=16898.159054844316
Sending rate 738.8185915795583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16898,)}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:19,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:19,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17009.42057227428
lowpan0: alpha_W=0.012; capacity=16800.381146186184
Sending rate 738.8185915795583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16800,)}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:49,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:49,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17539.326366551537
lowpan0: alpha_W=0.01; capacity=17332.377334724322
Sending rate 738.8185915795583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17332,)}
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:19,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:19,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18063.93310288602
lowpan0: alpha_W=0.01; capacity=17859.053561377077
Sending rate 738.8185915795583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17859,)}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:49,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:49,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18583.293771857163
lowpan0: alpha_W=0.01; capacity=18380.463025763307
Sending rate 738.8185915795583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18380,)}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:19,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:19,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19097.46083413859
lowpan0: alpha_W=0.01; capacity=18896.658395505674
Sending rate 754.4380537799599
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18896,)}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:49,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:49,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18993.986225797205
lowpan0: alpha_W=0.012; capacity=18774.898494759607
Sending rate 783.1307321618145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18774,)}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:19,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:19,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18891.546363539233
lowpan0: alpha_W=0.012; capacity=18654.59971282249
Sending rate 783.1307321618145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18654,)}
{'interface': 'lowpan0', 'rate_allocation': 739, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:49,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:49,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18790.13089990384
lowpan0: alpha_W=0.012; capacity=18535.74451626862
Sending rate 783.1307321618145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18535,)}
2018-04-15 12:43:19,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:19,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:19,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18689.7295909048
lowpan0: alpha_W=0.012; capacity=18418.315582073395
Sending rate 783.1307321618145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18418,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:49,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:49,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:57,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37363
2018-04-15 12:43:57,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18561.165628329083
lowpan0: alpha_W=0.012; capacity=18267.295795088514
Sending rate 783.1307321618145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18267,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:44:19,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:44:19,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:37,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76922
2018-04-15 12:44:37,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18433.887305379125
lowpan0: alpha_W=0.012; capacity=18118.088245547453
Sending rate 783.1307321618145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18118,)}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:44:50,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:50,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
2018-04-15 12:45:16,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 114684
2018-04-15 12:45:16,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:16,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 114847
2018-04-15 12:45:16,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:16,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 114970
2018-04-15 12:45:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:16,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 115073
2018-04-15 12:45:16,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:16,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 115174
2018-04-15 12:45:16,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:16,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 115280
2018-04-15 12:45:16,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18299.548432325333
lowpan0: alpha_W=0.012; capacity=17960.671186600885
Sending rate 642.1027938328923
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17960,)}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:45:20,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:45:20,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
2018-04-15 12:45:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 123379
2018-04-15 12:45:24,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:25,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 123482
2018-04-15 12:45:25,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:25,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 123593
2018-04-15 12:45:25,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:25,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 123693
2018-04-15 12:45:25,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:25,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 123793
2018-04-15 12:45:25,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:25,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 123889
2018-04-15 12:45:25,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:25,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 123986
2018-04-15 12:45:25,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:28,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 126903
2018-04-15 12:45:28,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:28,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 126999
2018-04-15 12:45:28,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:28,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 127108
2018-04-15 12:45:28,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:28,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 127222
2018-04-15 12:45:28,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:28,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 127318
2018-04-15 12:45:28,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:29,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 127414
2018-04-15 12:45:29,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:31,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 130271
2018-04-15 12:45:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:32,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 130379
2018-04-15 12:45:32,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:32,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 130479
2018-04-15 12:45:32,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:32,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 130599
2018-04-15 12:45:32,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:32,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 130729
2018-04-15 12:45:32,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:32,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 130835
2018-04-15 12:45:32,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:32,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 130935
2018-04-15 12:45:32,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:32,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 131048
2018-04-15 12:45:32,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:32,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 131152


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18166.55294800208
lowpan0: alpha_W=0.012; capacity=17805.143132361674
Sending rate 642.1027938328923
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17805,)}
{'interface': 'lowpan0', 'rate_allocation': 17805, 'info': 'allocation'}


1: sending_rate=642.1027938328923
1: allocatable_rate=17805
1: delta=-17162.89720616711 (642.1027938328923-17805)
1: sending_rate=16244
2018-04-15 12:45:50,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16244
2018-04-15 12:45:50,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16244
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18072.38741852206
lowpan0: alpha_W=0.012; capacity=17696.481414773334
Sending rate 16244.73661762117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17696,)}
{'interface': 'lowpan0', 'rate_allocation': 17696, 'info': 'allocation'}


1: sending_rate=16244.73661762117
1: allocatable_rate=17696
1: delta=-1451.2633823788292 (16244.73661762117-17696)
1: sending_rate=17564
2018-04-15 12:46:20,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17564
2018-04-15 12:46:20,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17979.16354433684
lowpan0: alpha_W=0.012; capacity=17589.123637796052
Sending rate 17564.06696523829
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17589,)}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=17564.06696523829
1: allocatable_rate=642
1: delta=16922.06696523829 (17564.06696523829-642)
1: sending_rate=2180
2018-04-15 12:46:51,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2180
2018-04-15 12:46:51,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2180
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17916.03857556014
lowpan0: alpha_W=0.012; capacity=17518.0541541425
Sending rate 2180.3697241125737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17518,)}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=2180.3697241125737
1: allocatable_rate=639
1: delta=1541.3697241125737 (2180.3697241125737-639)
1: sending_rate=779
2018-04-15 12:47:21,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 12:47:21,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17853.544856471206
lowpan0: alpha_W=0.012; capacity=17447.83750429279
Sending rate 779.1245203738704
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17447,)}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=779.1245203738704
1: allocatable_rate=636
1: delta=143.12452037387038 (779.1245203738704-636)
1: sending_rate=649
2018-04-15 12:47:51,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:47:51,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17762.509407906495
lowpan0: alpha_W=0.012; capacity=17343.46345424128
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17343,)}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=633
1: delta=16.011320033988227 (649.0113200339882-633)
1: sending_rate=649
2018-04-15 12:48:21,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:48:21,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17672.384313827428
lowpan0: alpha_W=0.012; capacity=17240.341892790384
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17240,)}
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=601
1: delta=48.01132003398823 (649.0113200339882-601)
1: sending_rate=649
2018-04-15 12:48:51,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:48:51,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17612.32713735582
lowpan0: alpha_W=0.012; capacity=17173.4577900769
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17173,)}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=597
1: delta=52.01132003398823 (649.0113200339882-597)
1: sending_rate=649
2018-04-15 12:49:21,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:49:21,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17552.87053264893
lowpan0: alpha_W=0.012; capacity=17107.376296595976
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17107,)}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=595
1: delta=54.01132003398823 (649.0113200339882-595)
1: sending_rate=649
2018-04-15 12:49:51,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:49:51,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17464.841827322438
lowpan0: alpha_W=0.012; capacity=17007.087781036826
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17007,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=592
1: delta=57.01132003398823 (649.0113200339882-592)
1: sending_rate=649
2018-04-15 12:50:21,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:50:21,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17377.693409049214
lowpan0: alpha_W=0.012; capacity=16908.002727664385
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16908,)}
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=617
1: delta=32.01132003398823 (649.0113200339882-617)
1: sending_rate=649
2018-04-15 12:50:51,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:50:51,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17291.41647495872
lowpan0: alpha_W=0.012; capacity=16810.106694932412
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16810,)}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=641
1: delta=8.011320033988227 (649.0113200339882-641)
1: sending_rate=649
2018-04-15 12:51:21,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:51:21,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17206.002310209133
lowpan0: alpha_W=0.012; capacity=16713.385414593224
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16713,)}
{'interface': 'lowpan0', 'rate_allocation': 638, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=638
1: delta=11.011320033988227 (649.0113200339882-638)
1: sending_rate=649
2018-04-15 12:51:51,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:51:51,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17121.442287107042
lowpan0: alpha_W=0.012; capacity=16617.824789618106
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16617,)}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=635
1: delta=14.011320033988227 (649.0113200339882-635)
1: sending_rate=649
2018-04-15 12:52:21,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 649
2018-04-15 12:52:21,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 649


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17037.72786423597
lowpan0: alpha_W=0.012; capacity=16523.41089214269
Sending rate 649.0113200339882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16523,)}
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=649.0113200339882
1: allocatable_rate=659
1: delta=-9.988679966011773 (649.0113200339882-659)
1: sending_rate=658
2018-04-15 12:52:52,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:52,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17567.35058559361
lowpan0: alpha_W=0.01; capacity=17058.17678322126
Sending rate 658.091938184908
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17058,)}
2018-04-15 12:53:19,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=658.091938184908
1: allocatable_rate=683
1: delta=-24.90806181509197 (658.091938184908-683)
1: sending_rate=680
2018-04-15 12:53:22,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:22,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18091.677079737674
lowpan0: alpha_W=0.01; capacity=17587.595015389048
Sending rate 680.7356307440825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17587,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=680.7356307440825
1: allocatable_rate=0
1: delta=680.7356307440825 (680.7356307440825-0)
1: sending_rate=680
2018-04-15 12:53:52,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:52,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:58,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37939
2018-04-15 12:53:58,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40555
2018-04-15 12:54:00,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40655
2018-04-15 12:54:00,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:00,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40756
2018-04-15 12:54:00,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:03,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43472
2018-04-15 12:54:03,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:03,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43563
2018-04-15 12:54:03,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:03,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43650
2018-04-15 12:54:03,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:03,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43753
2018-04-15 12:54:03,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:04,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43845
2018-04-15 12:54:04,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:04,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43937
2018-04-15 12:54:04,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:04,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44038
2018-04-15 12:54:04,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:04,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44130
2018-04-15 12:54:04,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:04,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44217
2018-04-15 12:54:04,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51286
2018-04-15 12:54:11,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:14,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53757
2018-04-15 12:54:14,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:14,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53853
2018-04-15 12:54:14,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:14,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53941
2018-04-15 12:54:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:14,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54033
2018-04-15 12:54:14,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:14,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54135
2018-04-15 12:54:14,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17980.7603089403
lowpan0: alpha_W=0.012; capacity=17460.54387520438
Sending rate 680.7356307440825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17460,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=680.7356307440825
1: allocatable_rate=0
1: delta=680.7356307440825 (680.7356307440825-0)
1: sending_rate=680
2018-04-15 12:54:22,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:54:22,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:49,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88096
2018-04-15 12:54:49,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17870.952705850894
lowpan0: alpha_W=0.012; capacity=17335.017348701927
Sending rate 680.7356307440825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17335,)}
{'interface': 'lowpan0', 'rate_allocation': 8730, 'info': 'allocation'}


1: sending_rate=680.7356307440825
1: allocatable_rate=8730
1: delta=-8049.264369255918 (680.7356307440825-8730)
1: sending_rate=7998
2018-04-15 12:54:52,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7998
2018-04-15 12:54:52,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7998
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17762.243178792385
lowpan0: alpha_W=0.012; capacity=17210.997140517506
Sending rate 7998.248693704007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17210,)}
{'interface': 'lowpan0', 'rate_allocation': 8667, 'info': 'allocation'}


1: sending_rate=7998.248693704007
1: allocatable_rate=8667
1: delta=-668.7513062959933 (7998.248693704007-8667)
1: sending_rate=8606
2018-04-15 12:55:22,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8606
2018-04-15 12:55:22,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8606
2018-04-15 12:55:33,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 131495
2018-04-15 12:55:33,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:33,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 131615
2018-04-15 12:55:33,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:33,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 131703
2018-04-15 12:55:33,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:33,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 131808
2018-04-15 12:55:33,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:33,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 131904
2018-04-15 12:55:33,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:33,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 131992
2018-04-15 12:55:33,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:33,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 132085
2018-04-15 12:55:33,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:33,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 132173
2018-04-15 12:55:33,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:34,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 132265
2018-04-15 12:55:34,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:34,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 132357


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17654.62074700446
lowpan0: alpha_W=0.012; capacity=17088.465174831294
Sending rate 8606.204426700364
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17088,)}
{'interface': 'lowpan0', 'rate_allocation': 1196, 'info': 'allocation'}


1: sending_rate=8606.204426700364
1: allocatable_rate=1196
1: delta=7410.204426700364 (8606.204426700364-1196)
1: sending_rate=1869
2018-04-15 12:55:52,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1869
2018-04-15 12:55:52,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1869
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17548.074539534417
lowpan0: alpha_W=0.012; capacity=16967.403592733317
Sending rate 1869.6549478818515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16967,)}
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1869.6549478818515
1: allocatable_rate=1187
1: delta=682.6549478818515 (1869.6549478818515-1187)
1: sending_rate=1249
2018-04-15 12:56:22,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 12:56:22,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17442.593794139073
lowpan0: alpha_W=0.012; capacity=16847.794749620516
Sending rate 1249.059540716532
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16847,)}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=1249.059540716532
1: allocatable_rate=982
1: delta=267.05954071653196 (1249.059540716532-982)
1: sending_rate=1006
2018-04-15 12:56:52,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:56:52,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006
