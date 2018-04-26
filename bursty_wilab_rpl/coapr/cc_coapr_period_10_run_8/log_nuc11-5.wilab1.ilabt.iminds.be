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
2018-04-15 13:55:25,737 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 13:55:25,904 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 13:55:25,904 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:55:27,970 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f432329a978>
2018-04-15 13:55:28,991 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:55:28,997 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:55:29,001 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:55:29,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:55:29,005 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:29,007 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:29,007 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 13:55:29,008 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:55:29,008 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:55:29,008 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:29,008 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:29,008 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:29,008 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:29,009 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:29,009 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:29,255 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:55:29,256 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:55:29,256 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:55:29,256 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:55:30,243 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:55:57,096 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 13:55:59,098 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:57:01,472 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:01,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:03,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:05,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:08,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:08,464 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:10,047 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:11,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:12,050 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:12,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:12,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:12,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:12,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:12,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:12,052 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:12,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:13,054 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:13,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:13,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:13,055 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:13,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:13,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:13,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:13,055 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:13,056 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:13,056 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:13,056 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:18,734 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:18,735 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:59:17,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:59:17,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:59:47,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:47,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 14:00:17,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:17,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 14:00:47,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:47,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 14:01:17,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:17,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 14:01:47,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:47,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 14:02:17,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:17,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-15 14:02:47,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:47,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 75.68107367569249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-15 14:03:17,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:17,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 99.60737033415386
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-15 14:03:47,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:47,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 125.41885184855944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-15 14:04:17,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:17,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 150.4926228953236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5314,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-15 14:04:48,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:48,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 176.40842026321124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5961,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40842026321124
1: allocatable_rate=204
1: delta=-27.59157973678876 (176.40842026321124-204)
1: sending_rate=201
2018-04-15 14:05:18,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:18,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 201.49167456938284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.49167456938284
1: allocatable_rate=229
1: delta=-27.508325430617163 (201.49167456938284-229)
1: sending_rate=226
2018-04-15 14:05:48,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:48,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 226.49924314267116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6016,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49924314267116
1: allocatable_rate=230
1: delta=-3.500756857328838 (226.49924314267116-230)
1: sending_rate=229
2018-04-15 14:06:18,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:18,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6073.4534838877635
lowpan0: alpha_W=0.01; capacity=6073.4534838877635
Sending rate 229.68174937660646
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6073,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:48,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:48,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6129.385615715552
lowpan0: alpha_W=0.01; capacity=6129.385615715552
Sending rate 230.88015903423695
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:18,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:18,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:07:18,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:18,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 14:07:18,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 14:07:18,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:18,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:18,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 14:07:18,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 14:07:18,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:18,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:18,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 14:07:18,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 14:07:18,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:18,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:18,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-15 14:07:18,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 14:07:18,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:18,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:19,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-15 14:07:19,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-15 14:07:19,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:19,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:19,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 204 384
2018-04-15 14:07:19,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 14:07:19,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:19,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:19,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-15 14:07:19,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 14:07:19,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:19,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:27,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8648
2018-04-15 14:07:27,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:30,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11459
2018-04-15 14:07:30,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:30,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11522


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6184.758426225064
lowpan0: alpha_W=0.01; capacity=6184.758426225064
Sending rate 253.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:48,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:48,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6239.57750862948
lowpan0: alpha_W=0.01; capacity=6239.57750862948
Sending rate 277.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6239,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:18,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:18,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6264.681733543185
lowpan0: alpha_W=0.01; capacity=6264.681733543185
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:48,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:48,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6289.534916207754
lowpan0: alpha_W=0.01; capacity=6289.534916207754
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:18,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:18,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6343.306233712343
lowpan0: alpha_W=0.01; capacity=6343.306233712343
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:48,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:48,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6396.5398380418865
lowpan0: alpha_W=0.01; capacity=6396.5398380418865
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:18,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:18,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6420.074439661467
lowpan0: alpha_W=0.01; capacity=6420.074439661467
Sending rate 298.98851718865063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6420,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:10:48,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:10:48,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6443.373695264852
lowpan0: alpha_W=0.01; capacity=6443.373695264852
Sending rate 322.63531974442276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:18,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:18,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6466.439958312204
lowpan0: alpha_W=0.01; capacity=6466.439958312204
Sending rate 346.6032108858566
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6466,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:11:48,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:11:48,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6489.275558729082
lowpan0: alpha_W=0.01; capacity=6489.275558729082
Sending rate 369.6912009896233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6489,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:18,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:18,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7124.382803141792
lowpan0: alpha_W=0.01; capacity=7124.382803141792
Sending rate 371.7901091808748
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7124,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 371, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:12:49,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:49,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7753.138975110373
lowpan0: alpha_W=0.01; capacity=7753.138975110373
Sending rate 371.7901091808748
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 395, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:14,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:14,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8375.60758535927
lowpan0: alpha_W=0.01; capacity=8375.60758535927
Sending rate 392.89000992553406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8375,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 417, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:44,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:44,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8991.851509505677
lowpan0: alpha_W=0.01; capacity=8991.851509505677
Sending rate 414.8081827205031
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8991,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 440, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:14,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:14,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9601.932994410621
lowpan0: alpha_W=0.01; capacity=9601.932994410621
Sending rate 437.709834792773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9601,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:44,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:44,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10205.913664466514
lowpan0: alpha_W=0.01; capacity=10205.913664466514
Sending rate 460.70089407207024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10205,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:14,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:14,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10803.854527821848
lowpan0: alpha_W=0.01; capacity=10803.854527821848
Sending rate 482.7909903701882
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10803,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:44,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:44,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11395.815982543629
lowpan0: alpha_W=0.01; capacity=11395.815982543629
Sending rate 504.7991809427444
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:14,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:14,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11369.357822718192
lowpan0: alpha_W=0.012; capacity=11364.066190753105
Sending rate 526.7999255402494
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11364,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:44,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:44,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11343.16424449101
lowpan0: alpha_W=0.012; capacity=11332.697396464067
Sending rate 548.7999932309318
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11332,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:14,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:14,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:17:18,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:18,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 14:17:18,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:18,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-15 14:17:18,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:19,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 102 253
2018-04-15 14:17:19,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:19,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 136 328
2018-04-15 14:17:19,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:21,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2547
2018-04-15 14:17:21,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:21,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2617
2018-04-15 14:17:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:21,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2679
2018-04-15 14:17:21,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:21,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2748
2018-04-15 14:17:21,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2819
2018-04-15 14:17:21,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:24,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11929.7326020461
lowpan0: alpha_W=0.01; capacity=11919.370422499427
Sending rate 569.8909084755393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:44,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:44,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12510.435276025639
lowpan0: alpha_W=0.01; capacity=12500.176718274433
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:14,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:14,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12472.830923265383
lowpan0: alpha_W=0.012; capacity=12455.17459765514
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12455,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:44,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:44,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12435.602614032729
lowpan0: alpha_W=0.012; capacity=12410.712502483277
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12410,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:14,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:14,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12398.746587892401
lowpan0: alpha_W=0.012; capacity=12366.783952453477
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12366,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:44,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:44,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12362.259122013476
lowpan0: alpha_W=0.012; capacity=12323.382545024035
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12323,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:14,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:14,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12938.636530793341
lowpan0: alpha_W=0.01; capacity=12900.148719573794
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12900,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:44,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:44,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13509.250165485408
lowpan0: alpha_W=0.01; capacity=13471.147232378056
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13471,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:15,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:15,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14074.157663830554
lowpan0: alpha_W=0.01; capacity=14036.435760054275
Sending rate 605.5362884997978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14036,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:45,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:45,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14633.416087192249
lowpan0: alpha_W=0.01; capacity=14596.071402453732
Sending rate 625.9578444090725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14596,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:15,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:15,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14574.581926320327
lowpan0: alpha_W=0.012; capacity=14525.918545624287
Sending rate 646.905258582643
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14525,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:45,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:45,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14516.336107057123
lowpan0: alpha_W=0.012; capacity=14456.607523076795
Sending rate 648.8095689620585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14456,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:15,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:15,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15071.17274598655
lowpan0: alpha_W=0.01; capacity=15012.041447846026
Sending rate 667.164506269278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:45,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:45,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15620.461018526685
lowpan0: alpha_W=0.01; capacity=15561.921033367566
Sending rate 687.9240460244798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:15,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:15,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16164.256408341418
lowpan0: alpha_W=0.01; capacity=16106.30182303389
Sending rate 707.9930950931346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16106,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:45,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:45,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16702.613844258005
lowpan0: alpha_W=0.01; capacity=16645.23880480355
Sending rate 727.0902813721032
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16645,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:15,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:15,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17235.587705815426
lowpan0: alpha_W=0.01; capacity=17178.786416755513
Sending rate 747.0082073974639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17178,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:45,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:45,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17763.23182875727
lowpan0: alpha_W=0.01; capacity=17706.998552587957
Sending rate 766.0916552179513
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:15,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:15,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18285.5995104697
lowpan0: alpha_W=0.01; capacity=18229.928567062077
Sending rate 786.008332292541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18229,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:45,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:45,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18802.743515365004
lowpan0: alpha_W=0.01; capacity=18747.629281391455
Sending rate 805.0916665720492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18747,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:15,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:15,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:18,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:18,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 14:27:18,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:18,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-15 14:27:18,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:18,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-15 14:27:18,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:19,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 136 278
2018-04-15 14:27:19,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:19,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 170 366
2018-04-15 14:27:19,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:21,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3084
2018-04-15 14:27:21,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:21,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3162
2018-04-15 14:27:21,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:22,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3227
2018-04-15 14:27:22,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:22,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3289
2018-04-15 14:27:22,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:22,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19314.716080211354
lowpan0: alpha_W=0.01; capacity=19260.15298857754
Sending rate 824.0992424156408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19260,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:45,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:45,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19821.56891940924
lowpan0: alpha_W=0.01; capacity=19767.551458691767
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19767,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:15,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:15,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19710.853230215147
lowpan0: alpha_W=0.012; capacity=19635.340841187466
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19635,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:45,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:45,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19601.244697912996
lowpan0: alpha_W=0.012; capacity=19504.716751093216
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:15,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:15,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19521.898917600534
lowpan0: alpha_W=0.012; capacity=19410.660150080097
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19410,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:45,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:45,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19443.346595091196
lowpan0: alpha_W=0.012; capacity=19317.732228279136
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:16,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:16,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19948.913129140285
lowpan0: alpha_W=0.01; capacity=19824.554905996345
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19824,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:46,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:46,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20449.42399784888
lowpan0: alpha_W=0.01; capacity=20326.30935693638
Sending rate 856.5628036563276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20326,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:16,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:16,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20944.92975787039
lowpan0: alpha_W=0.01; capacity=20823.046263367018
Sending rate 875.1420730596661
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:46,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:46,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21435.48046029169
lowpan0: alpha_W=0.01; capacity=21314.815800733348
Sending rate 893.1947339145152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21314,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:16,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:16,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21308.62565568877
lowpan0: alpha_W=0.012; capacity=21164.038011124547
Sending rate 911.1995212649559
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21164,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:46,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:46,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21183.03939913188
lowpan0: alpha_W=0.012; capacity=21015.069554991052
Sending rate 929.1999564786323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21015,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 948, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:16,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:16,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21671.20900514056
lowpan0: alpha_W=0.01; capacity=21504.918859441143
Sending rate 946.2909051344211
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:46,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:46,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22154.496915089156
lowpan0: alpha_W=0.01; capacity=21989.869670846732
Sending rate 964.2082641031292
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:16,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:16,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22632.951945938265
lowpan0: alpha_W=0.01; capacity=22469.970974138265
Sending rate 981.2916603730117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22469,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:46,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:46,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23106.622426478883
lowpan0: alpha_W=0.01; capacity=22945.27126439688
Sending rate 998.299241852092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22945,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:16,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:16,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23575.556202214095
lowpan0: alpha_W=0.01; capacity=23415.818551752913
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:46,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:46,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24039.800640191952
lowpan0: alpha_W=0.01; capacity=23881.660366235385
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23881,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:16,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:16,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23886.902633790032
lowpan0: alpha_W=0.012; capacity=23700.08044184056
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23700,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:46,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:46,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23735.533607452133
lowpan0: alpha_W=0.012; capacity=23520.679476538473
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23520,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:16,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:16,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:18,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:18,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-15 14:37:18,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:18,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-15 14:37:18,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:19,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 102 242
2018-04-15 14:37:19,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:21,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2501
2018-04-15 14:37:21,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9605
2018-04-15 14:37:28,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9683
2018-04-15 14:37:28,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9753
2018-04-15 14:37:28,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9819
2018-04-15 14:37:28,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9889
2018-04-15 14:37:28,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24198.178271377612
lowpan0: alpha_W=0.01; capacity=23985.472681773088
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23985,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1504
1: delta=-422.6083395989974 (1081.3916604010026-1504)
1: sending_rate=1465
2018-04-15 14:37:46,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 14:37:46,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24656.196488663834
lowpan0: alpha_W=0.01; capacity=24445.617954955356
Sending rate 1465.5810600364548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24445,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1465.5810600364548
1: allocatable_rate=1492
1: delta=-26.4189399635452 (1465.5810600364548-1492)
1: sending_rate=1489
2018-04-15 14:38:16,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1489
2018-04-15 14:38:16,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1489


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24479.634523777197
lowpan0: alpha_W=0.012; capacity=24236.27053949589
Sending rate 1489.5982781851324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24236,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1489.5982781851324
1: allocatable_rate=1081
1: delta=408.59827818513236 (1489.5982781851324-1081)
1: sending_rate=1118
2018-04-15 14:38:47,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:38:47,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24351.50484520609
lowpan0: alpha_W=0.012; capacity=24085.43529302194
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1071, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1071
1: delta=47.14529801683011 (1118.14529801683-1071)
1: sending_rate=1118
2018-04-15 14:39:17,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:17,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24224.6564634207
lowpan0: alpha_W=0.012; capacity=23936.410069505677
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23936,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1062
1: delta=56.14529801683011 (1118.14529801683-1062)
1: sending_rate=1118
2018-04-15 14:39:47,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:47,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24069.909898786493
lowpan0: alpha_W=0.012; capacity=23754.17314867161
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23754,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1078
1: delta=40.14529801683011 (1118.14529801683-1078)
1: sending_rate=1118
2018-04-15 14:40:17,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:17,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23916.710799798628
lowpan0: alpha_W=0.012; capacity=23574.12307088755
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23574,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1094
1: delta=24.14529801683011 (1118.14529801683-1094)
1: sending_rate=1118
2018-04-15 14:40:47,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:47,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24377.54369180064
lowpan0: alpha_W=0.01; capacity=24038.381840178674
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24038,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1110, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1110
1: delta=8.145298016830111 (1118.14529801683-1110)
1: sending_rate=1118
2018-04-15 14:41:17,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:41:17,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24833.768254882634
lowpan0: alpha_W=0.01; capacity=24497.998021776886
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24497,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1126
1: delta=-7.854701983169889 (1118.14529801683-1126)
1: sending_rate=1125
2018-04-15 14:41:47,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-15 14:41:47,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24672.930572333808
lowpan0: alpha_W=0.012; capacity=24309.022045515565
Sending rate 1125.2859361833482
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24309,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.2859361833482
1: allocatable_rate=1141
1: delta=-15.714063816651787 (1125.2859361833482-1141)
1: sending_rate=1139
2018-04-15 14:42:17,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:17,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24513.701266610467
lowpan0: alpha_W=0.012; capacity=24122.313780969376
Sending rate 1139.5714487439407
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24122,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.5714487439407
1: allocatable_rate=1157
1: delta=-17.428551256059336 (1139.5714487439407-1157)
1: sending_rate=1155
2018-04-15 14:42:47,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:47,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24968.56425394436
lowpan0: alpha_W=0.01; capacity=24581.09064315968
Sending rate 1155.4155862494492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24581,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.4155862494492
1: allocatable_rate=1172
1: delta=-16.584413750550766 (1155.4155862494492-1172)
1: sending_rate=1170
2018-04-15 14:43:17,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:17,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25418.878611404918
lowpan0: alpha_W=0.01; capacity=25035.279736728084
Sending rate 1170.4923260226772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4923260226772
1: allocatable_rate=1187
1: delta=-16.50767397732284 (1170.4923260226772-1187)
1: sending_rate=1185
2018-04-15 14:43:47,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:47,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25864.68982529087
lowpan0: alpha_W=0.01; capacity=25484.9269393608
Sending rate 1185.499302365698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25484,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1185.499302365698
1: allocatable_rate=1203
1: delta=-17.500697634302014 (1185.499302365698-1203)
1: sending_rate=1201
2018-04-15 14:44:17,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:17,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26306.04292703796
lowpan0: alpha_W=0.01; capacity=25930.07766996719
Sending rate 1201.4090274877908
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25930,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4090274877908
1: allocatable_rate=1217
1: delta=-15.590972512209191 (1201.4090274877908-1217)
1: sending_rate=1215
2018-04-15 14:44:47,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:47,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26159.64916443425
lowpan0: alpha_W=0.012; capacity=25758.916737927586
Sending rate 1215.5826388625264
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25758,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1215.5826388625264
1: allocatable_rate=1232
1: delta=-16.417361137473563 (1215.5826388625264-1232)
1: sending_rate=1230
2018-04-15 14:45:17,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:17,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26014.719339456573
lowpan0: alpha_W=0.012; capacity=25589.809737072454
Sending rate 1230.507512623866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25589,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1230.507512623866
1: allocatable_rate=1247
1: delta=-16.492487376134022 (1230.507512623866-1247)
1: sending_rate=1245
2018-04-15 14:45:47,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:47,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26454.572146062008
lowpan0: alpha_W=0.01; capacity=26033.911639701728
Sending rate 1245.500682965806
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26033,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1245.500682965806
1: allocatable_rate=1261
1: delta=-15.499317034194064 (1245.500682965806-1261)
1: sending_rate=1259
2018-04-15 14:46:17,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:17,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26890.026424601387
lowpan0: alpha_W=0.01; capacity=26473.57252330471
Sending rate 1259.5909711787097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26473,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1259.5909711787097
1: allocatable_rate=1276
1: delta=-16.40902882129035 (1259.5909711787097-1276)
1: sending_rate=1274
2018-04-15 14:46:47,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:47,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27321.126160355372
lowpan0: alpha_W=0.01; capacity=26908.83679807166
Sending rate 1274.5082701071553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26908,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.5082701071553
1: allocatable_rate=1290
1: delta=-15.49172989284466 (1274.5082701071553-1290)
1: sending_rate=1288
2018-04-15 14:47:17,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:17,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:18,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:18,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 14:47:18,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:18,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 14:47:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:18,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-15 14:47:18,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 136 282
2018-04-15 14:47:19,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:19,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 170 397
2018-04-15 14:47:19,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:21,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2654
2018-04-15 14:47:21,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:21,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2763
2018-04-15 14:47:21,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:21,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2835
2018-04-15 14:47:21,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:21,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2906
2018-04-15 14:47:21,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:21,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27747.914898751817
lowpan0: alpha_W=0.01; capacity=27339.748430090945
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27339,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1267
1: delta=21.591660918832304 (1288.5916609188323-1267)
1: sending_rate=1288
2018-04-15 14:47:48,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:48,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27540.4357497643
lowpan0: alpha_W=0.012; capacity=27095.671448929854
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27095,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1255
1: delta=33.591660918832304 (1288.5916609188323-1255)
1: sending_rate=1288
2018-04-15 14:48:18,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:18,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27335.031392266657
lowpan0: alpha_W=0.012; capacity=26854.523391542694
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26854,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1179
1: delta=109.5916609188323 (1288.5916609188323-1179)
1: sending_rate=1288
2018-04-15 14:48:48,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:48,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27149.18107834399
lowpan0: alpha_W=0.012; capacity=26637.269110844183
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26637,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1169
1: delta=119.5916609188323 (1288.5916609188323-1169)
1: sending_rate=1179
2018-04-15 14:49:19,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:19,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26965.18926756055
lowpan0: alpha_W=0.012; capacity=26422.621881514053
Sending rate 1179.8719691744393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26422,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.8719691744393
1: allocatable_rate=1209
1: delta=-29.1280308255607 (1179.8719691744393-1209)
1: sending_rate=1206
2018-04-15 14:49:49,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:49,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26783.03737488494
lowpan0: alpha_W=0.012; capacity=26210.550418935883
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:19,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:19,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26602.707001136092
lowpan0: alpha_W=0.012; capacity=26001.023813908654
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:49,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:49,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
