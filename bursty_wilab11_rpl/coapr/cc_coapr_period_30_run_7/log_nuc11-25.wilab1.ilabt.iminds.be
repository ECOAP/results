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
2018-04-15 12:00:56,589 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 12:00:56,754 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:00:56,754 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:00:58,809 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbc34580470>
2018-04-15 12:00:59,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:00:59,839 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:00:59,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:00:59,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:00:59,843 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:00:59,844 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:00:59,844 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 12:00:59,844 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:00:59,844 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:00:59,845 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:00:59,845 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:00:59,845 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:00:59,845 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:00:59,845 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:00:59,845 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:00,106 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:00,106 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:00,106 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:00,106 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:01,093 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:27,945 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:01:29,948 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:32,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:34,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:36,563 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:38,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:40,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:41,620 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:42,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:42,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:42,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:42,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:42,623 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:42,623 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:02:42,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:42,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:43,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:43,626 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:02:43,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:43,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:02:43,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:43,627 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:43,627 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:02:43,627 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:43,627 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:43,627 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:43,627 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:04:46,691 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 12:04:46,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:16,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:16,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:05:46,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:46,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:16,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:16,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:06:46,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:06:46,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1885,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:16,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:16,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1983,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:07:46,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:07:46,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_value': (2663,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:16,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:16,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_value': (3336,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:08:46,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:08:46,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 125.05290062687823
[US] lowpan0: capacity {'event_value': (4003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:09:16,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:16,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 150.45935460244348
[US] lowpan0: capacity {'event_value': (4663,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:09:47,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:09:47,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 176.4053958729494
[US] lowpan0: capacity {'event_value': (5316,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:10:17,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:17,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 201.4913996248136
[US] lowpan0: capacity {'event_value': (5963,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:10:47,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:10:47,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6603.981581556877
lowpan0: alpha_W=0.01; capacity=6603.981581556877
Sending rate 226.49921814771034
[US] lowpan0: capacity {'event_value': (6603,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:11:17,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:17,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7237.941765741309
lowpan0: alpha_W=0.01; capacity=7237.941765741309
Sending rate 250.5908380134282
[US] lowpan0: capacity {'event_value': (7237,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:11:47,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:11:47,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7282.229014750563
lowpan0: alpha_W=0.01; capacity=7282.229014750563
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_value': (7282,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:17,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:17,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7326.073391269724
lowpan0: alpha_W=0.01; capacity=7326.073391269724
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_value': (7326,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.5916598182928
1: allocatable_rate=400
1: delta=-120.40834018170722 (279.5916598182928-400)
1: sending_rate=389
2018-04-15 12:12:47,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 12:12:47,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7296.562657357027
lowpan0: alpha_W=0.012; capacity=7290.6605105744875
Sending rate 389.0537872562084
[US] lowpan0: capacity {'event_value': (7290,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.0537872562084
1: allocatable_rate=391
1: delta=-1.946212743791591 (389.0537872562084-391)
1: sending_rate=390
2018-04-15 12:13:17,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:13:17,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7267.347030783457
lowpan0: alpha_W=0.012; capacity=7255.672584447593
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_value': (7255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 381, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=390.82307156874623
1: allocatable_rate=381
1: delta=9.82307156874623 (390.82307156874623-381)
1: sending_rate=390
2018-04-15 12:13:47,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:13:47,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7264.673560475622
lowpan0: alpha_W=0.012; capacity=7252.604513434222
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_value': (7252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=390.82307156874623
1: allocatable_rate=278
1: delta=112.82307156874623 (390.82307156874623-278)
1: sending_rate=288
2018-04-15 12:14:17,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:14:17,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7262.026824870866
lowpan0: alpha_W=0.012; capacity=7249.573259273011
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (7249,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:14:47,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:14:47,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7259.406556622157
lowpan0: alpha_W=0.012; capacity=7246.5783801617345
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (7246,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:17,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:17,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7256.812491055935
lowpan0: alpha_W=0.012; capacity=7243.619439599794
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (7243,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:47,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:47,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7884.244366145376
lowpan0: alpha_W=0.01; capacity=7871.183245203795
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_value': (7871,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.25664286988604
1: allocatable_rate=302
1: delta=-13.743357130113964 (288.25664286988604-302)
1: sending_rate=300
2018-04-15 12:16:17,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 12:16:17,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8505.401922483921
lowpan0: alpha_W=0.01; capacity=8492.471412751758
Sending rate 300.75060389726235
[US] lowpan0: capacity {'event_value': (8492,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.75060389726235
1: allocatable_rate=326
1: delta=-25.24939610273765 (300.75060389726235-326)
1: sending_rate=323
2018-04-15 12:16:47,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:16:47,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9120.347903259082
lowpan0: alpha_W=0.01; capacity=9107.54669862424
Sending rate 323.7046003542966
[US] lowpan0: capacity {'event_value': (9107,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.7046003542966
1: allocatable_rate=350
1: delta=-26.295399645703412 (323.7046003542966-350)
1: sending_rate=347
2018-04-15 12:17:18,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:18,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9729.144424226492
lowpan0: alpha_W=0.01; capacity=9716.471231638
Sending rate 347.60950912311785
[US] lowpan0: capacity {'event_value': (9716,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.60950912311785
1: allocatable_rate=373
1: delta=-25.390490876882154 (347.60950912311785-373)
1: sending_rate=370
2018-04-15 12:17:48,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:17:48,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10331.852979984227
lowpan0: alpha_W=0.01; capacity=10319.306519321619
Sending rate 370.6917735566471
[US] lowpan0: capacity {'event_value': (10319,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.6917735566471
1: allocatable_rate=396
1: delta=-25.308226443352908 (370.6917735566471-396)
1: sending_rate=393
2018-04-15 12:18:18,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:18,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10928.534450184385
lowpan0: alpha_W=0.01; capacity=10916.113454128403
Sending rate 393.6992521415134
[US] lowpan0: capacity {'event_value': (10916,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.6992521415134
1: allocatable_rate=419
1: delta=-25.300747858486602 (393.6992521415134-419)
1: sending_rate=416
2018-04-15 12:18:48,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:18:48,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11519.24910568254
lowpan0: alpha_W=0.01; capacity=11506.952319587119
Sending rate 416.69993201286485
[US] lowpan0: capacity {'event_value': (11506,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69993201286485
1: allocatable_rate=442
1: delta=-25.30006798713515 (416.69993201286485-442)
1: sending_rate=439
2018-04-15 12:19:18,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:18,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12104.056614625715
lowpan0: alpha_W=0.01; capacity=12091.882796391248
Sending rate 439.69999381935133
[US] lowpan0: capacity {'event_value': (12091,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.69999381935133
1: allocatable_rate=465
1: delta=-25.300006180648666 (439.69999381935133-465)
1: sending_rate=462
2018-04-15 12:19:48,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:19:48,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12683.016048479458
lowpan0: alpha_W=0.01; capacity=12670.963968427335
Sending rate 462.69999943812286
[US] lowpan0: capacity {'event_value': (12670,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.69999943812286
1: allocatable_rate=487
1: delta=-24.30000056187714 (462.69999943812286-487)
1: sending_rate=484
2018-04-15 12:20:18,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:18,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13256.185887994663
lowpan0: alpha_W=0.01; capacity=13244.254328743062
Sending rate 484.79090903982933
[US] lowpan0: capacity {'event_value': (13244,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.79090903982933
1: allocatable_rate=509
1: delta=-24.20909096017067 (484.79090903982933-509)
1: sending_rate=506
2018-04-15 12:20:48,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:20:48,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13823.624029114717
lowpan0: alpha_W=0.01; capacity=13811.811785455631
Sending rate 506.79917354907536
[US] lowpan0: capacity {'event_value': (13811,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.79917354907536
1: allocatable_rate=531
1: delta=-24.200826450924637 (506.79917354907536-531)
1: sending_rate=528
2018-04-15 12:21:18,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:18,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14385.38778882357
lowpan0: alpha_W=0.01; capacity=14373.693667601076
Sending rate 528.7999248680977
[US] lowpan0: capacity {'event_value': (14373,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999248680977
1: allocatable_rate=552
1: delta=-23.20007513190228 (528.7999248680977-552)
1: sending_rate=549
2018-04-15 12:21:48,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:21:48,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14941.533910935334
lowpan0: alpha_W=0.01; capacity=14929.956730925065
Sending rate 549.8909022607362
[US] lowpan0: capacity {'event_value': (14929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.8909022607362
1: allocatable_rate=574
1: delta=-24.109097739263802 (549.8909022607362-574)
1: sending_rate=571
2018-04-15 12:22:18,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:18,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15492.11857182598
lowpan0: alpha_W=0.01; capacity=15480.657163615815
Sending rate 571.8082638418852
[US] lowpan0: capacity {'event_value': (15480,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8082638418852
1: allocatable_rate=595
1: delta=-23.19173615811485 (571.8082638418852-595)
1: sending_rate=592
2018-04-15 12:22:49,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:22:49,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15424.69738610772
lowpan0: alpha_W=0.012; capacity=15399.889277652424
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15399,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=592
1: delta=0.8916603492623381 (592.8916603492623-592)
1: sending_rate=592
2018-04-15 12:23:19,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:19,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15357.950412246642
lowpan0: alpha_W=0.012; capacity=15320.090606320595
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=589
1: delta=3.891660349262338 (592.8916603492623-589)
1: sending_rate=592
2018-04-15 12:23:49,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:49,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15274.370908124176
lowpan0: alpha_W=0.012; capacity=15220.249519044748
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15220,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=585
1: delta=7.891660349262338 (592.8916603492623-585)
1: sending_rate=592
2018-04-15 12:24:19,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:19,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15191.627199042934
lowpan0: alpha_W=0.012; capacity=15121.60652481621
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15121,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=581
1: delta=11.891660349262338 (592.8916603492623-581)
1: sending_rate=592
2018-04-15 12:24:49,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:49,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15127.210927052505
lowpan0: alpha_W=0.012; capacity=15045.147246518416
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15045,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=578
1: delta=14.891660349262338 (592.8916603492623-578)
1: sending_rate=592
2018-04-15 12:25:20,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:20,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15063.43881778198
lowpan0: alpha_W=0.012; capacity=14969.605479560196
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14969,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=575
1: delta=17.891660349262338 (592.8916603492623-575)
1: sending_rate=592
2018-04-15 12:25:50,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:50,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15000.30442960416
lowpan0: alpha_W=0.012; capacity=14894.970213805473
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14894,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:26:20,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:20,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14937.80138530812
lowpan0: alpha_W=0.012; capacity=14821.230571239807
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14821,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:26:50,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:50,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14858.423371455037
lowpan0: alpha_W=0.012; capacity=14727.375804384928
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14727,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=570
1: delta=22.891660349262338 (592.8916603492623-570)
1: sending_rate=592
2018-04-15 12:27:20,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:20,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14779.839137740486
lowpan0: alpha_W=0.012; capacity=14634.64729473231
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14634,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=566
1: delta=26.891660349262338 (592.8916603492623-566)
1: sending_rate=592
2018-04-15 12:27:50,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:50,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14702.040746363082
lowpan0: alpha_W=0.012; capacity=14543.03152719552
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14543,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=562
1: delta=30.891660349262338 (592.8916603492623-562)
1: sending_rate=592
2018-04-15 12:28:20,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:20,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14625.02033889945
lowpan0: alpha_W=0.012; capacity=14452.515148869174
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14452,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=559
1: delta=33.89166034926234 (592.8916603492623-559)
1: sending_rate=592
2018-04-15 12:28:50,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:50,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14566.270135510456
lowpan0: alpha_W=0.012; capacity=14384.084967082743
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14384,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=555
1: delta=37.89166034926234 (592.8916603492623-555)
1: sending_rate=592
2018-04-15 12:29:20,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:20,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14508.107434155352
lowpan0: alpha_W=0.012; capacity=14316.47594747775
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14316,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=553
1: delta=39.89166034926234 (592.8916603492623-553)
1: sending_rate=592
2018-04-15 12:29:50,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:50,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15063.026359813799
lowpan0: alpha_W=0.01; capacity=14873.311188002972
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (14873,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=550
1: delta=42.89166034926234 (592.8916603492623-550)
1: sending_rate=592
2018-04-15 12:30:15,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:15,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15612.396096215662
lowpan0: alpha_W=0.01; capacity=15424.578076122942
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15424,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:30:45,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:45,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16156.272135253505
lowpan0: alpha_W=0.01; capacity=15970.332295361712
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_value': (15970,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=593
1: delta=-0.10833965073766194 (592.8916603492623-593)
1: sending_rate=592
2018-04-15 12:31:15,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:15,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16694.70941390097
lowpan0: alpha_W=0.01; capacity=16510.628972408093
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (16510,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:31:45,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:31:45,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17227.76231976196
lowpan0: alpha_W=0.01; capacity=17045.52268268401
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (17045,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:15,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:15,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17755.48469656434
lowpan0: alpha_W=0.01; capacity=17575.06745585717
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (17575,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:32:45,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:32:45,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17665.4298495987
lowpan0: alpha_W=0.012; capacity=17469.166646386882
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (17469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:16,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:16,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17576.27555110271
lowpan0: alpha_W=0.012; capacity=17364.53664663024
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:33:46,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:46,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17470.512795591683
lowpan0: alpha_W=0.012; capacity=17240.16220687068
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17240,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:16,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:16,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17365.807667635767
lowpan0: alpha_W=0.012; capacity=17117.28026038823
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17117,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:34:46,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:46,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17262.14959095941
lowpan0: alpha_W=0.012; capacity=16995.872897263573
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16995,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:16,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:16,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17159.528095049813
lowpan0: alpha_W=0.012; capacity=16875.92242249641
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16875,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:35:46,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:46,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17687.932814099313
lowpan0: alpha_W=0.01; capacity=17407.163198271446
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17407,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:16,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:16,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18211.05348595832
lowpan0: alpha_W=0.01; capacity=17933.09156628873
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (17933,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:36:46,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:36:46,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18728.942951098736
lowpan0: alpha_W=0.01; capacity=18453.760650625845
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (18453,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:16,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:16,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19241.65352158775
lowpan0: alpha_W=0.01; capacity=18969.223044119586
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (18969,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:37:46,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:37:46,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19749.23698637187
lowpan0: alpha_W=0.01; capacity=19479.53081367839
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (19479,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=772
1: delta=-44.995492624858116 (727.0045073751419-772)
1: sending_rate=767
2018-04-15 12:38:16,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 12:38:16,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20251.744616508153
lowpan0: alpha_W=0.01; capacity=19984.735505541605
Sending rate 767.9095006704674
[US] lowpan0: capacity {'event_value': (19984,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.9095006704674
1: allocatable_rate=854
1: delta=-86.09049932953258 (767.9095006704674-854)
1: sending_rate=846
2018-04-15 12:38:46,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 12:38:46,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20749.22717034307
lowpan0: alpha_W=0.01; capacity=20484.88815048619
Sending rate 846.1735909700425
[US] lowpan0: capacity {'event_value': (20484,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1735909700425
1: allocatable_rate=934
1: delta=-87.82640902995752 (846.1735909700425-934)
1: sending_rate=926
2018-04-15 12:39:16,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 12:39:16,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21241.73489863964
lowpan0: alpha_W=0.01; capacity=20980.039268981327
Sending rate 926.0157809972766
[US] lowpan0: capacity {'event_value': (20980,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1014, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.0157809972766
1: allocatable_rate=1014
1: delta=-87.98421900272342 (926.0157809972766-1014)
1: sending_rate=1006
2018-04-15 12:39:46,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:39:46,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21729.317549653242
lowpan0: alpha_W=0.01; capacity=21470.238876291514
Sending rate 1006.0014346361161
[US] lowpan0: capacity {'event_value': (21470,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1006.0014346361161
1: allocatable_rate=1093
1: delta=-86.99856536388393 (1006.0014346361161-1093)
1: sending_rate=1085
2018-04-15 12:40:16,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:40:16,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22212.02437415671
lowpan0: alpha_W=0.01; capacity=21955.5364875286
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (21955,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1082
1: delta=3.091039512374209 (1085.0910395123742-1082)
1: sending_rate=1085
2018-04-15 12:40:46,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:40:46,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22689.904130415143
lowpan0: alpha_W=0.01; capacity=22435.981122653313
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (22435,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1071, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1071
1: delta=14.09103951237421 (1085.0910395123742-1071)
1: sending_rate=1085
2018-04-15 12:41:16,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:16,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23163.005089110993
lowpan0: alpha_W=0.01; capacity=22911.62131142678
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_value': (22911,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1149
1: delta=-63.90896048762579 (1085.0910395123742-1149)
1: sending_rate=1143
2018-04-15 12:41:47,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 12:41:47,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23631.37503821988
lowpan0: alpha_W=0.01; capacity=23382.505098312515
Sending rate 1143.190094501125
[US] lowpan0: capacity {'event_value': (23382,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.190094501125
1: allocatable_rate=1432
1: delta=-288.80990549887497 (1143.190094501125-1432)
1: sending_rate=1405
2018-04-15 12:42:17,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1405
2018-04-15 12:42:17,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24095.06128783768
lowpan0: alpha_W=0.01; capacity=23848.680047329388
Sending rate 1405.744554045557
[US] lowpan0: capacity {'event_value': (23848,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1522, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1405.744554045557
1: allocatable_rate=1522
1: delta=-116.25544595444308 (1405.744554045557-1522)
1: sending_rate=1511
2018-04-15 12:42:47,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-15 12:42:47,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24554.110674959305
lowpan0: alpha_W=0.01; capacity=24310.193246856095
Sending rate 1511.4313230950506
[US] lowpan0: capacity {'event_value': (24310,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.4313230950506
1: allocatable_rate=1519
1: delta=-7.5686769049493705 (1511.4313230950506-1519)
1: sending_rate=1518
2018-04-15 12:43:17,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-15 12:43:17,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25008.569568209714
lowpan0: alpha_W=0.01; capacity=24767.091314387533
Sending rate 1518.3119384631864
[US] lowpan0: capacity {'event_value': (24767,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1518.3119384631864
1: allocatable_rate=1547
1: delta=-28.68806153681362 (1518.3119384631864-1547)
1: sending_rate=1544
2018-04-15 12:43:47,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1544
2018-04-15 12:43:47,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24828.483872527617
lowpan0: alpha_W=0.012; capacity=24553.886218614884
Sending rate 1544.3919944057443
[US] lowpan0: capacity {'event_value': (24553,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 5045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1544.3919944057443
1: allocatable_rate=5045
1: delta=-3500.6080055942557 (1544.3919944057443-5045)
1: sending_rate=4726
2018-04-15 12:44:17,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4726
2018-04-15 12:44:17,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4726


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24650.19903380234
lowpan0: alpha_W=0.012; capacity=24343.239583991504
Sending rate 4726.76290858234
[US] lowpan0: capacity {'event_value': (24343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 4985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4726.76290858234
1: allocatable_rate=4985
1: delta=-258.23709141765994 (4726.76290858234-4985)
1: sending_rate=4961
2018-04-15 12:44:47,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4961
2018-04-15 12:44:47,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4961


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24473.697043464315
lowpan0: alpha_W=0.012; capacity=24135.120708983606
Sending rate 4961.523900780213
[US] lowpan0: capacity {'event_value': (24135,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4961.523900780213
1: allocatable_rate=2462
1: delta=2499.523900780213 (4961.523900780213-2462)
1: sending_rate=2689
2018-04-15 12:45:17,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2689
2018-04-15 12:45:17,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2689


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24298.960073029673
lowpan0: alpha_W=0.012; capacity=23929.4992604758
Sending rate 2689.229445525474
[US] lowpan0: capacity {'event_value': (23929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 2432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2689.229445525474
1: allocatable_rate=2432
1: delta=257.22944552547415 (2689.229445525474-2432)
1: sending_rate=2455
2018-04-15 12:45:47,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2455
2018-04-15 12:45:47,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2455


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24125.970472299377
lowpan0: alpha_W=0.012; capacity=23726.34526935009
Sending rate 2455.3844950477705
[US] lowpan0: capacity {'event_value': (23726,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 3198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2455.3844950477705
1: allocatable_rate=3198
1: delta=-742.6155049522295 (2455.3844950477705-3198)
1: sending_rate=3130
2018-04-15 12:46:17,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3130
2018-04-15 12:46:17,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3130


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23954.710767576384
lowpan0: alpha_W=0.012; capacity=23525.62912611789
Sending rate 3130.489499549797
[US] lowpan0: capacity {'event_value': (23525,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 3152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3130.489499549797
1: allocatable_rate=3152
1: delta=-21.510500450202926 (3130.489499549797-3152)
1: sending_rate=3150
2018-04-15 12:46:47,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3150
2018-04-15 12:46:47,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24415.16365990062
lowpan0: alpha_W=0.01; capacity=23990.37283485671
Sending rate 3150.0444999590723
[US] lowpan0: capacity {'event_value': (23990,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 3329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3150.0444999590723
1: allocatable_rate=3329
1: delta=-178.95550004092775 (3150.0444999590723-3329)
1: sending_rate=3312
2018-04-15 12:47:17,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3312
2018-04-15 12:47:17,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3312


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24871.012023301613
lowpan0: alpha_W=0.01; capacity=24450.469106508142
Sending rate 3312.7313181780974
[US] lowpan0: capacity {'event_value': (24450,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 3503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3312.7313181780974
1: allocatable_rate=3503
1: delta=-190.26868182190265 (3312.7313181780974-3503)
1: sending_rate=3485
2018-04-15 12:47:47,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3485
2018-04-15 12:47:47,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25322.301903068597
lowpan0: alpha_W=0.01; capacity=24905.96441544306
Sending rate 3485.7028471071
[US] lowpan0: capacity {'event_value': (24905,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 5531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3485.7028471071
1: allocatable_rate=5531
1: delta=-2045.2971528929002 (3485.7028471071-5531)
1: sending_rate=5345
2018-04-15 12:48:17,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5345
2018-04-15 12:48:17,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25769.07888403791
lowpan0: alpha_W=0.01; capacity=25356.90477128863
Sending rate 5345.063895191554
[US] lowpan0: capacity {'event_value': (25356,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 5804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5345.063895191554
1: allocatable_rate=5804
1: delta=-458.93610480844563 (5345.063895191554-5804)
1: sending_rate=5762
2018-04-15 12:48:47,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5762
2018-04-15 12:48:47,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26211.38809519753
lowpan0: alpha_W=0.01; capacity=25803.335723575743
Sending rate 5762.278535926505
[US] lowpan0: capacity {'event_value': (25803,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5762.278535926505
1: allocatable_rate=6058
1: delta=-295.72146407349464 (5762.278535926505-6058)
1: sending_rate=6031
2018-04-15 12:49:17,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6031
2018-04-15 12:49:17,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26649.274214245554
lowpan0: alpha_W=0.01; capacity=26245.302366339984
Sending rate 6031.116230538773
[US] lowpan0: capacity {'event_value': (26245,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 6308, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6031.116230538773
1: allocatable_rate=6308
1: delta=-276.8837694612266 (6031.116230538773-6308)
1: sending_rate=6282
2018-04-15 12:49:48,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6282
2018-04-15 12:49:48,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27082.7814721031
lowpan0: alpha_W=0.01; capacity=26682.84934267658
Sending rate 6282.828748230798
[US] lowpan0: capacity {'event_value': (26682,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6282.828748230798
1: allocatable_rate=6245
1: delta=37.82874823079783 (6282.828748230798-6245)
1: sending_rate=6282
2018-04-15 12:50:18,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6282
2018-04-15 12:50:18,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27511.95365738207
lowpan0: alpha_W=0.01; capacity=27116.020849249817
Sending rate 6282.828748230798
[US] lowpan0: capacity {'event_value': (27116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 6183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6282.828748230798
1: allocatable_rate=6183
1: delta=99.82874823079783 (6282.828748230798-6183)
1: sending_rate=6282
2018-04-15 12:50:48,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6282
2018-04-15 12:50:48,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27936.83412080825
lowpan0: alpha_W=0.01; capacity=27544.860640757317
Sending rate 6282.828748230798
[US] lowpan0: capacity {'event_value': (27544,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6282.828748230798
1: allocatable_rate=6433
1: delta=-150.17125176920217 (6282.828748230798-6433)
1: sending_rate=6419
2018-04-15 12:51:18,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6419
2018-04-15 12:51:18,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6419
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28357.465779600167
lowpan0: alpha_W=0.01; capacity=27969.412034349745
Sending rate 6419.348068020981
[US] lowpan0: capacity {'event_value': (27969,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6419.348068020981
1: allocatable_rate=6681
1: delta=-261.6519319790186 (6419.348068020981-6681)
1: sending_rate=6657
2018-04-15 12:51:48,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6657
2018-04-15 12:51:48,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28773.891121804165
lowpan0: alpha_W=0.01; capacity=28389.717914006247
Sending rate 6657.21346072918
[US] lowpan0: capacity {'event_value': (28389,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6657.21346072918
1: allocatable_rate=6614
1: delta=43.21346072918004 (6657.21346072918-6614)
1: sending_rate=6657
2018-04-15 12:52:18,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6657
2018-04-15 12:52:18,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29186.152210586122
lowpan0: alpha_W=0.01; capacity=28805.820734866185
Sending rate 6657.21346072918
[US] lowpan0: capacity {'event_value': (28805,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 6548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6657.21346072918
1: allocatable_rate=6548
1: delta=109.21346072918004 (6657.21346072918-6548)
1: sending_rate=6657
2018-04-15 12:52:48,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6657
2018-04-15 12:52:48,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29594.29068848026
lowpan0: alpha_W=0.01; capacity=29217.762527517523
Sending rate 6657.21346072918
[US] lowpan0: capacity {'event_value': (29217,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6657.21346072918
1: allocatable_rate=6813
1: delta=-155.78653927081996 (6657.21346072918-6813)
1: sending_rate=6798
2018-04-15 12:53:18,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6798
2018-04-15 12:53:18,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6798
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29368.347781595457
lowpan0: alpha_W=0.012; capacity=28951.149377187314
Sending rate 6798.837587339016
[US] lowpan0: capacity {'event_value': (28951,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6798.837587339016
1: allocatable_rate=6739
1: delta=59.837587339015954 (6798.837587339016-6739)
1: sending_rate=6798
2018-04-15 12:53:48,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6798
2018-04-15 12:53:48,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6798


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29144.664303779504
lowpan0: alpha_W=0.012; capacity=28687.735584661066
Sending rate 6798.837587339016
[US] lowpan0: capacity {'event_value': (28687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6798.837587339016
1: allocatable_rate=4360
1: delta=2438.837587339016 (6798.837587339016-4360)
1: sending_rate=4581
2018-04-15 12:54:18,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4581
2018-04-15 12:54:18,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28940.71766074171
lowpan0: alpha_W=0.012; capacity=28448.48275764513
Sending rate 4581.71250793991
[US] lowpan0: capacity {'event_value': (28448,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4581.71250793991
1: allocatable_rate=4328
1: delta=253.7125079399102 (4581.71250793991-4328)
1: sending_rate=4581
2018-04-15 12:54:48,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4581
2018-04-15 12:54:48,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28738.810484134294
lowpan0: alpha_W=0.012; capacity=28212.10096455339
Sending rate 4581.71250793991
[US] lowpan0: capacity {'event_value': (28212,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4581.71250793991
1: allocatable_rate=4277
1: delta=304.7125079399102 (4581.71250793991-4277)
1: sending_rate=4581
2018-04-15 12:55:18,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4581
2018-04-15 12:55:18,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28538.92237929295
lowpan0: alpha_W=0.012; capacity=27978.555752978747
Sending rate 4581.71250793991
[US] lowpan0: capacity {'event_value': (27978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4581.71250793991
1: allocatable_rate=4226
1: delta=355.7125079399102 (4581.71250793991-4226)
1: sending_rate=4581
2018-04-15 12:55:48,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4581
2018-04-15 12:55:48,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28341.033155500023
lowpan0: alpha_W=0.012; capacity=27747.813083943
Sending rate 4581.71250793991
[US] lowpan0: capacity {'event_value': (27747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4581.71250793991
1: allocatable_rate=4175
1: delta=406.7125079399102 (4581.71250793991-4175)
1: sending_rate=4581
2018-04-15 12:56:18,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4581
2018-04-15 12:56:18,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4581
