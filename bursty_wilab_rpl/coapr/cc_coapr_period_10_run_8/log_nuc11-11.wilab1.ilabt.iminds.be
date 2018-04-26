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
2018-04-15 13:55:33,448 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 13:55:33,614 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 13:55:33,614 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:55:35,682 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75a993ad30>
2018-04-15 13:55:36,703 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:55:36,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:55:36,715 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:55:36,718 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:55:36,718 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:36,720 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:36,721 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 13:55:36,721 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:55:36,721 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:55:36,722 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:36,722 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:36,722 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:36,722 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:36,723 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:36,723 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:36,965 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:55:36,966 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:55:36,966 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:55:36,966 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:55:37,953 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:56:04,887 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:57:03,720 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:10,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:12,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:14,096 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:16,124 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:18,152 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:19,153 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:20,155 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:20,155 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:20,155 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:20,155 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:20,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:20,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:20,156 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:20,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:21,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:21,158 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:21,158 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:21,158 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:21,158 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:21,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:21,159 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:21,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:21,159 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:21,159 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:21,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:32,443 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:32,445 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (58,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 13:59:24,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:24,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (231,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 13:59:55,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:55,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (345,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.082644628099175
1: allocatable_rate=13
1: delta=-4.917355371900825 (8.082644628099175-13)
1: sending_rate=12
2018-04-15 14:00:25,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:25,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.1472089166666
lowpan0: alpha_W=0.01; capacity=459.1472089166666
Sending rate 12.552967693463561
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.552967693463561
1: allocatable_rate=17
1: delta=-4.447032306536439 (12.552967693463561-17)
1: sending_rate=16
2018-04-15 14:00:55,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:55,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.2224034941667
lowpan0: alpha_W=0.01; capacity=571.2224034941667
Sending rate 16.595724335769415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (571,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.595724335769415
1: allocatable_rate=44
1: delta=-27.404275664230585 (16.595724335769415-44)
1: sending_rate=41
2018-04-15 14:01:25,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:25,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=653.010179459225
lowpan0: alpha_W=0.01; capacity=653.010179459225
Sending rate 41.50870221234267
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (653,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50870221234267
1: allocatable_rate=70
1: delta=-28.49129778765733 (41.50870221234267-70)
1: sending_rate=67
2018-04-15 14:01:55,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:55,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=733.9800776646327
lowpan0: alpha_W=0.01; capacity=733.9800776646327
Sending rate 67.40988201930388
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (733,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40988201930388
1: allocatable_rate=73
1: delta=-5.590117980696121 (67.40988201930388-73)
1: sending_rate=72
2018-04-15 14:02:25,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:25,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=814.1402768879864
lowpan0: alpha_W=0.01; capacity=814.1402768879864
Sending rate 72.49180745630035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (814,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=72.49180745630035
1: allocatable_rate=76
1: delta=-3.50819254369965 (72.49180745630035-76)
1: sending_rate=75
2018-04-15 14:02:55,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:55,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=893.4988741191065
lowpan0: alpha_W=0.01; capacity=893.4988741191065
Sending rate 75.68107340511821
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (893,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.68107340511821
1: allocatable_rate=102
1: delta=-26.318926594881788 (75.68107340511821-102)
1: sending_rate=99
2018-04-15 14:03:25,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:25,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1584.5638853779155
lowpan0: alpha_W=0.01; capacity=1584.5638853779155
Sending rate 99.6073703095562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1584,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.6073703095562
1: allocatable_rate=128
1: delta=-28.392629690443798 (99.6073703095562-128)
1: sending_rate=125
2018-04-15 14:03:55,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:55,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2268.7182465241367
lowpan0: alpha_W=0.01; capacity=2268.7182465241367
Sending rate 125.41885184632329
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2268,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.41885184632329
1: allocatable_rate=153
1: delta=-27.581148153676708 (125.41885184632329-153)
1: sending_rate=150
2018-04-15 14:04:25,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:25,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2946.0310640588955
lowpan0: alpha_W=0.01; capacity=2946.0310640588955
Sending rate 150.4926228951203
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2946,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.4926228951203
1: allocatable_rate=179
1: delta=-28.50737710487971 (150.4926228951203-179)
1: sending_rate=176
2018-04-15 14:04:55,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:55,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3616.5707534183066
lowpan0: alpha_W=0.01; capacity=3616.5707534183066
Sending rate 176.40842026319274
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3616,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.40842026319274
1: allocatable_rate=204
1: delta=-27.59157973680726 (176.40842026319274-204)
1: sending_rate=201
2018-04-15 14:05:25,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:25,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3667.9050458841234
lowpan0: alpha_W=0.01; capacity=3667.9050458841234
Sending rate 201.49167456938116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3667,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.49167456938116
1: allocatable_rate=229
1: delta=-27.50832543061884 (201.49167456938116-229)
1: sending_rate=226
2018-04-15 14:05:55,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:55,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3718.7259954252822
lowpan0: alpha_W=0.01; capacity=3718.7259954252822
Sending rate 226.49924314267102
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3718,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.49924314267102
1: allocatable_rate=230
1: delta=-3.5007568573289802 (226.49924314267102-230)
1: sending_rate=229
2018-04-15 14:06:25,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:25,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4381.538735471029
lowpan0: alpha_W=0.01; capacity=4381.538735471029
Sending rate 229.68174937660646
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4381,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:56,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:56,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5037.723348116318
lowpan0: alpha_W=0.01; capacity=5037.723348116318
Sending rate 230.88015903423695
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5037,), 'interface': 'lowpan0'}
lowpan0: service_time=9
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:26,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:26,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:07:32,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:32,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 14:07:32,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-15 14:07:32,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:32,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:32,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-15 14:07:32,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 14:07:32,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:32,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:32,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 14:07:32,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 14:07:32,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:32,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:35,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2513
2018-04-15 14:07:35,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:35,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2563
2018-04-15 14:07:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:35,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2608
2018-04-15 14:07:35,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:35,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2656
2018-04-15 14:07:35,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:35,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2698
2018-04-15 14:07:35,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:35,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2750
2018-04-15 14:07:35,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:35,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2806


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5026.235003524044
lowpan0: alpha_W=0.012; capacity=5023.93733460559
Sending rate 253.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5023,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:56,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:56,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5014.861542377693
lowpan0: alpha_W=0.012; capacity=5010.31675325699
Sending rate 277.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5010,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:26,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:26,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5034.7129269539155
lowpan0: alpha_W=0.01; capacity=5030.213585724419
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5030,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:56,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:56,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5054.365797684376
lowpan0: alpha_W=0.01; capacity=5049.911449867175
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5049,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:26,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:26,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5703.822139707532
lowpan0: alpha_W=0.01; capacity=5699.412335368504
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5699,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:56,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:56,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6346.783918310457
lowpan0: alpha_W=0.01; capacity=6342.418212014819
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6342,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:26,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:26,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6983.316079127352
lowpan0: alpha_W=0.01; capacity=6978.99402989467
Sending rate 298.98851718865063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6978,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:10:56,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:10:56,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7613.482918336079
lowpan0: alpha_W=0.01; capacity=7609.204089595723
Sending rate 322.63531974442276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7609,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:26,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:26,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7624.848089152718
lowpan0: alpha_W=0.01; capacity=7620.612048699766
Sending rate 346.6032108858566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7620,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:11:56,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:11:56,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7636.099608261191
lowpan0: alpha_W=0.01; capacity=7631.905928212768
Sending rate 369.6912009896233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7631,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:26,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:26,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8259.738612178578
lowpan0: alpha_W=0.01; capacity=8255.58686893064
Sending rate 371.7901091808748
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8255,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 371, 'interface': 'lowpan0'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:12:56,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:56,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8877.141226056792
lowpan0: alpha_W=0.01; capacity=8873.031000241335
Sending rate 371.7901091808748
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8873,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 395, 'interface': 'lowpan0'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:21,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:21,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9488.369813796224
lowpan0: alpha_W=0.01; capacity=9484.300690238922
Sending rate 392.89000992553406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9484,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 417, 'interface': 'lowpan0'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:51,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:51,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10093.486115658261
lowpan0: alpha_W=0.01; capacity=10089.457683336534
Sending rate 414.8081827205031
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10089,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 440, 'interface': 'lowpan0'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:21,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:21,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10692.551254501679
lowpan0: alpha_W=0.01; capacity=10688.563106503168
Sending rate 437.709834792773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10688,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:52,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:52,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11285.625741956663
lowpan0: alpha_W=0.01; capacity=11281.677475438137
Sending rate 460.70089407207024
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11281,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:22,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:22,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11872.769484537095
lowpan0: alpha_W=0.01; capacity=11868.860700683756
Sending rate 482.7909903701882
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11868,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:52,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:52,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12454.041789691724
lowpan0: alpha_W=0.01; capacity=12450.172093676918
Sending rate 504.7991809427444
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12450,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:22,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:22,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13029.501371794808
lowpan0: alpha_W=0.01; capacity=13025.67037274015
Sending rate 526.7999255402494
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13025,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:52,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:52,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13599.206358076859
lowpan0: alpha_W=0.01; capacity=13595.413669012747
Sending rate 548.7999932309318
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13595,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:22,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:22,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:17:32,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:32,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 14:17:32,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 14:17:32,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:32,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:32,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 14:17:32,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 14:17:32,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:32,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:32,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 14:17:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 14:17:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:32,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 14:17:32,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 14:17:32,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:32,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:40,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7632
2018-04-15 14:17:40,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:40,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7672
2018-04-15 14:17:40,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:40,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7713
2018-04-15 14:17:40,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:40,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7754
2018-04-15 14:17:40,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:40,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7794
2018-04-15 14:17:40,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:40,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14163.21429449609
lowpan0: alpha_W=0.01; capacity=14159.45953232262
Sending rate 569.8909084755393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14159,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:52,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:52,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14721.582151551129
lowpan0: alpha_W=0.01; capacity=14717.864936999395
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14717,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:22,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:22,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14644.366330035617
lowpan0: alpha_W=0.012; capacity=14625.250557755402
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14625,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 582, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:52,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:52,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14567.92266673526
lowpan0: alpha_W=0.012; capacity=14533.747551062337
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14533,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:22,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:22,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14509.743440067907
lowpan0: alpha_W=0.012; capacity=14464.34258044959
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14464,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:52,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:52,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14452.146005667228
lowpan0: alpha_W=0.012; capacity=14395.770469484194
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14395,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:22,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:22,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15007.624545610555
lowpan0: alpha_W=0.01; capacity=14951.812764789353
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14951,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:52,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:52,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15557.548300154449
lowpan0: alpha_W=0.01; capacity=15502.294637141458
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15502,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:22,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:22,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16101.972817152904
lowpan0: alpha_W=0.01; capacity=16047.271690770043
Sending rate 605.5362884997978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16047,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:52,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:52,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16640.953088981376
lowpan0: alpha_W=0.01; capacity=16586.798973862344
Sending rate 625.9578444090725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16586,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:22,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:22,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16562.043558091562
lowpan0: alpha_W=0.012; capacity=16492.757386175996
Sending rate 646.905258582643
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16492,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:52,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:52,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16483.923122510645
lowpan0: alpha_W=0.012; capacity=16399.844297541884
Sending rate 648.8095689620585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16399,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:22,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:22,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17019.08389128554
lowpan0: alpha_W=0.01; capacity=16935.845854566465
Sending rate 667.164506269278
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16935,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:53,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:53,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17548.893052372685
lowpan0: alpha_W=0.01; capacity=17466.4873960208
Sending rate 687.9240460244798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17466,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:23,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:23,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18073.40412184896
lowpan0: alpha_W=0.01; capacity=17991.82252206059
Sending rate 707.9930950931346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17991,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:53,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:53,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18592.67008063047
lowpan0: alpha_W=0.01; capacity=18511.904296839984
Sending rate 727.0902813721032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18511,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:23,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:23,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18523.410046490833
lowpan0: alpha_W=0.012; capacity=18429.761445277905
Sending rate 747.0082073974639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18429,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:53,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:53,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18454.84261269259
lowpan0: alpha_W=0.012; capacity=18348.60430793457
Sending rate 766.0916552179513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18348,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:23,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:23,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18970.294186565665
lowpan0: alpha_W=0.01; capacity=18865.118264855224
Sending rate 786.008332292541
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18865,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:53,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:53,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19480.59124470001
lowpan0: alpha_W=0.01; capacity=19376.467082206673
Sending rate 805.0916665720492
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19376,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:23,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:23,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:32,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:32,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 14:27:32,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:34,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2469
2018-04-15 14:27:34,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:35,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2513
2018-04-15 14:27:35,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:35,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2559
2018-04-15 14:27:35,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:35,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2604
2018-04-15 14:27:35,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:35,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2649
2018-04-15 14:27:35,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:35,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2694
2018-04-15 14:27:35,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:35,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2738
2018-04-15 14:27:35,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:35,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2783
2018-04-15 14:27:35,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:35,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19985.785332253006
lowpan0: alpha_W=0.01; capacity=19882.702411384606
Sending rate 824.0992424156408
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19882,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:53,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:53,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20485.927478930476
lowpan0: alpha_W=0.01; capacity=20383.87538727076
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20383,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:23,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:23,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20339.401537474503
lowpan0: alpha_W=0.012; capacity=20209.26888262351
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:53,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:53,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20194.34085543309
lowpan0: alpha_W=0.012; capacity=20036.757656032027
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20036,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:23,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:23,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20109.064113545424
lowpan0: alpha_W=0.012; capacity=19936.316564159642
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19936,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:53,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:53,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20024.640139076637
lowpan0: alpha_W=0.012; capacity=19837.08076538973
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19837,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:23,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:23,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19911.89373768587
lowpan0: alpha_W=0.012; capacity=19704.03579620505
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19704,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:53,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:53,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19800.274800309013
lowpan0: alpha_W=0.012; capacity=19572.58736665059
Sending rate 856.5628036563276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19572,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:23,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:23,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20302.27205230592
lowpan0: alpha_W=0.01; capacity=20076.861492984084
Sending rate 875.1420730596661
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20076,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 895, 'interface': 'lowpan0'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:53,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:53,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20799.249331782863
lowpan0: alpha_W=0.01; capacity=20576.09287805424
Sending rate 893.1947339145152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20576,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 913, 'interface': 'lowpan0'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:23,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:23,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20678.756838465033
lowpan0: alpha_W=0.012; capacity=20434.17976351759
Sending rate 911.1995212649559
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20434,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:53,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:53,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20559.469270080383
lowpan0: alpha_W=0.012; capacity=20293.96960635538
Sending rate 929.1999564786323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20293,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 948, 'interface': 'lowpan0'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:24,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:24,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21053.874577379578
lowpan0: alpha_W=0.01; capacity=20791.029910291825
Sending rate 946.2909051344211
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20791,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 966, 'interface': 'lowpan0'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:54,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:54,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21543.335831605782
lowpan0: alpha_W=0.01; capacity=21283.119611188908
Sending rate 964.2082641031292
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21283,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 983, 'interface': 'lowpan0'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:24,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:24,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22027.902473289723
lowpan0: alpha_W=0.01; capacity=21770.28841507702
Sending rate 981.2916603730117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21770,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:54,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:54,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22507.623448556827
lowpan0: alpha_W=0.01; capacity=22252.585530926248
Sending rate 998.299241852092
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22252,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:24,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:24,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22982.54721407126
lowpan0: alpha_W=0.01; capacity=22730.059675616983
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22730,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1034, 'interface': 'lowpan0'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:54,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:54,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23452.721741930545
lowpan0: alpha_W=0.01; capacity=23202.759078860814
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23202,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:24,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:24,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23305.69452451124
lowpan0: alpha_W=0.012; capacity=23029.325969914484
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23029,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:55,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:55,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23160.137579266127
lowpan0: alpha_W=0.012; capacity=22857.97405827551
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22857,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:25,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:25,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:32,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 14:37:32,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 14:37:32,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 14:37:32,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 14:37:32,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 14:37:32,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 14:37:32,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-15 14:37:32,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-15 14:37:32,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-15 14:37:32,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:32,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23628.536203473464
lowpan0: alpha_W=0.01; capacity=23329.394317692757
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23329,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1504, 'interface': 'lowpan0'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1504
1: delta=-422.6083395989974 (1081.3916604010026-1504)
1: sending_rate=1465
2018-04-15 14:37:55,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 14:37:55,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24092.25084143873
lowpan0: alpha_W=0.01; capacity=23796.10037451583
Sending rate 1465.5810600364548
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23796,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1492, 'interface': 'lowpan0'}


1: sending_rate=1465.5810600364548
1: allocatable_rate=1492
1: delta=-26.4189399635452 (1465.5810600364548-1492)
1: sending_rate=1489
2018-04-15 14:38:25,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1489
2018-04-15 14:38:25,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1489


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23938.828333024343
lowpan0: alpha_W=0.012; capacity=23615.54717002164
Sending rate 1489.5982781851324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23615,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1489.5982781851324
1: allocatable_rate=1081
1: delta=408.59827818513236 (1489.5982781851324-1081)
1: sending_rate=1118
2018-04-15 14:38:55,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:38:55,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23816.106716360766
lowpan0: alpha_W=0.012; capacity=23472.16060398138
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23472,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1071, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1071
1: delta=47.14529801683011 (1118.14529801683-1071)
1: sending_rate=1118
2018-04-15 14:39:25,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:25,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23694.612315863826
lowpan0: alpha_W=0.012; capacity=23330.494676733604
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23330,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1062
1: delta=56.14529801683011 (1118.14529801683-1062)
1: sending_rate=1118
2018-04-15 14:39:55,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:55,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23545.166192705186
lowpan0: alpha_W=0.012; capacity=23155.5287406128
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23155,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1078
1: delta=40.14529801683011 (1118.14529801683-1078)
1: sending_rate=1118
2018-04-15 14:40:25,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:25,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23397.214530778136
lowpan0: alpha_W=0.012; capacity=22982.66239572545
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22982,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1094, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1094
1: delta=24.14529801683011 (1118.14529801683-1094)
1: sending_rate=1118
2018-04-15 14:40:55,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:55,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23863.242385470356
lowpan0: alpha_W=0.01; capacity=23452.835771768194
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23452,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1110, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1110
1: delta=8.145298016830111 (1118.14529801683-1110)
1: sending_rate=1118
2018-04-15 14:41:25,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:41:25,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24324.609961615653
lowpan0: alpha_W=0.01; capacity=23918.307414050512
Sending rate 1118.14529801683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23918,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1126
1: delta=-7.854701983169889 (1118.14529801683-1126)
1: sending_rate=1125
2018-04-15 14:41:55,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-15 14:41:55,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24168.863861999496
lowpan0: alpha_W=0.012; capacity=23736.287725081907
Sending rate 1125.2859361833482
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23736,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1125.2859361833482
1: allocatable_rate=1141
1: delta=-15.714063816651787 (1125.2859361833482-1141)
1: sending_rate=1139
2018-04-15 14:42:25,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:25,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24014.6752233795
lowpan0: alpha_W=0.012; capacity=23556.452272380924
Sending rate 1139.5714487439407
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23556,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1139.5714487439407
1: allocatable_rate=1157
1: delta=-17.428551256059336 (1139.5714487439407-1157)
1: sending_rate=1155
2018-04-15 14:42:56,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:56,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24474.528471145706
lowpan0: alpha_W=0.01; capacity=24020.887749657115
Sending rate 1155.4155862494492
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24020,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1155.4155862494492
1: allocatable_rate=1172
1: delta=-16.584413750550766 (1155.4155862494492-1172)
1: sending_rate=1170
2018-04-15 14:43:26,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:26,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24929.783186434248
lowpan0: alpha_W=0.01; capacity=24480.678872160544
Sending rate 1170.4923260226772
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24480,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1187, 'interface': 'lowpan0'}


1: sending_rate=1170.4923260226772
1: allocatable_rate=1187
1: delta=-16.50767397732284 (1170.4923260226772-1187)
1: sending_rate=1185
2018-04-15 14:43:56,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:56,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25380.485354569904
lowpan0: alpha_W=0.01; capacity=24935.87208343894
Sending rate 1185.499302365698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24935,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1185.499302365698
1: allocatable_rate=1203
1: delta=-17.500697634302014 (1185.499302365698-1203)
1: sending_rate=1201
2018-04-15 14:44:26,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:26,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25826.680501024206
lowpan0: alpha_W=0.01; capacity=25386.51336260455
Sending rate 1201.4090274877908
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25386,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1201.4090274877908
1: allocatable_rate=1217
1: delta=-15.590972512209191 (1201.4090274877908-1217)
1: sending_rate=1215
2018-04-15 14:44:56,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:56,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26268.413696013962
lowpan0: alpha_W=0.01; capacity=25832.648228978505
Sending rate 1215.5826388625264
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25832,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1232, 'interface': 'lowpan0'}


1: sending_rate=1215.5826388625264
1: allocatable_rate=1232
1: delta=-16.417361137473563 (1215.5826388625264-1232)
1: sending_rate=1230
2018-04-15 14:45:26,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:26,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26705.729559053823
lowpan0: alpha_W=0.01; capacity=26274.32174668872
Sending rate 1230.507512623866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26274,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1247, 'interface': 'lowpan0'}


1: sending_rate=1230.507512623866
1: allocatable_rate=1247
1: delta=-16.492487376134022 (1230.507512623866-1247)
1: sending_rate=1245
2018-04-15 14:45:56,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:56,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27138.672263463286
lowpan0: alpha_W=0.01; capacity=26711.578529221835
Sending rate 1245.500682965806
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26711,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=1245.500682965806
1: allocatable_rate=1261
1: delta=-15.499317034194064 (1245.500682965806-1261)
1: sending_rate=1259
2018-04-15 14:46:26,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:26,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27567.285540828652
lowpan0: alpha_W=0.01; capacity=27144.462743929616
Sending rate 1259.5909711787097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27144,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1259.5909711787097
1: allocatable_rate=1276
1: delta=-16.40902882129035 (1259.5909711787097-1276)
1: sending_rate=1274
2018-04-15 14:46:56,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:56,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27379.112685420365
lowpan0: alpha_W=0.012; capacity=26923.72919100246
Sending rate 1274.5082701071553
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26923,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1274.5082701071553
1: allocatable_rate=1290
1: delta=-15.49172989284466 (1274.5082701071553-1290)
1: sending_rate=1288
2018-04-15 14:47:26,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:26,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:32,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2875
2018-04-15 14:47:35,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2925
2018-04-15 14:47:35,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2979
2018-04-15 14:47:35,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3037
2018-04-15 14:47:35,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3087
2018-04-15 14:47:35,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3137
2018-04-15 14:47:35,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3186
2018-04-15 14:47:35,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3236
2018-04-15 14:47:35,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3289
2018-04-15 14:47:35,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27192.82155856616
lowpan0: alpha_W=0.012; capacity=26705.64444071043
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26705,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1267
1: delta=21.591660918832304 (1288.5916609188323-1267)
1: sending_rate=1288
2018-04-15 14:47:56,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:56,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26990.893342980497
lowpan0: alpha_W=0.012; capacity=26469.176707421906
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26469,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1255
1: delta=33.591660918832304 (1288.5916609188323-1255)
1: sending_rate=1288
2018-04-15 14:48:26,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:26,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26790.984409550692
lowpan0: alpha_W=0.012; capacity=26235.546586932844
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26235,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1179, 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1179
1: delta=109.5916609188323 (1288.5916609188323-1179)
1: sending_rate=1288
2018-04-15 14:48:56,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:56,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26610.574565455187
lowpan0: alpha_W=0.012; capacity=26025.72002788965
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26025,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1169
1: delta=119.5916609188323 (1288.5916609188323-1169)
1: sending_rate=1179
2018-04-15 14:49:26,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:26,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26431.968819800633
lowpan0: alpha_W=0.012; capacity=25818.411387554974
Sending rate 1179.8719691744393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25818,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1209, 'interface': 'lowpan0'}


1: sending_rate=1179.8719691744393
1: allocatable_rate=1209
1: delta=-29.1280308255607 (1179.8719691744393-1209)
1: sending_rate=1206
2018-04-15 14:49:56,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:56,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26255.149131602626
lowpan0: alpha_W=0.012; capacity=25613.590450904314
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25613,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:26,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:26,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26080.0976402866
lowpan0: alpha_W=0.012; capacity=25411.22736549346
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25411,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:56,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:56,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
