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
2018-04-14 18:14:42,154 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 18:14:42,322 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 18:14:42,322 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:44,388 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5517646d30>
2018-04-14 18:14:45,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:45,420 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:45,423 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:45,426 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:45,426 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:45,429 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:45,429 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 18:14:45,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:45,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:45,429 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:45,430 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:45,430 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:45,430 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:45,430 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:45,431 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:45,674 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:45,674 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:45,674 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:45,674 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:46,661 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:15:13,256 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:15:15,259 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:16:11,830 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:16:18,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:20,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:22,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:24,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:26,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:27,246 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:28,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:28,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:28,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:28,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:28,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:28,249 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:28,249 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:16:28,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:29,251 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:29,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:29,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:29,251 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:16:29,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:29,252 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:29,252 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:29,252 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:29,252 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:16:29,252 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:16:29,252 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:35,930 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:16:35,931 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 18:18:31,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:18:31,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 18:19:01,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:19:01,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 18:19:31,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:19:31,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 18:20:01,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:20:01,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 58, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=58
1: delta=-43.301140632470464 (14.69885936752954-58)
1: sending_rate=54
2018-04-14 18:20:31,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 18:20:31,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 54.06353266977541
[US] lowpan0: capacity {'event_value': (1941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 110, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=54.06353266977541
1: allocatable_rate=110
1: delta=-55.93646733022459 (54.06353266977541-110)
1: sending_rate=104
2018-04-14 18:21:01,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-14 18:21:01,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 104.91486660634322
[US] lowpan0: capacity {'event_value': (2039,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=104.91486660634322
1: allocatable_rate=157
1: delta=-52.085133393656776 (104.91486660634322-157)
1: sending_rate=152
2018-04-14 18:21:31,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 18:21:31,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2106.154201857523
lowpan0: alpha_W=0.01; capacity=2106.154201857523
Sending rate 152.26498787330394
[US] lowpan0: capacity {'event_value': (2106,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.26498787330394
1: allocatable_rate=211
1: delta=-58.73501212669606 (152.26498787330394-211)
1: sending_rate=205
2018-04-14 18:22:01,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 18:22:01,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2172.5926598389474
lowpan0: alpha_W=0.01; capacity=2172.5926598389474
Sending rate 205.66045344302762
[US] lowpan0: capacity {'event_value': (2172,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=205.66045344302762
1: allocatable_rate=209
1: delta=-3.3395465569723797 (205.66045344302762-209)
1: sending_rate=208
2018-04-14 18:22:31,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 208
2018-04-14 18:22:31,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2850.866733240558
lowpan0: alpha_W=0.01; capacity=2850.866733240558
Sending rate 208.69640485845704
[US] lowpan0: capacity {'event_value': (2850,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=208.69640485845704
1: allocatable_rate=152
1: delta=56.69640485845704 (208.69640485845704-152)
1: sending_rate=157
2018-04-14 18:23:01,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:23:01,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3522.358065908152
lowpan0: alpha_W=0.01; capacity=3522.358065908152
Sending rate 157.1542186234961
[US] lowpan0: capacity {'event_value': (3522,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=157.1542186234961
1: allocatable_rate=150
1: delta=7.154218623496092 (157.1542186234961-150)
1: sending_rate=157
2018-04-14 18:23:31,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:23:31,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3603.801151915737
lowpan0: alpha_W=0.01; capacity=3603.801151915737
Sending rate 157.1542186234961
[US] lowpan0: capacity {'event_value': (3603,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=157.1542186234961
1: allocatable_rate=204
1: delta=-46.84578137650391 (157.1542186234961-204)
1: sending_rate=199
2018-04-14 18:24:01,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 18:24:01,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3684.4298070632462
lowpan0: alpha_W=0.01; capacity=3684.4298070632462
Sending rate 199.741292602136
[US] lowpan0: capacity {'event_value': (3684,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.741292602136
1: allocatable_rate=202
1: delta=-2.2587073978639864 (199.741292602136-202)
1: sending_rate=201
2018-04-14 18:24:31,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:24:31,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=3686.4743978815022
lowpan0: alpha_W=0.01; capacity=3686.4743978815022
Sending rate 201.79466296383055
[US] lowpan0: capacity {'event_value': (3686,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.79466296383055
1: allocatable_rate=200
1: delta=1.7946629638305467 (201.79466296383055-200)
1: sending_rate=201
2018-04-14 18:25:01,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:25:01,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=3688.498542791576
lowpan0: alpha_W=0.01; capacity=3688.498542791576
Sending rate 201.79466296383055
[US] lowpan0: capacity {'event_value': (3688,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.79466296383055
1: allocatable_rate=254
1: delta=-52.20533703616945 (201.79466296383055-254)
1: sending_rate=249
2018-04-14 18:25:32,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 18:25:32,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4351.61355736366
lowpan0: alpha_W=0.01; capacity=4351.61355736366
Sending rate 249.25406026943915
[US] lowpan0: capacity {'event_value': (4351,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 307, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.25406026943915
1: allocatable_rate=307
1: delta=-57.74593973056085 (249.25406026943915-307)
1: sending_rate=301
2018-04-14 18:26:02,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-14 18:26:02,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5008.097421790024
lowpan0: alpha_W=0.01; capacity=5008.097421790024
Sending rate 301.75036911540354
[US] lowpan0: capacity {'event_value': (5008,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.75036911540354
1: allocatable_rate=360
1: delta=-58.249630884596456 (301.75036911540354-360)
1: sending_rate=354
2018-04-14 18:26:32,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 18:26:32,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354
2018-04-14 18:26:35,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:35,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 18:26:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:26:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 18:26:36,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 18:26:36,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:36,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-14 18:26:36,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-14 18:26:36,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:36,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-14 18:26:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 18:26:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-14 18:26:36,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-14 18:26:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-14 18:26:36,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 18:26:36,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:36,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-14 18:26:36,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 18:26:36,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:36,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 272 340
2018-04-14 18:26:36,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 18:26:36,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:36,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-14 18:26:36,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 18:26:36,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:36,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:36,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-14 18:26:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 18:26:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=4996.905336461013
lowpan0: alpha_W=0.012; capacity=4994.66691939521
Sending rate 354.7045790104912
[US] lowpan0: capacity {'event_value': (4994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=354.7045790104912
1: allocatable_rate=412
1: delta=-57.295420989508784 (354.7045790104912-412)
1: sending_rate=406
2018-04-14 18:27:02,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:27:02,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=4985.8251719852915
lowpan0: alpha_W=0.012; capacity=4981.397583029135
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_value': (4981,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=406.7913253645901
1: allocatable_rate=405
1: delta=1.7913253645900795 (406.7913253645901-405)
1: sending_rate=406
2018-04-14 18:27:32,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:27:32,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5005.966920265439
lowpan0: alpha_W=0.01; capacity=5001.583607198843
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_value': (5001,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=406.7913253645901
1: allocatable_rate=277
1: delta=129.79132536459008 (406.7913253645901-277)
1: sending_rate=288
2018-04-14 18:28:02,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:02,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5025.907251062784
lowpan0: alpha_W=0.01; capacity=5021.5677711268545
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (5021,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:28:32,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:32,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5063.148178552156
lowpan0: alpha_W=0.01; capacity=5058.852093415586
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (5058,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:29:02,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:29:02,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5100.016696766635
lowpan0: alpha_W=0.01; capacity=5095.76357248143
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (5095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.79921139678095
1: allocatable_rate=301
1: delta=-12.200788603219053 (288.79921139678095-301)
1: sending_rate=299
2018-04-14 18:29:32,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 18:29:32,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5136.516529798968
lowpan0: alpha_W=0.01; capacity=5132.305936756616
Sending rate 299.8908373997074
[US] lowpan0: capacity {'event_value': (5132,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8908373997074
1: allocatable_rate=325
1: delta=-25.10916260029262 (299.8908373997074-325)
1: sending_rate=322
2018-04-14 18:30:02,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:30:02,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5172.651364500978
lowpan0: alpha_W=0.01; capacity=5168.4828773890495
Sending rate 322.71734885451883
[US] lowpan0: capacity {'event_value': (5168,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.71734885451883
1: allocatable_rate=348
1: delta=-25.282651145481168 (322.71734885451883-348)
1: sending_rate=345
2018-04-14 18:30:32,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:30:32,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5820.9248508559685
lowpan0: alpha_W=0.01; capacity=5816.798048615159
Sending rate 345.7015771685926
[US] lowpan0: capacity {'event_value': (5816,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.7015771685926
1: allocatable_rate=372
1: delta=-26.29842283140738 (345.7015771685926-372)
1: sending_rate=369
2018-04-14 18:31:02,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:31:02,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6462.715602347409
lowpan0: alpha_W=0.01; capacity=6458.630068129008
Sending rate 369.60923428805387
[US] lowpan0: capacity {'event_value': (6458,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 395, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=369.60923428805387
1: allocatable_rate=395
1: delta=-25.39076571194613 (369.60923428805387-395)
1: sending_rate=392
2018-04-14 18:31:32,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:31:32,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7098.0884463239345
lowpan0: alpha_W=0.01; capacity=7094.043767447718
Sending rate 392.69174857164126
[US] lowpan0: capacity {'event_value': (7094,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=392.69174857164126
1: allocatable_rate=418
1: delta=-25.308251428358744 (392.69174857164126-418)
1: sending_rate=415
2018-04-14 18:32:02,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:32:02,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7727.107561860695
lowpan0: alpha_W=0.01; capacity=7723.103329773241
Sending rate 415.6992498701492
[US] lowpan0: capacity {'event_value': (7723,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=415.6992498701492
1: allocatable_rate=441
1: delta=-25.300750129850826 (415.6992498701492-441)
1: sending_rate=438
2018-04-14 18:32:32,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:32:32,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7737.336486242088
lowpan0: alpha_W=0.01; capacity=7733.372296475509
Sending rate 438.6999318063772
[US] lowpan0: capacity {'event_value': (7733,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.6999318063772
1: allocatable_rate=463
1: delta=-24.300068193622792 (438.6999318063772-463)
1: sending_rate=460
2018-04-14 18:33:03,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:33:03,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7747.4631213796665
lowpan0: alpha_W=0.01; capacity=7743.538573510754
Sending rate 460.7909028914888
[US] lowpan0: capacity {'event_value': (7743,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.7909028914888
1: allocatable_rate=462
1: delta=-1.2090971085111732 (460.7909028914888-462)
1: sending_rate=461
2018-04-14 18:33:33,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:33,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8369.98849016587
lowpan0: alpha_W=0.01; capacity=8366.103187775647
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_value': (8366,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.89008208104445
1: allocatable_rate=460
1: delta=1.8900820810444543 (461.89008208104445-460)
1: sending_rate=461
2018-04-14 18:34:03,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:34:03,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8986.288605264212
lowpan0: alpha_W=0.01; capacity=8982.44215589789
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_value': (8982,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 482, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.89008208104445
1: allocatable_rate=482
1: delta=-20.109917918955546 (461.89008208104445-482)
1: sending_rate=480
2018-04-14 18:34:33,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:34:33,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9596.42571921157
lowpan0: alpha_W=0.01; capacity=9592.617734338912
Sending rate 480.1718256437313
[US] lowpan0: capacity {'event_value': (9592,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=480.1718256437313
1: allocatable_rate=504
1: delta=-23.828174356268676 (480.1718256437313-504)
1: sending_rate=501
2018-04-14 18:35:03,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:35:03,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10200.461462019453
lowpan0: alpha_W=0.01; capacity=10196.691556995522
Sending rate 501.8338023312483
[US] lowpan0: capacity {'event_value': (10196,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 526, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.8338023312483
1: allocatable_rate=526
1: delta=-24.166197668751693 (501.8338023312483-526)
1: sending_rate=523
2018-04-14 18:35:33,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:35:33,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10798.456847399259
lowpan0: alpha_W=0.01; capacity=10794.724641425566
Sending rate 523.8030729392044
[US] lowpan0: capacity {'event_value': (10794,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8030729392044
1: allocatable_rate=548
1: delta=-24.196927060795588 (523.8030729392044-548)
1: sending_rate=545
2018-04-14 18:36:03,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:36:03,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11390.472278925266
lowpan0: alpha_W=0.01; capacity=11386.77739501131
Sending rate 545.8002793581095
[US] lowpan0: capacity {'event_value': (11386,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=545.8002793581095
1: allocatable_rate=569
1: delta=-23.199720641890508 (545.8002793581095-569)
1: sending_rate=566
2018-04-14 18:36:33,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:36:33,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:36:35,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:35,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 18:36:35,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 18:36:35,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:35,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-14 18:36:36,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:36:36,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:36,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-14 18:36:36,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:36:36,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:36,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-14 18:36:36,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-14 18:36:36,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:36,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-14 18:36:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-14 18:36:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-14 18:36:36,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-14 18:36:36,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:36,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-14 18:36:36,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-14 18:36:36,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:36,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-14 18:36:36,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-14 18:36:36,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:36,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-14 18:36:36,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-14 18:36:36,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:36,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-14 18:36:36,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-14 18:36:36,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11393.23422280268
lowpan0: alpha_W=0.01; capacity=11389.576287727863
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_value': (11389,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:37:03,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:03,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11395.968547241318
lowpan0: alpha_W=0.01; capacity=11392.34719151725
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (11392,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:37:33,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:33,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11352.008861768905
lowpan0: alpha_W=0.012; capacity=11339.639025219043
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (11339,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:38:03,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:03,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11308.488773151215
lowpan0: alpha_W=0.012; capacity=11287.563356916415
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (11287,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:38:33,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:33,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11312.070552086368
lowpan0: alpha_W=0.01; capacity=11291.354390013916
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (11291,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:39:03,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:03,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11315.616513232171
lowpan0: alpha_W=0.01; capacity=11295.107512780443
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (11295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:39:33,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:33,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11319.127014766515
lowpan0: alpha_W=0.01; capacity=11298.823104319305
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (11298,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:40:03,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:40:03,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11322.602411285516
lowpan0: alpha_W=0.01; capacity=11302.501539942778
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (11302,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:40:33,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:40:33,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11909.37638717266
lowpan0: alpha_W=0.01; capacity=11889.47652454335
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_value': (11889,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:41:04,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:41:04,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12490.282623300935
lowpan0: alpha_W=0.01; capacity=12470.581759297917
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_value': (12470,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:41:34,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:41:34,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12452.879797067924
lowpan0: alpha_W=0.012; capacity=12425.934778186342
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_value': (12425,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:42:04,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:42:04,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12415.850999097245
lowpan0: alpha_W=0.012; capacity=12381.823560848105
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_value': (12381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:42:34,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:42:34,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12991.692489106272
lowpan0: alpha_W=0.01; capacity=12958.005325239623
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_value': (12958,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:43:04,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:43:04,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13561.77556421521
lowpan0: alpha_W=0.01; capacity=13528.425271987226
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_value': (13528,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:43:34,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:43:34,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14126.157808573058
lowpan0: alpha_W=0.01; capacity=14093.141019267354
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_value': (14093,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 751, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:44:04,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:44:04,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14684.896230487328
lowpan0: alpha_W=0.01; capacity=14652.20960907468
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_value': (14652,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:44:34,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:34,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14654.71393484912
lowpan0: alpha_W=0.012; capacity=14616.383093765784
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (14616,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:45:04,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:04,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14624.833462167295
lowpan0: alpha_W=0.012; capacity=14580.986496640595
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (14580,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 762, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:45:34,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:34,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15178.585127545623
lowpan0: alpha_W=0.01; capacity=15135.176631674189
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (15135,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:46:04,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:46:04,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15726.799276270167
lowpan0: alpha_W=0.01; capacity=15683.824865357446
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_value': (15683,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:46:34,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:46:34,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-14 18:46:35,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 18:46:36,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-14 18:46:36,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 18:46:36,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-14 18:46:36,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-14 18:46:36,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-14 18:46:36,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-14 18:46:36,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-14 18:46:36,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-14 18:46:36,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:36,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16269.531283507466
lowpan0: alpha_W=0.01; capacity=16226.986616703873
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_value': (16226,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:47:04,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:04,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16806.835970672393
lowpan0: alpha_W=0.01; capacity=16764.716750536834
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (16764,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 797, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:47:34,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:34,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16726.267610965668
lowpan0: alpha_W=0.012; capacity=16668.540149530392
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (16668,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:48:04,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:04,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16646.50493485601
lowpan0: alpha_W=0.012; capacity=16573.51766773603
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (16573,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:48:34,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:34,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17180.03988550745
lowpan0: alpha_W=0.01; capacity=17107.782491058668
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (17107,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:49:05,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:05,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17708.239486652375
lowpan0: alpha_W=0.01; capacity=17636.70466614808
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (17636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:49:35,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:35,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17618.65709178585
lowpan0: alpha_W=0.012; capacity=17530.064210154305
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (17530,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:50:05,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:50:05,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17529.97052086799
lowpan0: alpha_W=0.012; capacity=17424.703439632453
Sending rate 816.296570651529
[US] lowpan0: capacity {'event_value': (17424,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:50:30,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:50:30,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18054.670815659312
lowpan0: alpha_W=0.01; capacity=17950.456405236127
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_value': (17950,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:51:00,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:51:00,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18574.124107502717
lowpan0: alpha_W=0.01; capacity=18470.951841183767
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_value': (18470,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:51:30,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:51:30,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19088.38286642769
lowpan0: alpha_W=0.01; capacity=18986.24232277193
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_value': (18986,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:52:00,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:52:00,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19597.499037763413
lowpan0: alpha_W=0.01; capacity=19496.379899544212
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_value': (19496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:52:30,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:52:30,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19489.024047385778
lowpan0: alpha_W=0.012; capacity=19367.423340749683
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_value': (19367,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:53:00,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:53:00,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19381.63380691192
lowpan0: alpha_W=0.012; capacity=19240.014260660686
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_value': (19240,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 945, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:53:30,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:53:30,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19275.3174688428
lowpan0: alpha_W=0.012; capacity=19114.134089532756
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_value': (19114,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:54:00,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:54:00,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19170.064294154374
lowpan0: alpha_W=0.012; capacity=18989.76448045836
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_value': (18989,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 980, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:54:30,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:54:30,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19678.36365121283
lowpan0: alpha_W=0.01; capacity=19499.86683565378
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_value': (19499,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 997, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:55:00,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:55:00,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19569.0800147007
lowpan0: alpha_W=0.012; capacity=19370.868433625932
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_value': (19370,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1014, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:55:30,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:55:30,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19460.889214553692
lowpan0: alpha_W=0.012; capacity=19243.418012422422
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_value': (19243,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1031, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:56:00,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:56:00,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19966.280322408154
lowpan0: alpha_W=0.01; capacity=19750.9838322982
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_value': (19750,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1047, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:56:30,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:56:30,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:56:35,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 18:56:36,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 18:56:36,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 18:56:36,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-14 18:56:36,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-14 18:56:36,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-14 18:56:36,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-14 18:56:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-14 18:56:36,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-14 18:56:36,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:36,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20466.617519184074
lowpan0: alpha_W=0.01; capacity=20253.473993975218
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_value': (20253,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1064, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:57:01,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:01,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20349.451343992234
lowpan0: alpha_W=0.012; capacity=20115.432306047514
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (20115,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1054, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:57:31,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:31,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20233.45683055231
lowpan0: alpha_W=0.012; capacity=19979.047118374943
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (19979,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:58:02,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:02,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20118.622262246787
lowpan0: alpha_W=0.012; capacity=19844.298552954442
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (19844,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1036, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:58:32,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:32,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20004.936039624317
lowpan0: alpha_W=0.012; capacity=19711.166970318987
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (19711,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:59:02,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:02,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19892.386679228075
lowpan0: alpha_W=0.012; capacity=19579.63296667516
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (19579,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1043, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:59:32,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:32,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19780.962812435795
lowpan0: alpha_W=0.012; capacity=19449.677371075057
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (19449,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 19:00:02,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 19:00:02,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19670.653184311435
lowpan0: alpha_W=0.012; capacity=19321.281242622157
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (19321,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 19:00:32,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 19:00:32,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19561.44665246832
lowpan0: alpha_W=0.012; capacity=19194.42586771069
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_value': (19194,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:01:02,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:01:02,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20065.832185943636
lowpan0: alpha_W=0.01; capacity=19702.481609033584
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_value': (19702,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:01:32,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:01:32,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20565.1738640842
lowpan0: alpha_W=0.01; capacity=20205.45679294325
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_value': (20205,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:02:02,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:02:02,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21059.52212544336
lowpan0: alpha_W=0.01; capacity=20703.402225013815
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_value': (20703,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:02:32,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:02:32,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21548.926904188927
lowpan0: alpha_W=0.01; capacity=21196.368202763675
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_value': (21196,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:03:02,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:03:02,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22033.43763514704
lowpan0: alpha_W=0.01; capacity=21684.40452073604
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_value': (21684,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:03:32,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:03:32,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22513.103258795567
lowpan0: alpha_W=0.01; capacity=22167.56047552868
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_value': (22167,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:04:02,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:04:02,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22987.97222620761
lowpan0: alpha_W=0.01; capacity=22645.884870773392
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_value': (22645,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:04:32,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:04:32,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23458.092503945532
lowpan0: alpha_W=0.01; capacity=23119.426022065658
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_value': (23119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:05:02,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:05:02,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23311.011578906076
lowpan0: alpha_W=0.012; capacity=22946.99290980087
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_value': (22946,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:05:33,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:05:33,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23165.401463117014
lowpan0: alpha_W=0.012; capacity=22776.628994883256
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_value': (22776,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:06:03,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:06:03,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23633.747448485843
lowpan0: alpha_W=0.01; capacity=23248.862704934425
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_value': (23248,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:06:33,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:06:33,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:06:35,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 19:06:36,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 19:06:36,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-14 19:06:36,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-14 19:06:36,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-14 19:06:36,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-14 19:06:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-14 19:06:36,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-14 19:06:36,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-14 19:06:36,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:36,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24097.409974000984
lowpan0: alpha_W=0.01; capacity=23716.37407788508
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_value': (23716,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:07:03,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:03,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23943.935874260973
lowpan0: alpha_W=0.012; capacity=23536.77758895046
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (23536,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:07:33,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:33,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23791.996515518364
lowpan0: alpha_W=0.012; capacity=23359.336257883053
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (23359,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:08:03,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:03,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23641.57655036318
lowpan0: alpha_W=0.012; capacity=23184.024222788456
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (23184,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:08:33,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:33,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23492.66078485955
lowpan0: alpha_W=0.012; capacity=23010.815932114994
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (23010,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:09:03,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:03,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23957.734177010952
lowpan0: alpha_W=0.01; capacity=23480.707772793845
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (23480,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:09:33,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:33,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24418.156835240843
lowpan0: alpha_W=0.01; capacity=23945.900695065906
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (23945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:10:03,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:10:03,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
