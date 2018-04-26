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
2018-04-15 13:54:40,363 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 13:54:40,528 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 13:54:40,528 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:54:42,593 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fecde4a7240>
2018-04-15 13:54:43,613 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:54:43,618 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:54:43,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:54:43,625 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:54:43,625 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:54:43,629 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:54:43,629 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 13:54:43,629 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:54:43,630 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:54:43,630 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:54:43,630 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:54:43,630 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:54:43,630 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:54:43,630 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:54:43,630 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:54:43,879 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:54:43,880 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:54:43,880 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:54:43,880 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:54:44,867 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:55:11,852 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:56:17,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:56:19,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:56:21,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:56:23,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:56:25,394 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:56:26,396 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:56:27,398 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:56:27,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:56:27,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:56:27,399 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:56:27,399 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:56:27,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:56:27,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:56:27,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:56:28,401 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:56:28,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:56:28,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:56:28,402 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:56:28,402 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:56:28,402 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:56:28,402 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:56:28,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:56:28,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:56:28,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:56:28,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:56:35,081 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:56:35,082 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:58:31,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:58:31,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:59:01,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:01,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:59:31,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:59:31,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (1155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 14:00:01,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:01,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (1843,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 14:00:31,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:00:31,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (1912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 14:01:02,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:02,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_value': (1981,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 14:01:32,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:01:32,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_value': (2048,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-15 14:02:02,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:02,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 75.68107367569249
[US] lowpan0: capacity {'event_value': (2115,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-15 14:02:32,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:02:32,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 99.60737033415386
[US] lowpan0: capacity {'event_value': (2794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-15 14:03:02,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:02,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 125.41885184855944
[US] lowpan0: capacity {'event_value': (3466,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-15 14:03:32,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:03:32,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4131.9374377694585
lowpan0: alpha_W=0.01; capacity=4131.9374377694585
Sending rate 150.4926228953236
[US] lowpan0: capacity {'event_value': (4131,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-15 14:04:02,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:02,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4790.618063391764
lowpan0: alpha_W=0.01; capacity=4790.618063391764
Sending rate 176.40842026321124
[US] lowpan0: capacity {'event_value': (4790,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40842026321124
1: allocatable_rate=204
1: delta=-27.59157973678876 (176.40842026321124-204)
1: sending_rate=201
2018-04-15 14:04:32,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:04:32,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4830.211882757846
lowpan0: alpha_W=0.01; capacity=4830.211882757846
Sending rate 201.49167456938284
[US] lowpan0: capacity {'event_value': (4830,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167456938284
1: allocatable_rate=229
1: delta=-27.508325430617163 (201.49167456938284-229)
1: sending_rate=226
2018-04-15 14:05:02,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:02,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4869.409763930267
lowpan0: alpha_W=0.01; capacity=4869.409763930267
Sending rate 226.49924314267116
[US] lowpan0: capacity {'event_value': (4869,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49924314267116
1: allocatable_rate=230
1: delta=-3.500756857328838 (226.49924314267116-230)
1: sending_rate=229
2018-04-15 14:05:32,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:05:32,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4908.215666290965
lowpan0: alpha_W=0.01; capacity=4908.215666290965
Sending rate 229.68174937660646
[US] lowpan0: capacity {'event_value': (4908,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:02,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:02,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4946.633509628055
lowpan0: alpha_W=0.01; capacity=4946.633509628055
Sending rate 230.88015903423695
[US] lowpan0: capacity {'event_value': (4946,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:06:32,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:06:32,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:06:35,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:38,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3031
2018-04-15 14:06:38,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:38,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3113
2018-04-15 14:06:38,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:41,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5974
2018-04-15 14:06:41,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:48,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13191
2018-04-15 14:06:48,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:48,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13256
2018-04-15 14:06:48,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:48,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13337
2018-04-15 14:06:48,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:48,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13406
2018-04-15 14:06:48,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:48,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13468
2018-04-15 14:06:48,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:48,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13534
2018-04-15 14:06:48,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:48,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4984.667174531774
lowpan0: alpha_W=0.01; capacity=4984.667174531774
Sending rate 253.71637809402154
[US] lowpan0: capacity {'event_value': (4984,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:02,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:02,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5022.320502786457
lowpan0: alpha_W=0.01; capacity=5022.320502786457
Sending rate 277.61057982672924
[US] lowpan0: capacity {'event_value': (5022,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:07:32,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:07:32,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5042.0972977585925
lowpan0: alpha_W=0.01; capacity=5042.0972977585925
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_value': (5042,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:02,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:02,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5061.676324781007
lowpan0: alpha_W=0.01; capacity=5061.676324781007
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_value': (5061,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:33,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:33,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5127.726228199864
lowpan0: alpha_W=0.01; capacity=5127.726228199864
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_value': (5127,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:03,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:03,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5193.115632584532
lowpan0: alpha_W=0.01; capacity=5193.115632584532
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_value': (5193,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:09:33,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:09:33,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5228.684476258687
lowpan0: alpha_W=0.01; capacity=5228.684476258687
Sending rate 298.98851718865063
[US] lowpan0: capacity {'event_value': (5228,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:10:03,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:10:03,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5263.8976314961
lowpan0: alpha_W=0.01; capacity=5263.8976314961
Sending rate 322.63531974442276
[US] lowpan0: capacity {'event_value': (5263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:10:33,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:10:33,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5911.258655181139
lowpan0: alpha_W=0.01; capacity=5911.258655181139
Sending rate 346.6032108858566
[US] lowpan0: capacity {'event_value': (5911,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:11:03,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:11:03,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6552.146068629328
lowpan0: alpha_W=0.01; capacity=6552.146068629328
Sending rate 369.6912009896233
[US] lowpan0: capacity {'event_value': (6552,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:11:33,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:11:33,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6574.124607943034
lowpan0: alpha_W=0.01; capacity=6574.124607943034
Sending rate 371.7901091808748
[US] lowpan0: capacity {'event_value': (6574,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 371, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:12:03,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:03,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6595.883361863604
lowpan0: alpha_W=0.01; capacity=6595.883361863604
Sending rate 371.7901091808748
[US] lowpan0: capacity {'event_value': (6595,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:12:28,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:12:28,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7229.924528244967
lowpan0: alpha_W=0.01; capacity=7229.924528244967
Sending rate 392.89000992553406
[US] lowpan0: capacity {'event_value': (7229,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 417, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:12:58,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:12:58,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7857.625282962517
lowpan0: alpha_W=0.01; capacity=7857.625282962517
Sending rate 414.8081827205031
[US] lowpan0: capacity {'event_value': (7857,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 440, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:13:28,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:13:28,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8479.049030132892
lowpan0: alpha_W=0.01; capacity=8479.049030132892
Sending rate 437.709834792773
[US] lowpan0: capacity {'event_value': (8479,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:13:58,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:13:58,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9094.258539831562
lowpan0: alpha_W=0.01; capacity=9094.258539831562
Sending rate 460.70089407207024
[US] lowpan0: capacity {'event_value': (9094,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:14:28,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:14:28,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9703.315954433247
lowpan0: alpha_W=0.01; capacity=9703.315954433247
Sending rate 482.7909903701882
[US] lowpan0: capacity {'event_value': (9703,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:14:58,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:14:58,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10306.282794888913
lowpan0: alpha_W=0.01; capacity=10306.282794888913
Sending rate 504.7991809427444
[US] lowpan0: capacity {'event_value': (10306,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:15:28,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:15:28,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10290.719966940023
lowpan0: alpha_W=0.012; capacity=10287.607401350246
Sending rate 526.7999255402494
[US] lowpan0: capacity {'event_value': (10287,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:15:58,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:15:58,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10275.312767270623
lowpan0: alpha_W=0.012; capacity=10269.156112534043
Sending rate 548.7999932309318
[US] lowpan0: capacity {'event_value': (10269,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:16:28,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:16:28,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
lowpan0: service_time=0
2018-04-15 14:16:35,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:37,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2796
2018-04-15 14:16:37,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:38,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2879
2018-04-15 14:16:38,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:38,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2953
2018-04-15 14:16:38,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:38,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3042
2018-04-15 14:16:38,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:38,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3117
2018-04-15 14:16:38,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:38,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3205
2018-04-15 14:16:38,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:45,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10499
2018-04-15 14:16:45,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:45,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10574
2018-04-15 14:16:45,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:45,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10656
2018-04-15 14:16:45,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:46,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10872.559639597917
lowpan0: alpha_W=0.01; capacity=10866.464551408702
Sending rate 569.8909084755393
[US] lowpan0: capacity {'event_value': (10866,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:16:59,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:16:59,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11463.834043201938
lowpan0: alpha_W=0.01; capacity=11457.799905894615
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (11457,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:17:29,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:29,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11392.945702769919
lowpan0: alpha_W=0.012; capacity=11372.80630702388
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (11372,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:17:59,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:59,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11322.76624574222
lowpan0: alpha_W=0.012; capacity=11288.832631339594
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (11288,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:18:29,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:29,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11326.205249951463
lowpan0: alpha_W=0.01; capacity=11292.610971692864
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (11292,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:18:59,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:59,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11329.609864118614
lowpan0: alpha_W=0.01; capacity=11296.3515286426
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (11296,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:19:29,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:29,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11332.980432144095
lowpan0: alpha_W=0.01; capacity=11300.05468002284
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (11300,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:19:59,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:59,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11336.31729448932
lowpan0: alpha_W=0.01; capacity=11303.720799889277
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (11303,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:20:29,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:20:29,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11310.454121544426
lowpan0: alpha_W=0.012; capacity=11273.076150290606
Sending rate 605.5362884997978
[US] lowpan0: capacity {'event_value': (11273,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:20:59,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:20:59,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11284.849580328982
lowpan0: alpha_W=0.012; capacity=11242.799236487119
Sending rate 625.9578444090725
[US] lowpan0: capacity {'event_value': (11242,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:21:29,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:21:29,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11288.667751192359
lowpan0: alpha_W=0.01; capacity=11247.037910788913
Sending rate 646.905258582643
[US] lowpan0: capacity {'event_value': (11247,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:21:59,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:21:59,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11292.447740347101
lowpan0: alpha_W=0.01; capacity=11251.234198347689
Sending rate 648.8095689620585
[US] lowpan0: capacity {'event_value': (11251,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:22:29,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:22:29,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11296.189929610297
lowpan0: alpha_W=0.01; capacity=11255.388523030879
Sending rate 667.164506269278
[US] lowpan0: capacity {'event_value': (11255,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:22:59,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:22:59,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11299.89469698086
lowpan0: alpha_W=0.01; capacity=11259.501304467236
Sending rate 687.9240460244798
[US] lowpan0: capacity {'event_value': (11259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:23:29,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:23:29,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11886.895750011052
lowpan0: alpha_W=0.01; capacity=11846.906291422563
Sending rate 707.9930950931346
[US] lowpan0: capacity {'event_value': (11846,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:23:59,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:23:59,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12468.026792510942
lowpan0: alpha_W=0.01; capacity=12428.437228508337
Sending rate 727.0902813721032
[US] lowpan0: capacity {'event_value': (12428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:24:29,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:24:29,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12430.846524585833
lowpan0: alpha_W=0.012; capacity=12384.295981766238
Sending rate 747.0082073974639
[US] lowpan0: capacity {'event_value': (12384,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:24:59,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:24:59,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12394.038059339975
lowpan0: alpha_W=0.012; capacity=12340.684429985042
Sending rate 766.0916552179513
[US] lowpan0: capacity {'event_value': (12340,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:25:29,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:25:29,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12970.097678746575
lowpan0: alpha_W=0.01; capacity=12917.277585685191
Sending rate 786.008332292541
[US] lowpan0: capacity {'event_value': (12917,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:00,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:00,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13540.39670195911
lowpan0: alpha_W=0.01; capacity=13488.104809828339
Sending rate 805.0916665720492
[US] lowpan0: capacity {'event_value': (13488,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:26:30,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:26:30,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:26:35,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:52,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17515
2018-04-15 14:26:52,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17607
2018-04-15 14:26:53,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17689
2018-04-15 14:26:53,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17772
2018-04-15 14:26:53,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17847
2018-04-15 14:26:53,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17926
2018-04-15 14:26:53,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17998
2018-04-15 14:26:53,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18069
2018-04-15 14:26:53,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18151
2018-04-15 14:26:53,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:26:53,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14104.992734939518
lowpan0: alpha_W=0.01; capacity=14053.223761730056
Sending rate 824.0992424156408
[US] lowpan0: capacity {'event_value': (14053,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:00,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:00,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14663.942807590123
lowpan0: alpha_W=0.01; capacity=14612.691524112755
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (14612,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:27:30,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:30,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14587.303379514222
lowpan0: alpha_W=0.012; capacity=14521.339225823402
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (14521,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:00,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:00,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14511.43034571908
lowpan0: alpha_W=0.012; capacity=14431.083155113522
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (14431,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:28:30,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:30,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14482.982708928555
lowpan0: alpha_W=0.012; capacity=14397.91015725216
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (14397,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:00,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:00,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14454.819548505935
lowpan0: alpha_W=0.012; capacity=14365.135235365133
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (14365,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:29:31,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:31,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14397.771353020875
lowpan0: alpha_W=0.012; capacity=14297.753612540751
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (14297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:01,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:01,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14341.293639490666
lowpan0: alpha_W=0.012; capacity=14231.180569190263
Sending rate 856.5628036563276
[US] lowpan0: capacity {'event_value': (14231,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:30:31,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:30:31,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14897.88070309576
lowpan0: alpha_W=0.01; capacity=14788.86876349836
Sending rate 875.1420730596661
[US] lowpan0: capacity {'event_value': (14788,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:01,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:01,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15448.901896064803
lowpan0: alpha_W=0.01; capacity=15340.980075863376
Sending rate 893.1947339145152
[US] lowpan0: capacity {'event_value': (15340,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:31:31,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:31:31,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15381.912877104154
lowpan0: alpha_W=0.012; capacity=15261.888314953016
Sending rate 911.1995212649559
[US] lowpan0: capacity {'event_value': (15261,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:01,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:01,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15315.593748333113
lowpan0: alpha_W=0.012; capacity=15183.74565517358
Sending rate 929.1999564786323
[US] lowpan0: capacity {'event_value': (15183,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 948, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:32:31,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:32:31,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15862.437810849782
lowpan0: alpha_W=0.01; capacity=15731.908198621844
Sending rate 946.2909051344211
[US] lowpan0: capacity {'event_value': (15731,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:01,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:01,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16403.813432741284
lowpan0: alpha_W=0.01; capacity=16274.589116635625
Sending rate 964.2082641031292
[US] lowpan0: capacity {'event_value': (16274,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:33:31,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:33:31,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16939.77529841387
lowpan0: alpha_W=0.01; capacity=16811.843225469267
Sending rate 981.2916603730117
[US] lowpan0: capacity {'event_value': (16811,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:02,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:02,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17470.377545429732
lowpan0: alpha_W=0.01; capacity=17343.724793214573
Sending rate 998.299241852092
[US] lowpan0: capacity {'event_value': (17343,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:34:32,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:34:32,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17995.673769975434
lowpan0: alpha_W=0.01; capacity=17870.287545282426
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'event_value': (17870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:02,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:02,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17932.383698942347
lowpan0: alpha_W=0.012; capacity=17795.844094739037
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'event_value': (17795,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:35:32,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:35:32,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17869.72652861959
lowpan0: alpha_W=0.012; capacity=17722.29396560217
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'event_value': (17722,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:02,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:02,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18391.029263333396
lowpan0: alpha_W=0.01; capacity=18245.07102594615
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'event_value': (18245,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:36:32,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:36:32,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:36:35,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:53,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18162
2018-04-15 14:36:53,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:53,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18241
2018-04-15 14:36:53,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:53,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18341
2018-04-15 14:36:53,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:53,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18424
2018-04-15 14:36:53,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18519
2018-04-15 14:36:53,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:54,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18603
2018-04-15 14:36:54,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:54,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18696
2018-04-15 14:36:54,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:57,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21601
2018-04-15 14:36:57,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:57,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21677
2018-04-15 14:36:57,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:57,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18907.118970700063
lowpan0: alpha_W=0.01; capacity=18762.620315686687
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_value': (18762,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:37:02,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:02,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18788.047780993063
lowpan0: alpha_W=0.012; capacity=18621.468871898447
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_value': (18621,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:37:32,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:32,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18670.167303183134
lowpan0: alpha_W=0.012; capacity=18482.011245435664
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_value': (18482,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1081
1: delta=0.39166040100258215 (1081.3916604010026-1081)
1: sending_rate=1081
2018-04-15 14:38:02,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:02,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18600.13229681797
lowpan0: alpha_W=0.012; capacity=18400.227110490436
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_value': (18400,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1071, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1071
1: delta=10.391660401002582 (1081.3916604010026-1071)
1: sending_rate=1081
2018-04-15 14:38:32,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:32,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18530.79764051646
lowpan0: alpha_W=0.012; capacity=18319.42438516455
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_value': (18319,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1062
1: delta=19.391660401002582 (1081.3916604010026-1062)
1: sending_rate=1081
2018-04-15 14:39:02,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:02,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18462.15633077796
lowpan0: alpha_W=0.012; capacity=18239.591292542576
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_value': (18239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1078, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1078
1: delta=3.391660401002582 (1081.3916604010026-1078)
1: sending_rate=1081
2018-04-15 14:39:32,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:32,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18394.20143413685
lowpan0: alpha_W=0.012; capacity=18160.716197032067
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_value': (18160,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1094, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1094
1: delta=-12.608339598997418 (1081.3916604010026-1094)
1: sending_rate=1092
2018-04-15 14:40:02,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 14:40:02,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18910.25941979548
lowpan0: alpha_W=0.01; capacity=18679.109035061745
Sending rate 1092.853787309182
[US] lowpan0: capacity {'event_value': (18679,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1110, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.853787309182
1: allocatable_rate=1110
1: delta=-17.146212690817947 (1092.853787309182-1110)
1: sending_rate=1108
2018-04-15 14:40:32,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-15 14:40:32,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19421.156825597525
lowpan0: alpha_W=0.01; capacity=19192.31794471113
Sending rate 1108.4412533917439
[US] lowpan0: capacity {'event_value': (19192,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1108.4412533917439
1: allocatable_rate=1126
1: delta=-17.558746608256115 (1108.4412533917439-1126)
1: sending_rate=1124
2018-04-15 14:41:02,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 14:41:02,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19343.61192400822
lowpan0: alpha_W=0.012; capacity=19102.010129374594
Sending rate 1124.4037503083402
[US] lowpan0: capacity {'event_value': (19102,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4037503083402
1: allocatable_rate=1141
1: delta=-16.59624969165975 (1124.4037503083402-1141)
1: sending_rate=1139
2018-04-15 14:41:32,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:41:32,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19266.842471434804
lowpan0: alpha_W=0.012; capacity=19012.7860078221
Sending rate 1139.491250028031
[US] lowpan0: capacity {'event_value': (19012,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1139.491250028031
1: allocatable_rate=1157
1: delta=-17.50874997196911 (1139.491250028031-1157)
1: sending_rate=1155
2018-04-15 14:42:02,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:02,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19774.174046720454
lowpan0: alpha_W=0.01; capacity=19522.658147743878
Sending rate 1155.4082954570938
[US] lowpan0: capacity {'event_value': (19522,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1155.4082954570938
1: allocatable_rate=1172
1: delta=-16.5917045429062 (1155.4082954570938-1172)
1: sending_rate=1170
2018-04-15 14:42:32,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:42:32,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20276.43230625325
lowpan0: alpha_W=0.01; capacity=20027.431566266438
Sending rate 1170.4916632233721
[US] lowpan0: capacity {'event_value': (20027,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.4916632233721
1: allocatable_rate=1187
1: delta=-16.508336776627857 (1170.4916632233721-1187)
1: sending_rate=1185
2018-04-15 14:43:03,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:03,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20773.667983190717
lowpan0: alpha_W=0.01; capacity=20527.157250603774
Sending rate 1185.4992421112156
[US] lowpan0: capacity {'event_value': (20527,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1185.4992421112156
1: allocatable_rate=1203
1: delta=-17.500757888784392 (1185.4992421112156-1203)
1: sending_rate=1201
2018-04-15 14:43:33,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:43:33,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21265.931303358808
lowpan0: alpha_W=0.01; capacity=21021.885678097737
Sending rate 1201.4090220101104
[US] lowpan0: capacity {'event_value': (21021,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4090220101104
1: allocatable_rate=1217
1: delta=-15.590977989889552 (1201.4090220101104-1217)
1: sending_rate=1215
2018-04-15 14:44:03,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:03,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21753.27199032522
lowpan0: alpha_W=0.01; capacity=21511.666821316758
Sending rate 1215.5826383645556
[US] lowpan0: capacity {'event_value': (21511,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1215.5826383645556
1: allocatable_rate=1232
1: delta=-16.417361635444422 (1215.5826383645556-1232)
1: sending_rate=1230
2018-04-15 14:44:33,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:44:33,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22235.739270421967
lowpan0: alpha_W=0.01; capacity=21996.55015310359
Sending rate 1230.5075125785959
[US] lowpan0: capacity {'event_value': (21996,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1230.5075125785959
1: allocatable_rate=1247
1: delta=-16.49248742140412 (1230.5075125785959-1247)
1: sending_rate=1245
2018-04-15 14:45:03,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:03,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22100.881877717748
lowpan0: alpha_W=0.012; capacity=21837.59155126635
Sending rate 1245.5006829616905
[US] lowpan0: capacity {'event_value': (21837,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5006829616905
1: allocatable_rate=1261
1: delta=-15.499317038309528 (1245.5006829616905-1261)
1: sending_rate=1259
2018-04-15 14:45:33,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:45:33,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21967.37305894057
lowpan0: alpha_W=0.012; capacity=21680.540452651152
Sending rate 1259.5909711783354
[US] lowpan0: capacity {'event_value': (21680,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1259.5909711783354
1: allocatable_rate=1276
1: delta=-16.409028821664606 (1259.5909711783354-1276)
1: sending_rate=1274
2018-04-15 14:46:03,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:03,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22447.699328351166
lowpan0: alpha_W=0.01; capacity=22163.73504812464
Sending rate 1274.5082701071215
[US] lowpan0: capacity {'event_value': (22163,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1274.5082701071215
1: allocatable_rate=1290
1: delta=-15.491729892878539 (1274.5082701071215-1290)
1: sending_rate=1288
2018-04-15 14:46:33,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:46:33,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:46:35,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:46:53,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18363
2018-04-15 14:46:53,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22923.222335067654
lowpan0: alpha_W=0.01; capacity=22642.097697643392
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'event_value': (22642,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1267
1: delta=21.59166091882912 (1288.5916609188291-1267)
1: sending_rate=1288
2018-04-15 14:47:03,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:03,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:25,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49789
2018-04-15 14:47:25,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:27,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51944
2018-04-15 14:47:27,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:28,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52053
2018-04-15 14:47:28,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:28,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52141
2018-04-15 14:47:28,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:28,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52230
2018-04-15 14:47:28,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:28,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52321
2018-04-15 14:47:28,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:28,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52420
2018-04-15 14:47:28,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:28,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52519
2018-04-15 14:47:28,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:28,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52611
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22763.990111716976
lowpan0: alpha_W=0.012; capacity=22454.392525271673
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'event_value': (22454,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1255
1: delta=33.59166091882912 (1288.5916609188291-1255)
1: sending_rate=1288
2018-04-15 14:47:33,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:33,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22606.350210599805
lowpan0: alpha_W=0.012; capacity=22268.939814968413
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'event_value': (22268,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1179
1: delta=109.59166091882912 (1288.5916609188291-1179)
1: sending_rate=1288
2018-04-15 14:48:03,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:03,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22467.786708493808
lowpan0: alpha_W=0.012; capacity=22106.712537188792
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'event_value': (22106,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1169
1: delta=119.59166091882912 (1288.5916609188291-1169)
1: sending_rate=1179
2018-04-15 14:48:33,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:48:33,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22330.60884140887
lowpan0: alpha_W=0.012; capacity=21946.431986742526
Sending rate 1179.871969174439
[US] lowpan0: capacity {'event_value': (21946,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.871969174439
1: allocatable_rate=1209
1: delta=-29.128030825560927 (1179.871969174439-1209)
1: sending_rate=1206
2018-04-15 14:49:03,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:03,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22194.80275299478
lowpan0: alpha_W=0.012; capacity=21788.074802901614
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'event_value': (21788,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:49:33,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:33,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22060.354725464833
lowpan0: alpha_W=0.012; capacity=21631.617905266794
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'event_value': (21631,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:03,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:03,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
