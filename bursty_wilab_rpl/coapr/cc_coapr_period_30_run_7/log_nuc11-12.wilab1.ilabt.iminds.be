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
2018-04-15 12:01:26,792 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 12:01:26,957 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:26,957 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:29,023 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdb793c4668>
2018-04-15 12:01:30,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:30,051 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:30,054 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:30,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:30,057 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:30,060 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:30,060 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 12:01:30,060 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:30,060 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:30,061 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:30,061 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:30,061 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:30,061 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:30,061 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:30,062 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:30,309 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:30,309 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:30,309 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:30,309 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:31,296 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:58,173 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:02:00,176 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:59,675 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:02,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:04,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:06,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:08,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:10,932 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:11,934 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:12,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:12,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:12,935 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:12,936 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:12,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:12,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:12,936 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:12,936 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:13,938 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:13,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:13,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:13,939 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:13,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:13,939 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:13,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:13,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:13,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:13,939 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:13,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:24,959 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:24,959 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:17,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:17,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:47,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:47,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:17,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:17,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:47,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:47,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:17,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:17,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1885,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:47,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:47,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1983,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:17,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:17,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2663,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:47,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:47,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3336,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:09:17,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:17,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 125.05290062687823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4003,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:09:47,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:47,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 150.45935460244348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4663,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:10:17,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:17,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 176.4053958729494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4704,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:10:48,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:48,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 201.4913996248136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4744,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:11:18,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:18,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4784.7953315568775
lowpan0: alpha_W=0.01; capacity=4784.7953315568775
Sending rate 226.49921814771034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4784,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:11:48,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:48,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4824.447378241309
lowpan0: alpha_W=0.01; capacity=4824.447378241309
Sending rate 250.5908380134282
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4824,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:12:18,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:18,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5476.202904458895
lowpan0: alpha_W=0.01; capacity=5476.202904458895
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5476,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:48,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:48,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6121.440875414306
lowpan0: alpha_W=0.01; capacity=6121.440875414306
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6121,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 246}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:18,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:18,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:24,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3001
2018-04-15 12:13:28,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3052
2018-04-15 12:13:28,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3108
2018-04-15 12:13:28,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:28,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3153
2018-04-15 12:13:28,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:35,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9954
2018-04-15 12:13:35,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12260
2018-04-15 12:13:37,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12305
2018-04-15 12:13:37,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12355
2018-04-15 12:13:37,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12409
2018-04-15 12:13:37,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12465
2018-04-15 12:13:37,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12515
2018-04-15 12:13:37,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12564
2018-04-15 12:13:37,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12613
2018-04-15 12:13:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12663
2018-04-15 12:13:37,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12721
2018-04-15 12:13:37,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12770
2018-04-15 12:13:37,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12827
2018-04-15 12:13:38,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:38,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12877
2018-04-15 12:13:38,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15442
2018-04-15 12:13:40,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15495
2018-04-15 12:13:40,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15561
2018-04-15 12:13:40,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15610
2018-04-15 12:13:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15672
2018-04-15 12:13:40,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:43,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17760
2018-04-15 12:13:43,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:43,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17809
2018-04-15 12:13:43,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:43,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17858
2018-04-15 12:13:43,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:43,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17908
2018-04-15 12:13:43,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6176.89313332683
lowpan0: alpha_W=0.01; capacity=6176.89313332683
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6176,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 247}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:48,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:48,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:50,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24732
2018-04-15 12:13:50,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:50,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24785
2018-04-15 12:13:50,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:50,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24838


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6231.790868660229
lowpan0: alpha_W=0.01; capacity=6231.790868660229
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6231,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 248}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:18,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:18,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6208.361848862515
lowpan0: alpha_W=0.012; capacity=6203.6760449029725
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6203,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:48,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:48,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6185.167119262779
lowpan0: alpha_W=0.012; capacity=6175.898599030804
Sending rate 275.3685261142008
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6175,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:18,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:18,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6173.315448070151
lowpan0: alpha_W=0.012; capacity=6161.787815842434
Sending rate 277.76077510129096
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6161,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:48,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:48,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6161.58229358945
lowpan0: alpha_W=0.012; capacity=6147.846362052324
Sending rate 277.97825228193557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6147,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:18,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:18,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6216.633137320223
lowpan0: alpha_W=0.01; capacity=6203.034565098468
Sending rate 277.9980229347214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6203,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:48,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:48,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6271.133472613687
lowpan0: alpha_W=0.01; capacity=6257.670886114151
Sending rate 299.8180020849747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6257,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:18,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:18,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6908.422137887551
lowpan0: alpha_W=0.01; capacity=6895.094177253009
Sending rate 323.61981837136136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6895,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:48,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:48,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7539.337916508675
lowpan0: alpha_W=0.01; capacity=7526.143235480478
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7526,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:19,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:19,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7551.444537343588
lowpan0: alpha_W=0.01; capacity=7538.381803125673
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7538,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:49,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:49,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7563.430091970153
lowpan0: alpha_W=0.01; capacity=7550.497985094416
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7550,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:19,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:19,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8187.795791050451
lowpan0: alpha_W=0.01; capacity=8174.993005243472
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8174,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 442}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:49,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:49,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8805.917833139945
lowpan0: alpha_W=0.01; capacity=8793.243075191036
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8793,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:19,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:19,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9417.858654808546
lowpan0: alpha_W=0.01; capacity=9405.310644439125
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9405,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:49,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:49,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10023.68006826046
lowpan0: alpha_W=0.01; capacity=10011.257537994734
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10011,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:19,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:19,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10010.943267577855
lowpan0: alpha_W=0.012; capacity=9996.122447538797
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9996,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:49,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:49,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9998.333834902076
lowpan0: alpha_W=0.012; capacity=9981.16897816833
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9981,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:19,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:19,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10598.350496553056
lowpan0: alpha_W=0.01; capacity=10581.357288386647
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10581,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:49,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:49,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11192.366991587525
lowpan0: alpha_W=0.01; capacity=11175.543715502781
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11175,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:19,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:19,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:24,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 12:23:25,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 12:23:25,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:25,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 12:23:25,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 12:23:25,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 12:23:25,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 12:23:25,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:25,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3078
2018-04-15 12:23:28,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3138
2018-04-15 12:23:28,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3197
2018-04-15 12:23:28,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3241
2018-04-15 12:23:28,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3302
2018-04-15 12:23:28,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5555
2018-04-15 12:23:30,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5618
2018-04-15 12:23:30,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5663
2018-04-15 12:23:30,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5708
2018-04-15 12:23:30,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5753
2018-04-15 12:23:30,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5798
2018-04-15 12:23:30,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5844
2018-04-15 12:23:30,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5889
2018-04-15 12:23:30,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5933
2018-04-15 12:23:31,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5985
2018-04-15 12:23:31,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 6034
2018-04-15 12:23:31,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6078
2018-04-15 12:23:31,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6123
2018-04-15 12:23:31,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6171
2018-04-15 12:23:31,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6219
2018-04-15 12:23:31,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 816 6270
2018-04-15 12:23:31,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 850 6314
2018-04-15 12:23:31,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6360
2018-04-15 12:23:31,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 918 6405
2018-04-15 12:23:31,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 952 6460
2018-04-15 12:23:31,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 986 6505
2018-04-15 12:23:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1020 6550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11167.94332167165
lowpan0: alpha_W=0.012; capacity=11146.437190916748
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11146,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:49,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:49,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11143.763888454932
lowpan0: alpha_W=0.012; capacity=11117.679944625746
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11117,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:19,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:19,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11082.326249570382
lowpan0: alpha_W=0.012; capacity=11044.267785290238
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11044,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:49,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:49,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11021.502987074678
lowpan0: alpha_W=0.012; capacity=10971.736571866755
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10971,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:19,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:19,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10998.787957203931
lowpan0: alpha_W=0.012; capacity=10945.075733004354
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10945,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:49,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:49,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10976.300077631891
lowpan0: alpha_W=0.012; capacity=10918.734824208303
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10918,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:20,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:20,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10983.20374352224
lowpan0: alpha_W=0.01; capacity=10926.214142632885
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10926,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:50,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:50,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10990.038372753683
lowpan0: alpha_W=0.01; capacity=10933.618667873223
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10933,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:20,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:20,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11580.137989026145
lowpan0: alpha_W=0.01; capacity=11524.28248119449
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11524,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:50,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:50,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12164.336609135884
lowpan0: alpha_W=0.01; capacity=12109.039656382545
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12109,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:20,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:20,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12130.193243044525
lowpan0: alpha_W=0.012; capacity=12068.731180505954
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12068,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:50,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:50,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12096.391310614079
lowpan0: alpha_W=0.012; capacity=12028.906406339884
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12028,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:20,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:20,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12675.427397507938
lowpan0: alpha_W=0.01; capacity=12608.617342276484
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12608,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:50,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:50,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13248.673123532859
lowpan0: alpha_W=0.01; capacity=13182.531168853719
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13182,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:20,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:20,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13816.18639229753
lowpan0: alpha_W=0.01; capacity=13750.705857165181
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13750,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:45,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:45,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14378.024528374555
lowpan0: alpha_W=0.01; capacity=14313.19879859353
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14313,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:15,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:15,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14350.910949757475
lowpan0: alpha_W=0.012; capacity=14281.440413010409
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14281,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:45,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:45,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14324.068506926567
lowpan0: alpha_W=0.012; capacity=14250.063128054284
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14250,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:15,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:15,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14297.494488523967
lowpan0: alpha_W=0.012; capacity=14219.062370517633
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14219,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:45,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:45,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14271.186210305394
lowpan0: alpha_W=0.012; capacity=14188.433622071421
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14188,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 655}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:15,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:15,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:24,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 12:33:25,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 12:33:25,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2341
2018-04-15 12:33:27,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2385
2018-04-15 12:33:27,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2430
2018-04-15 12:33:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2475
2018-04-15 12:33:27,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2523
2018-04-15 12:33:27,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2576
2018-04-15 12:33:27,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2625
2018-04-15 12:33:27,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2669
2018-04-15 12:33:27,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2714
2018-04-15 12:33:27,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2764
2018-04-15 12:33:27,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2814
2018-04-15 12:33:27,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 442 2859
2018-04-15 12:33:27,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 476 2903
2018-04-15 12:33:27,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 510 2948
2018-04-15 12:33:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 544 2993
2018-04-15 12:33:28,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 578 3047
2018-04-15 12:33:28,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 612 3097
2018-04-15 12:33:28,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 646 3146
2018-04-15 12:33:28,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3234
2018-04-15 12:33:28,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 714 3284
2018-04-15 12:33:28,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 748 3349
2018-04-15 12:33:28,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 782 3403
2018-04-15 12:33:28,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 816 3447
2018-04-15 12:33:28,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 850 3506
2018-04-15 12:33:28,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 884 3551
2018-04-15 12:33:28,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 918 6157
2018-04-15 12:33:31,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6233
2018-04-15 12:33:31,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 986 6278
2018-04-15 12:33:31,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1020 6323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14245.141014869005
lowpan0: alpha_W=0.012; capacity=14158.172418606564
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14158,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 675}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:45,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:45,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14219.356271386981
lowpan0: alpha_W=0.012; capacity=14128.274349583286
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14128,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:16,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:16,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14135.496042006445
lowpan0: alpha_W=0.012; capacity=14028.735057388287
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14028,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:46,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:46,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14052.474414919714
lowpan0: alpha_W=0.012; capacity=13930.390236699628
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13930,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:16,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:16,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13999.449670770517
lowpan0: alpha_W=0.012; capacity=13868.225553859233
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13868,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:46,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:46,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13946.955174062812
lowpan0: alpha_W=0.012; capacity=13806.806847212922
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13806,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 649}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:16,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:16,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13894.985622322183
lowpan0: alpha_W=0.012; capacity=13746.125165046367
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13746,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:46,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:46,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13843.535766098961
lowpan0: alpha_W=0.012; capacity=13686.17166306581
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13686,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:16,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:16,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14405.100408437971
lowpan0: alpha_W=0.01; capacity=14249.309946435153
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14249,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:46,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:46,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14961.049404353591
lowpan0: alpha_W=0.01; capacity=14806.816846970802
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14806,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:16,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:16,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14898.938910310055
lowpan0: alpha_W=0.012; capacity=14734.135044807152
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14734,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=727.0045073751419
1: allocatable_rate=772
1: delta=-44.995492624858116 (727.0045073751419-772)
1: sending_rate=767
2018-04-15 12:38:46,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 12:38:46,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14837.449521206954
lowpan0: alpha_W=0.012; capacity=14662.325424269466
Sending rate 767.9095006704674
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14662,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 854}


1: sending_rate=767.9095006704674
1: allocatable_rate=854
1: delta=-86.09049932953258 (767.9095006704674-854)
1: sending_rate=846
2018-04-15 12:39:16,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 12:39:16,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15389.075025994884
lowpan0: alpha_W=0.01; capacity=15215.70217002677
Sending rate 846.1735909700425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15215,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 934}


1: sending_rate=846.1735909700425
1: allocatable_rate=934
1: delta=-87.82640902995752 (846.1735909700425-934)
1: sending_rate=926
2018-04-15 12:39:46,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 12:39:46,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15935.184275734935
lowpan0: alpha_W=0.01; capacity=15763.545148326502
Sending rate 926.0157809972766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15763,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1014}


1: sending_rate=926.0157809972766
1: allocatable_rate=1014
1: delta=-87.98421900272342 (926.0157809972766-1014)
1: sending_rate=1006
2018-04-15 12:40:16,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:40:16,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16475.832432977586
lowpan0: alpha_W=0.01; capacity=16305.909696843237
Sending rate 1006.0014346361161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16305,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1093}


1: sending_rate=1006.0014346361161
1: allocatable_rate=1093
1: delta=-86.99856536388393 (1006.0014346361161-1093)
1: sending_rate=1085
2018-04-15 12:40:46,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:40:46,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17011.07410864781
lowpan0: alpha_W=0.01; capacity=16842.850599874804
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16842,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1082
1: delta=3.091039512374209 (1085.0910395123742-1082)
1: sending_rate=1085
2018-04-15 12:41:16,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:16,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17540.96336756133
lowpan0: alpha_W=0.01; capacity=17374.422093876055
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17374,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1071}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1071
1: delta=14.09103951237421 (1085.0910395123742-1071)
1: sending_rate=1085
2018-04-15 12:41:46,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:46,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18065.553733885718
lowpan0: alpha_W=0.01; capacity=17900.677872937296
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17900,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1149}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1149
1: delta=-63.90896048762579 (1085.0910395123742-1149)
1: sending_rate=1143
2018-04-15 12:42:16,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 12:42:16,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17972.39819654686
lowpan0: alpha_W=0.012; capacity=17790.86973846205
Sending rate 1143.190094501125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17790,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1432}


1: sending_rate=1143.190094501125
1: allocatable_rate=1432
1: delta=-288.80990549887497 (1143.190094501125-1432)
1: sending_rate=1405
2018-04-15 12:42:46,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1405
2018-04-15 12:42:46,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17880.17421458139
lowpan0: alpha_W=0.012; capacity=17682.379301600504
Sending rate 1405.744554045557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17682,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1522}


1: sending_rate=1405.744554045557
1: allocatable_rate=1522
1: delta=-116.25544595444308 (1405.744554045557-1522)
1: sending_rate=1511
2018-04-15 12:43:17,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-15 12:43:17,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511
2018-04-15 12:43:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:27,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2932
2018-04-15 12:43:27,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2994
2018-04-15 12:43:28,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3057
2018-04-15 12:43:28,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:28,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3124
2018-04-15 12:43:28,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5959
2018-04-15 12:43:31,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6016
2018-04-15 12:43:31,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6076
2018-04-15 12:43:31,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6135
2018-04-15 12:43:31,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6185
2018-04-15 12:43:31,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6242
2018-04-15 12:43:31,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6307
2018-04-15 12:43:31,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6369
2018-04-15 12:43:31,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:31,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 442 6426
2018-04-15 12:43:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13093
2018-04-15 12:43:38,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13143
2018-04-15 12:43:38,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13192
2018-04-15 12:43:38,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13242
2018-04-15 12:43:38,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13292
2018-04-15 12:43:38,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13341
2018-04-15 12:43:38,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13391
2018-04-15 12:43:38,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13453
2018-04-15 12:43:38,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13502
2018-04-15 12:43:38,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13552
2018-04-15 12:43:38,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13601
2018-04-15 12:43:38,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13651
2018-04-15 12:43:38,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:38,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13703
2018-04-15 12:43:38,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:39,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13757
2018-04-15 12:43:39,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:39,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13813
2018-04-15 12:43:39,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:39,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13881
2018-04-15 12:43:39,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:39,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18401.372472435578
lowpan0: alpha_W=0.01; capacity=18205.555508584497
Sending rate 1511.4313230950506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18205,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1519}


1: sending_rate=1511.4313230950506
1: allocatable_rate=1519
1: delta=-7.5686769049493705 (1511.4313230950506-1519)
1: sending_rate=1518
2018-04-15 12:43:47,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-15 12:43:47,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18917.358747711223
lowpan0: alpha_W=0.01; capacity=18723.499953498653
Sending rate 1518.3119384631864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18723,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1518.3119384631864
1: allocatable_rate=1547
1: delta=-28.68806153681362 (1518.3119384631864-1547)
1: sending_rate=1544
2018-04-15 12:44:17,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1544
2018-04-15 12:44:17,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18798.185160234112
lowpan0: alpha_W=0.012; capacity=18582.817954056667
Sending rate 1544.3919944057443
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18582,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=1544.3919944057443
1: allocatable_rate=628
1: delta=916.3919944057443 (1544.3919944057443-628)
1: sending_rate=711
2018-04-15 12:44:47,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 12:44:47,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18726.86997529844
lowpan0: alpha_W=0.012; capacity=18499.824138607986
Sending rate 711.308363127795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18499,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=711.308363127795
1: allocatable_rate=624
1: delta=87.30836312779502 (711.308363127795-624)
1: sending_rate=631
2018-04-15 12:45:17,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:17,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18656.267942212122
lowpan0: alpha_W=0.012; capacity=18417.82624894469
Sending rate 631.9371239207087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18417,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=631.9371239207087
1: allocatable_rate=714
1: delta=-82.0628760792913 (631.9371239207087-714)
1: sending_rate=706
2018-04-15 12:45:47,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:45:47,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18586.37192945667
lowpan0: alpha_W=0.012; capacity=18336.812333957354
Sending rate 706.5397385382462
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18336,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=706.5397385382462
1: allocatable_rate=709
1: delta=-2.4602614617538165 (706.5397385382462-709)
1: sending_rate=708
2018-04-15 12:46:17,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:17,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18517.17487682877
lowpan0: alpha_W=0.012; capacity=18256.770585949864
Sending rate 708.7763398671133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18256,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 642}


1: sending_rate=708.7763398671133
1: allocatable_rate=642
1: delta=66.77633986711328 (708.7763398671133-642)
1: sending_rate=648
2018-04-15 12:46:47,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:47,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18448.66979472715
lowpan0: alpha_W=0.012; capacity=18177.689338918466
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18177,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 639}


1: sending_rate=648.0705763515557
1: allocatable_rate=639
1: delta=9.070576351555701 (648.0705763515557-639)
1: sending_rate=648
2018-04-15 12:47:17,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:17,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18380.849763446546
lowpan0: alpha_W=0.012; capacity=18099.557066851445
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18099,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=648.0705763515557
1: allocatable_rate=636
1: delta=12.070576351555701 (648.0705763515557-636)
1: sending_rate=648
2018-04-15 12:47:47,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:47,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18284.54126581208
lowpan0: alpha_W=0.012; capacity=17987.36238204923
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17987,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=648.0705763515557
1: allocatable_rate=633
1: delta=15.070576351555701 (648.0705763515557-633)
1: sending_rate=648
2018-04-15 12:48:17,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:17,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18189.19585315396
lowpan0: alpha_W=0.012; capacity=17876.51403346464
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17876,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=648.0705763515557
1: allocatable_rate=601
1: delta=47.0705763515557 (648.0705763515557-601)
1: sending_rate=648
2018-04-15 12:48:47,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:47,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18123.97056128909
lowpan0: alpha_W=0.012; capacity=17801.99586506306
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17801,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=648.0705763515557
1: allocatable_rate=597
1: delta=51.0705763515557 (648.0705763515557-597)
1: sending_rate=648
2018-04-15 12:49:17,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:17,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18059.397522342868
lowpan0: alpha_W=0.012; capacity=17728.371914682306
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17728,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=648.0705763515557
1: allocatable_rate=595
1: delta=53.0705763515557 (648.0705763515557-595)
1: sending_rate=648
2018-04-15 12:49:47,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:47,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17995.470213786106
lowpan0: alpha_W=0.012; capacity=17655.63145170612
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17655,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=648.0705763515557
1: allocatable_rate=592
1: delta=56.0705763515557 (648.0705763515557-592)
1: sending_rate=648
2018-04-15 12:50:17,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:17,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17932.182178314913
lowpan0: alpha_W=0.012; capacity=17583.763874285643
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17583,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 617}


1: sending_rate=648.0705763515557
1: allocatable_rate=617
1: delta=31.0705763515557 (648.0705763515557-617)
1: sending_rate=648
2018-04-15 12:50:47,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:47,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18452.860356531764
lowpan0: alpha_W=0.01; capacity=18107.926235542785
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18107,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=648.0705763515557
1: allocatable_rate=641
1: delta=7.070576351555701 (648.0705763515557-641)
1: sending_rate=648
2018-04-15 12:51:18,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:18,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18968.331752966445
lowpan0: alpha_W=0.01; capacity=18626.846973187356
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18626,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 638}


1: sending_rate=648.0705763515557
1: allocatable_rate=638
1: delta=10.070576351555701 (648.0705763515557-638)
1: sending_rate=648
2018-04-15 12:51:48,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:48,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18866.148435436782
lowpan0: alpha_W=0.012; capacity=18508.324809509108
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18508,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=648.0705763515557
1: allocatable_rate=635
1: delta=13.070576351555701 (648.0705763515557-635)
1: sending_rate=648
2018-04-15 12:52:18,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:18,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18764.986951082414
lowpan0: alpha_W=0.012; capacity=18391.224911794998
Sending rate 648.0705763515557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18391,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=648.0705763515557
1: allocatable_rate=659
1: delta=-10.929423648444299 (648.0705763515557-659)
1: sending_rate=658
2018-04-15 12:52:48,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:48,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19277.33708157159
lowpan0: alpha_W=0.01; capacity=18907.312662677046
Sending rate 658.0064160319596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18907,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=658.0064160319596
1: allocatable_rate=683
1: delta=-24.99358396804041 (658.0064160319596-683)
1: sending_rate=680
2018-04-15 12:53:18,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:18,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:25,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 12:53:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 12:53:25,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 12:53:25,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-15 12:53:25,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-15 12:53:25,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-15 12:53:25,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 238 416
2018-04-15 12:53:25,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 272 474
2018-04-15 12:53:25,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:25,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 306 550
2018-04-15 12:53:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2756
2018-04-15 12:53:27,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2810
2018-04-15 12:53:27,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2868
2018-04-15 12:53:27,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2922
2018-04-15 12:53:27,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:30,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5034
2018-04-15 12:53:30,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 510 7060
2018-04-15 12:53:32,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7109
2018-04-15 12:53:32,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 578 7158
2018-04-15 12:53:32,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 612 7207
2018-04-15 12:53:32,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7252
2018-04-15 12:53:32,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 680 7304
2018-04-15 12:53:32,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 714 7360
2018-04-15 12:53:32,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 748 7408
2018-04-15 12:53:32,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 782 7460
2018-04-15 12:53:32,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 816 7505
2018-04-15 12:53:32,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:32,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 850 7556
2018-04-15 12:53:32,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:35,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 884 10324
2018-04-15 12:53:35,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:35,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 918 10369
2018-04-15 12:53:35,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:35,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 952 10415
2018-04-15 12:53:35,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:35,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 986 10461
2018-04-15 12:53:35,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:35,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1020 10517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19784.563710755872
lowpan0: alpha_W=0.01; capacity=19418.239536050274
Sending rate 680.7278560029055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19418,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1113}


1: sending_rate=680.7278560029055
1: allocatable_rate=1113
1: delta=-432.27214399709453 (680.7278560029055-1113)
1: sending_rate=1073
2018-04-15 12:53:48,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:48,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19656.718073648313
lowpan0: alpha_W=0.012; capacity=19269.22066161767
Sending rate 1073.7025323639004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19269,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1073.7025323639004
1: allocatable_rate=1105
1: delta=-31.297467636099555 (1073.7025323639004-1105)
1: sending_rate=1102
2018-04-15 12:54:18,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:18,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19530.15089291183
lowpan0: alpha_W=0.012; capacity=19121.990013678256
Sending rate 1102.1547756694456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19121,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1621}


1: sending_rate=1102.1547756694456
1: allocatable_rate=1621
1: delta=-518.8452243305544 (1102.1547756694456-1621)
1: sending_rate=1573
2018-04-15 12:54:48,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:48,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19404.849383982713
lowpan0: alpha_W=0.012; capacity=18976.52613351412
Sending rate 1573.832252333586
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18976,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1607}


1: sending_rate=1573.832252333586
1: allocatable_rate=1607
1: delta=-33.167747666414016 (1573.832252333586-1607)
1: sending_rate=1603
2018-04-15 12:55:18,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:18,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19280.800890142888
lowpan0: alpha_W=0.012; capacity=18832.807819911948
Sending rate 1603.9847502121443
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18832,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1196}


1: sending_rate=1603.9847502121443
1: allocatable_rate=1196
1: delta=407.98475021214426 (1603.9847502121443-1196)
1: sending_rate=1233
2018-04-15 12:55:48,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:48,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19157.99288124146
lowpan0: alpha_W=0.012; capacity=18690.814126073004
Sending rate 1233.0895227465585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18690,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1187}


1: sending_rate=1233.0895227465585
1: allocatable_rate=1187
1: delta=46.08952274655849 (1233.0895227465585-1187)
1: sending_rate=1233
2018-04-15 12:56:18,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:18,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19036.412952429044
lowpan0: alpha_W=0.012; capacity=18550.524356560127
Sending rate 1233.0895227465585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18550,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=1233.0895227465585
1: allocatable_rate=982
1: delta=251.0895227465585 (1233.0895227465585-982)
1: sending_rate=1004
2018-04-15 12:56:48,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:48,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
