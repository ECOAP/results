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
2018-04-15 12:01:12,951 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 12:01:13,118 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:13,118 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:15,180 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5efa25a710>
2018-04-15 12:01:16,201 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:16,208 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:16,212 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:16,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:16,216 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:16,218 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:16,218 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 12:01:16,218 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:16,218 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:16,218 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:16,219 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:16,219 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:16,219 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:16,219 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:16,219 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:16,469 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:16,469 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:16,469 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:16,469 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:17,456 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:44,415 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:49,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:51,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:53,537 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:55,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:57,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:58,595 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:59,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:59,597 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:59,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:59,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:59,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:59,598 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:02:59,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:59,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:00,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:00,600 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:00,601 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:00,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:00,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:00,601 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:00,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:00,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:00,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:00,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:00,602 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:08,020 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:08,021 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:02,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:02,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:32,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:32,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:03,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:03,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1155,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:33,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:33,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1843,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:03,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:03,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1912,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:33,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:33,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1981,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:03,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:03,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 71.40097585226711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2048,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:33,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:33,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 75.58190689566065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2115,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 130}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:09:03,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:03,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 125.05290062687823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2794,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:09:33,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:33,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 150.45935460244348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3466,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:10:03,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:03,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3548.6041044361255
lowpan0: alpha_W=0.01; capacity=3548.6041044361255
Sending rate 176.4053958729494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3548,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:10:33,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:33,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3629.784730058431
lowpan0: alpha_W=0.01; capacity=3629.784730058431
Sending rate 201.4913996248136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3629,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:11:03,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:03,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4293.486882757847
lowpan0: alpha_W=0.01; capacity=4293.486882757847
Sending rate 226.49921814771034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4293,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:11:33,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:33,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4950.552013930268
lowpan0: alpha_W=0.01; capacity=4950.552013930268
Sending rate 250.5908380134282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4950,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:12:03,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:03,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4988.5464937909655
lowpan0: alpha_W=0.01; capacity=4988.5464937909655
Sending rate 275.5082580012207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4988,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:33,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:33,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5026.1610288530555
lowpan0: alpha_W=0.01; capacity=5026.1610288530555
Sending rate 279.5916598182928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5026,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 246}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:03,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:03,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:08,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:08,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-15 12:13:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 365
2018-04-15 12:13:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:08,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 68 192
2018-04-15 12:13:08,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 354
2018-04-15 12:13:08,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:08,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:08,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 102 286
2018-04-15 12:13:08,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 356
2018-04-15 12:13:08,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:08,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:08,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 136 341
2018-04-15 12:13:08,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 398
2018-04-15 12:13:08,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:08,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:08,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 170 392
2018-04-15 12:13:08,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 12:13:08,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:08,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:10,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2720
2018-04-15 12:13:10,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5416
2018-04-15 12:13:13,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5482
2018-04-15 12:13:13,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5542
2018-04-15 12:13:13,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5608
2018-04-15 12:13:13,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5657
2018-04-15 12:13:13,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5732
2018-04-15 12:13:13,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5785
2018-04-15 12:13:13,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:13,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5834
2018-04-15 12:13:13,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:14,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5883
2018-04-15 12:13:14,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8124
2018-04-15 12:13:16,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8181
2018-04-15 12:13:16,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8243
2018-04-15 12:13:16,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8330
2018-04-15 12:13:16,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8380
2018-04-15 12:13:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8442
2018-04-15 12:13:16,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 748 8496
2018-04-15 12:13:16,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8551
2018-04-15 12:13:16,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8609
2018-04-15 12:13:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8663
2018-04-15 12:13:16,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:16,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 884 8756
2018-04-15 12:13:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:19,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11736
2018-04-15 12:13:19,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11805
2018-04-15 12:13:20,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11873
2018-04-15 12:13:20,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:20,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5063.399418564525
lowpan0: alpha_W=0.01; capacity=5063.399418564525
Sending rate 249.05378725620844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5063,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 247}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:33,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:33,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5100.26542437888
lowpan0: alpha_W=0.01; capacity=5100.26542437888
Sending rate 249.05378725620844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5100,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=11
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 248}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:04,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:04,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5081.080951953273
lowpan0: alpha_W=0.012; capacity=5077.244057468151
Sending rate 249.05378725620844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5077,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:34,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:34,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5062.088324251922
lowpan0: alpha_W=0.012; capacity=5054.4989469603515
Sending rate 275.3685261142008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5054,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:04,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:04,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5128.13410767607
lowpan0: alpha_W=0.01; capacity=5120.620624157415
Sending rate 277.76077510129096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5120,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:34,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:34,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5193.519433265977
lowpan0: alpha_W=0.01; capacity=5186.081084582507
Sending rate 277.97825228193557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5186,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:04,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:04,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5229.084238933317
lowpan0: alpha_W=0.01; capacity=5221.720273736682
Sending rate 277.9980229347214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5221,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:34,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:34,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5264.293396543983
lowpan0: alpha_W=0.01; capacity=5257.003070999315
Sending rate 299.8180020849747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5257,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 326}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:04,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:04,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5328.317129245211
lowpan0: alpha_W=0.01; capacity=5321.099706955989
Sending rate 323.61981837136136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5321,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:34,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:34,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5391.700624619425
lowpan0: alpha_W=0.01; capacity=5384.555376553096
Sending rate 347.60180167012373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5384,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:04,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:04,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5425.283618373231
lowpan0: alpha_W=0.01; capacity=5418.209822787565
Sending rate 370.69107287910214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5418,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:34,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:34,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5458.5307821894985
lowpan0: alpha_W=0.01; capacity=5451.527724559689
Sending rate 393.69918844355476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5451,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 419}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:04,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:04,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5491.445474367603
lowpan0: alpha_W=0.01; capacity=5484.512447314092
Sending rate 416.69992622214136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5484,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 442}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:34,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:34,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5524.031019623927
lowpan0: alpha_W=0.01; capacity=5517.167322840951
Sending rate 439.69999329292193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5517,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:04,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:04,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5585.457376094355
lowpan0: alpha_W=0.01; capacity=5578.662316279208
Sending rate 462.69999939026565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5578,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:34,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:34,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5646.269469000078
lowpan0: alpha_W=0.01; capacity=5639.542359783083
Sending rate 484.7909090354787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5639,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:04,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:04,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6289.806774310077
lowpan0: alpha_W=0.01; capacity=6283.146936185252
Sending rate 506.7991735486799
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6283,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:35,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:35,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6926.908706566976
lowpan0: alpha_W=0.01; capacity=6920.3154668234
Sending rate 528.7999248680618
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6920,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:05,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:05,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7557.639619501307
lowpan0: alpha_W=0.01; capacity=7551.112312155166
Sending rate 549.8909022607329
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7551,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:35,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:35,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8182.063223306293
lowpan0: alpha_W=0.01; capacity=8175.601189033615
Sending rate 571.8082638418848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8175,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:06,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:06,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:08,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7985
2018-04-15 12:23:16,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8065
2018-04-15 12:23:16,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8114
2018-04-15 12:23:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8163
2018-04-15 12:23:16,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8215
2018-04-15 12:23:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8270
2018-04-15 12:23:16,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8322
2018-04-15 12:23:16,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8375
2018-04-15 12:23:16,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8428
2018-04-15 12:23:16,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8477
2018-04-15 12:23:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8537
2018-04-15 12:23:16,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8587
2018-04-15 12:23:16,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:16,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8676
2018-04-15 12:23:16,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:19,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11677
2018-04-15 12:23:19,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:19,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11728
2018-04-15 12:23:19,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:20,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11786
2018-04-15 12:23:20,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:20,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11853
2018-04-15 12:23:20,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:20,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11915
2018-04-15 12:23:20,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:20,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 11974
2018-04-15 12:23:20,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:20,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12023
2018-04-15 12:23:20,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:20,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 12084
2018-04-15 12:23:20,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8800.24259107323
lowpan0: alpha_W=0.01; capacity=8793.845177143277
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8793,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:36,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:36,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:52,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43768
2018-04-15 12:23:52,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9412.240165162499
lowpan0: alpha_W=0.01; capacity=9405.906725371844
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9405,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:06,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:06,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9368.117763510874
lowpan0: alpha_W=0.012; capacity=9353.035844667382
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9353,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 12:24:32,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83435
2018-04-15 12:24:32,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:36,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:36,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9324.436585875765
lowpan0: alpha_W=0.012; capacity=9300.799414531373
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9300,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:06,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:06,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:25:15,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 125590
2018-04-15 12:25:15,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9289.52555335034
lowpan0: alpha_W=0.012; capacity=9259.189821556996
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:36,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:36,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:25:48,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 157845
2018-04-15 12:25:48,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9254.96363115017
lowpan0: alpha_W=0.012; capacity=9218.079543698312
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9218,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:06,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:06,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:26:30,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 199363
2018-04-15 12:26:30,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9232.41399483867
lowpan0: alpha_W=0.012; capacity=9191.462589173932
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9191,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:36,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:36,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9210.089854890282
lowpan0: alpha_W=0.012; capacity=9165.165038103845
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9165,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:06,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:06,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:27:11,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 239744
2018-04-15 12:27:11,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9161.73895634138
lowpan0: alpha_W=0.012; capacity=9107.683057646598
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9107,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:36,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:36,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:27:50,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 277291
2018-04-15 12:27:50,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9113.871566777965
lowpan0: alpha_W=0.012; capacity=9050.890860954838
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9050,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 566}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:06,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:06,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:28:23,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 309869
2018-04-15 12:28:23,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9072.732851110186
lowpan0: alpha_W=0.012; capacity=9002.28017062338
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9002,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:36,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:36,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:28:55,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 342025


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9032.005522599084
lowpan0: alpha_W=0.012; capacity=8954.2528085759
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8954,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 559}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:06,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:06,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8991.685467373092
lowpan0: alpha_W=0.012; capacity=8906.801774872989
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8906,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:36,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:36,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8951.768612699361
lowpan0: alpha_W=0.012; capacity=8859.920153574512
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8859,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:07,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:07,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9562.250926572367
lowpan0: alpha_W=0.01; capacity=9471.320952038766
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9471,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:32,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:32,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10166.628417306643
lowpan0: alpha_W=0.01; capacity=10076.60774251838
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10076,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:02,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:02,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10152.462133133577
lowpan0: alpha_W=0.012; capacity=10060.688449608158
Sending rate 592.8916603492622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10060,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:32,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:32,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10138.43751180224
lowpan0: alpha_W=0.012; capacity=10044.96018821286
Sending rate 592.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10044,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:02,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:02,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10737.053136684217
lowpan0: alpha_W=0.01; capacity=10644.510586330733
Sending rate 612.0900137218947
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10644,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:32,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:32,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11329.682605317375
lowpan0: alpha_W=0.01; capacity=11238.065480467425
Sending rate 632.9172739747177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11238,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 655}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:02,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:02,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:08,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11916.385779264201
lowpan0: alpha_W=0.01; capacity=11825.68482566275
Sending rate 652.992479452247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11825,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 675}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:32,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:32,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31518
2018-04-15 12:33:40,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:42,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33660
2018-04-15 12:33:42,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:42,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33726
2018-04-15 12:33:42,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36078
2018-04-15 12:33:44,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36123
2018-04-15 12:33:44,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:44,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36169
2018-04-15 12:33:44,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:51,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43091
2018-04-15 12:33:51,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45283
2018-04-15 12:33:54,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45332
2018-04-15 12:33:54,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45381
2018-04-15 12:33:54,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45427
2018-04-15 12:33:54,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45472
2018-04-15 12:33:54,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45518
2018-04-15 12:33:54,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45563
2018-04-15 12:33:54,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45617
2018-04-15 12:33:54,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45667
2018-04-15 12:33:54,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45712
2018-04-15 12:33:54,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45763
2018-04-15 12:33:54,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45808
2018-04-15 12:33:54,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45882
2018-04-15 12:33:54,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:54,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45928
2018-04-15 12:33:54,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48222
2018-04-15 12:33:57,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48268
2018-04-15 12:33:57,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48317
2018-04-15 12:33:57,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48390
2018-04-15 12:33:57,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48451
2018-04-15 12:33:57,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48508
2018-04-15 12:33:57,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48565
2018-04-15 12:33:57,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48656
2018-04-15 12:33:57,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:57,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12497.221921471559
lowpan0: alpha_W=0.01; capacity=12407.427977406123
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12407,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:02,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:02,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12422.249702256842
lowpan0: alpha_W=0.012; capacity=12318.53884167725
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12318,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:32,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:32,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12348.027205234273
lowpan0: alpha_W=0.012; capacity=12230.716375577122
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12230,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 663}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:02,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:02,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12341.213599848597
lowpan0: alpha_W=0.012; capacity=12223.947779070197
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12223,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:32,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:32,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12334.468130516778
lowpan0: alpha_W=0.012; capacity=12217.260405721354
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12217,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:02,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:02,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12911.12344921161
lowpan0: alpha_W=0.01; capacity=12795.08780166414
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12795,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:32,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:32,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13482.012214719492
lowpan0: alpha_W=0.01; capacity=13367.136923647498
Sending rate 672.9993163138406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13367,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:02,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:02,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13463.858759238963
lowpan0: alpha_W=0.012; capacity=13346.731280563728
Sending rate 687.5453923921673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:32,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:32,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13445.88683831324
lowpan0: alpha_W=0.012; capacity=13326.570505196963
Sending rate 707.0495811265606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13326,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:02,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:02,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13398.927969930108
lowpan0: alpha_W=0.012; capacity=13271.651659134599
Sending rate 727.0045073751419
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13271,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=727.0045073751419
1: allocatable_rate=772
1: delta=-44.995492624858116 (727.0045073751419-772)
1: sending_rate=767
2018-04-15 12:38:32,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 12:38:32,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13352.438690230807
lowpan0: alpha_W=0.012; capacity=13217.391839224983
Sending rate 767.9095006704674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13217,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=767.9095006704674
1: allocatable_rate=854
1: delta=-86.09049932953258 (767.9095006704674-854)
1: sending_rate=846
2018-04-15 12:39:03,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 12:39:03,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13918.914303328498
lowpan0: alpha_W=0.01; capacity=13785.217920832734
Sending rate 846.1735909700425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13785,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=846.1735909700425
1: allocatable_rate=934
1: delta=-87.82640902995752 (846.1735909700425-934)
1: sending_rate=926
2018-04-15 12:39:33,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 12:39:33,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14479.725160295213
lowpan0: alpha_W=0.01; capacity=14347.365741624408
Sending rate 926.0157809972766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14347,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1014}


1: sending_rate=926.0157809972766
1: allocatable_rate=1014
1: delta=-87.98421900272342 (926.0157809972766-1014)
1: sending_rate=1006
2018-04-15 12:40:03,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:40:03,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15034.92790869226
lowpan0: alpha_W=0.01; capacity=14903.892084208164
Sending rate 1006.0014346361161
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14903,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1093}


1: sending_rate=1006.0014346361161
1: allocatable_rate=1093
1: delta=-86.99856536388393 (1006.0014346361161-1093)
1: sending_rate=1085
2018-04-15 12:40:33,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:40:33,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15584.578629605337
lowpan0: alpha_W=0.01; capacity=15454.853163366082
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15454,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1082
1: delta=3.091039512374209 (1085.0910395123742-1082)
1: sending_rate=1085
2018-04-15 12:41:03,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:03,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16128.732843309284
lowpan0: alpha_W=0.01; capacity=16000.30463173242
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16000,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1071}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1071
1: delta=14.09103951237421 (1085.0910395123742-1071)
1: sending_rate=1085
2018-04-15 12:41:33,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:33,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16667.44551487619
lowpan0: alpha_W=0.01; capacity=16540.301585415094
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16540,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1149}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1149
1: delta=-63.90896048762579 (1085.0910395123742-1149)
1: sending_rate=1143
2018-04-15 12:42:03,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 12:42:03,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17200.77105972743
lowpan0: alpha_W=0.01; capacity=17074.898569560944
Sending rate 1143.190094501125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17074,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1432}


1: sending_rate=1143.190094501125
1: allocatable_rate=1432
1: delta=-288.80990549887497 (1143.190094501125-1432)
1: sending_rate=1405
2018-04-15 12:42:33,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1405
2018-04-15 12:42:33,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1405
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17145.430015796825
lowpan0: alpha_W=0.012; capacity=17009.999786726214
Sending rate 1405.744554045557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17009,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=1405.744554045557
1: allocatable_rate=1522
1: delta=-116.25544595444308 (1405.744554045557-1522)
1: sending_rate=1511
2018-04-15 12:43:03,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-15 12:43:03,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511
2018-04-15 12:43:08,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:08,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-15 12:43:08,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:08,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-15 12:43:08,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:08,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-15 12:43:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:10,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2540
2018-04-15 12:43:10,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:10,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2594
2018-04-15 12:43:10,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:10,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2648
2018-04-15 12:43:10,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:10,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2705
2018-04-15 12:43:10,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:10,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2759
2018-04-15 12:43:10,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:10,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2812
2018-04-15 12:43:10,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:10,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2868
2018-04-15 12:43:10,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:11,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2961
2018-04-15 12:43:11,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:11,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3021
2018-04-15 12:43:11,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:11,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3082
2018-04-15 12:43:11,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:11,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3155
2018-04-15 12:43:11,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11602
2018-04-15 12:43:19,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:19,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11686
2018-04-15 12:43:19,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:20,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11759
2018-04-15 12:43:20,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:20,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11818
2018-04-15 12:43:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:20,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11882
2018-04-15 12:43:20,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:20,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 11964
2018-04-15 12:43:20,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 19957
2018-04-15 12:43:28,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20020
2018-04-15 12:43:28,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20089
2018-04-15 12:43:28,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20174
2018-04-15 12:43:28,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20235
2018-04-15 12:43:28,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20303
2018-04-15 12:43:28,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20369
2018-04-15 12:43:28,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20431
2018-04-15 12:43:28,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20497
2018-04-15 12:43:28,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20560


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17090.642382305523
lowpan0: alpha_W=0.012; capacity=16945.8797892855
Sending rate 1511.4313230950506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16945,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1519}


1: sending_rate=1511.4313230950506
1: allocatable_rate=1519
1: delta=-7.5686769049493705 (1511.4313230950506-1519)
1: sending_rate=1518
2018-04-15 12:43:33,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-15 12:43:33,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16989.735958482466
lowpan0: alpha_W=0.012; capacity=16826.529231814075
Sending rate 1518.3119384631864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16826,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1547}


1: sending_rate=1518.3119384631864
1: allocatable_rate=1547
1: delta=-28.68806153681362 (1518.3119384631864-1547)
1: sending_rate=1544
2018-04-15 12:44:03,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1544
2018-04-15 12:44:03,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16889.83859889764
lowpan0: alpha_W=0.012; capacity=16708.610881032306
Sending rate 1544.3919944057443
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16708,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=1544.3919944057443
1: allocatable_rate=628
1: delta=916.3919944057443 (1544.3919944057443-628)
1: sending_rate=711
2018-04-15 12:44:33,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 12:44:33,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16808.440212908663
lowpan0: alpha_W=0.012; capacity=16613.107550459918
Sending rate 711.308363127795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16613,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=711.308363127795
1: allocatable_rate=624
1: delta=87.30836312779502 (711.308363127795-624)
1: sending_rate=631
2018-04-15 12:45:03,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:03,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16727.855810779576
lowpan0: alpha_W=0.012; capacity=16518.750259854398
Sending rate 631.9371239207087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16518,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=631.9371239207087
1: allocatable_rate=714
1: delta=-82.0628760792913 (631.9371239207087-714)
1: sending_rate=706
2018-04-15 12:45:33,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:45:33,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16648.07725267178
lowpan0: alpha_W=0.012; capacity=16425.525256736146
Sending rate 706.5397385382462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16425,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=706.5397385382462
1: allocatable_rate=709
1: delta=-2.4602614617538165 (706.5397385382462-709)
1: sending_rate=708
2018-04-15 12:46:03,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:03,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16569.096480145065
lowpan0: alpha_W=0.012; capacity=16333.418953655311
Sending rate 708.7763398671133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16333,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 642}


1: sending_rate=708.7763398671133
1: allocatable_rate=642
1: delta=66.77633986711328 (708.7763398671133-642)
1: sending_rate=648
2018-04-15 12:46:33,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:33,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17103.405515343613
lowpan0: alpha_W=0.01; capacity=16870.084764118757
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16870,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 639}


1: sending_rate=648.0705763515557
1: allocatable_rate=639
1: delta=9.070576351555701 (648.0705763515557-639)
1: sending_rate=648
2018-04-15 12:47:03,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:03,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17632.371460190177
lowpan0: alpha_W=0.01; capacity=17401.38391647757
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17401,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=648.0705763515557
1: allocatable_rate=636
1: delta=12.070576351555701 (648.0705763515557-636)
1: sending_rate=648
2018-04-15 12:47:34,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:34,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17572.714412254943
lowpan0: alpha_W=0.012; capacity=17332.56730947984
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17332,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=648.0705763515557
1: allocatable_rate=633
1: delta=15.070576351555701 (648.0705763515557-633)
1: sending_rate=648
2018-04-15 12:48:04,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:04,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17513.653934799062
lowpan0: alpha_W=0.012; capacity=17264.57650176608
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17264,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=648.0705763515557
1: allocatable_rate=601
1: delta=47.0705763515557 (648.0705763515557-601)
1: sending_rate=648
2018-04-15 12:48:34,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:34,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17455.18406211774
lowpan0: alpha_W=0.012; capacity=17197.40158374489
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17197,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=648.0705763515557
1: allocatable_rate=597
1: delta=51.0705763515557 (648.0705763515557-597)
1: sending_rate=648
2018-04-15 12:49:04,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:04,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17397.29888816323
lowpan0: alpha_W=0.012; capacity=17131.03276473995
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=648.0705763515557
1: allocatable_rate=595
1: delta=53.0705763515557 (648.0705763515557-595)
1: sending_rate=648
2018-04-15 12:49:34,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:34,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17310.825899281597
lowpan0: alpha_W=0.012; capacity=17030.46037156307
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17030,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=648.0705763515557
1: allocatable_rate=592
1: delta=56.0705763515557 (648.0705763515557-592)
1: sending_rate=648
2018-04-15 12:50:04,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:04,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17225.21764028878
lowpan0: alpha_W=0.012; capacity=16931.094847104312
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16931,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=648.0705763515557
1: allocatable_rate=617
1: delta=31.0705763515557 (648.0705763515557-617)
1: sending_rate=648
2018-04-15 12:50:34,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:34,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17752.965463885892
lowpan0: alpha_W=0.01; capacity=17461.783898633268
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17461,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=648.0705763515557
1: allocatable_rate=641
1: delta=7.070576351555701 (648.0705763515557-641)
1: sending_rate=648
2018-04-15 12:51:04,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:04,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18275.435809247032
lowpan0: alpha_W=0.01; capacity=17987.166059646934
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17987,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 638}


1: sending_rate=648.0705763515557
1: allocatable_rate=638
1: delta=10.070576351555701 (648.0705763515557-638)
1: sending_rate=648
2018-04-15 12:51:34,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:34,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18180.18145115456
lowpan0: alpha_W=0.012; capacity=17876.32006693117
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17876,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=648.0705763515557
1: allocatable_rate=635
1: delta=13.070576351555701 (648.0705763515557-635)
1: sending_rate=648
2018-04-15 12:52:04,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:04,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18085.879636643014
lowpan0: alpha_W=0.012; capacity=17766.804226127995
Sending rate 648.0705763515557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17766,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=648.0705763515557
1: allocatable_rate=659
1: delta=-10.929423648444299 (648.0705763515557-659)
1: sending_rate=658
2018-04-15 12:52:34,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:34,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18605.020840276586
lowpan0: alpha_W=0.01; capacity=18289.136183866714
Sending rate 658.0064160319596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=658.0064160319596
1: allocatable_rate=683
1: delta=-24.99358396804041 (658.0064160319596-683)
1: sending_rate=680
2018-04-15 12:53:04,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:04,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:08,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:14,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6156
2018-04-15 12:53:14,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19118.97063187382
lowpan0: alpha_W=0.01; capacity=18806.244822028046
Sending rate 680.7278560029055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18806,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 12:53:34,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25772
2018-04-15 12:53:34,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=680.7278560029055
1: allocatable_rate=1113
1: delta=-432.27214399709453 (680.7278560029055-1113)
1: sending_rate=1073
2018-04-15 12:53:34,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:34,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
2018-04-15 12:53:37,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28750
2018-04-15 12:53:37,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28813
2018-04-15 12:53:37,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28874
2018-04-15 12:53:37,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28949
2018-04-15 12:53:37,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29012
2018-04-15 12:53:37,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29074
2018-04-15 12:53:37,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29139
2018-04-15 12:53:37,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29227
2018-04-15 12:53:37,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29289
2018-04-15 12:53:37,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:37,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29347
2018-04-15 12:53:37,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29405
2018-04-15 12:53:38,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29463
2018-04-15 12:53:38,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29522
2018-04-15 12:53:38,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29598
2018-04-15 12:53:38,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29659
2018-04-15 12:53:38,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29717
2018-04-15 12:53:38,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29779
2018-04-15 12:53:38,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29841
2018-04-15 12:53:38,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29899
2018-04-15 12:53:38,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 29957
2018-04-15 12:53:38,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 30016
2018-04-15 12:53:38,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 30074
2018-04-15 12:53:38,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30132
2018-04-15 12:53:38,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30209
2018-04-15 12:53:38,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30267
2018-04-15 12:53:38,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30325
2018-04-15 12:53:38,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:38,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30383
2018-04-15 12:53:38,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:39,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30446
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18997.780925555082
lowpan0: alpha_W=0.012; capacity=18664.56988416371
Sending rate 1073.7025323639004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18664,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1073.7025323639004
1: allocatable_rate=1105
1: delta=-31.297467636099555 (1073.7025323639004-1105)
1: sending_rate=1102
2018-04-15 12:54:04,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:04,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18877.803116299532
lowpan0: alpha_W=0.012; capacity=18524.595045553746
Sending rate 1102.1547756694456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18524,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1621}


1: sending_rate=1102.1547756694456
1: allocatable_rate=1621
1: delta=-518.8452243305544 (1102.1547756694456-1621)
1: sending_rate=1573
2018-04-15 12:54:34,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:34,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18759.025085136538
lowpan0: alpha_W=0.012; capacity=18386.2999050071
Sending rate 1573.832252333586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18386,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1607}


1: sending_rate=1573.832252333586
1: allocatable_rate=1607
1: delta=-33.167747666414016 (1573.832252333586-1607)
1: sending_rate=1603
2018-04-15 12:55:04,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:04,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18641.434834285174
lowpan0: alpha_W=0.012; capacity=18249.664306147017
Sending rate 1603.9847502121443
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18249,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1196}


1: sending_rate=1603.9847502121443
1: allocatable_rate=1196
1: delta=407.98475021214426 (1603.9847502121443-1196)
1: sending_rate=1233
2018-04-15 12:55:34,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:34,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18542.52048594232
lowpan0: alpha_W=0.012; capacity=18135.668334473252
Sending rate 1233.0895227465585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18135,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1233.0895227465585
1: allocatable_rate=1187
1: delta=46.08952274655849 (1233.0895227465585-1187)
1: sending_rate=1233
2018-04-15 12:56:05,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:05,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18444.595281082897
lowpan0: alpha_W=0.012; capacity=18023.040314459573
Sending rate 1233.0895227465585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18023,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=1233.0895227465585
1: allocatable_rate=982
1: delta=251.0895227465585 (1233.0895227465585-982)
1: sending_rate=1004
2018-04-15 12:56:35,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:35,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
