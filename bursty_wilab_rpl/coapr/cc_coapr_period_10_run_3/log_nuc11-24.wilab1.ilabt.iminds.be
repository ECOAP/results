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
2018-04-14 18:13:48,126 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 18:13:48,293 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 18:13:48,293 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:13:50,359 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4e74652208>
2018-04-14 18:13:51,380 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:13:51,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:13:51,392 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:13:51,395 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:13:51,395 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:13:51,398 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:13:51,399 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 18:13:51,399 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:13:51,399 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:13:51,399 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:13:51,400 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:13:51,400 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:13:51,400 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:13:51,400 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:13:51,400 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:13:51,644 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:13:51,645 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:13:51,645 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:13:51,645 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:13:52,632 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:14:19,528 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:14:21,531 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:15:18,101 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:15:23,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:26,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:28,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:30,060 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:32,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:33,089 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:34,090 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:34,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:34,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:34,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:34,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:34,091 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:15:34,092 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:34,092 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:35,094 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:35,095 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:15:35,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:35,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:35,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:35,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:35,095 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:35,095 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:35,096 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:35,096 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:15:35,096 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:15:39,476 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:15:39,477 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 18:17:37,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:17:37,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 18:18:07,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:07,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 18:18:37,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:37,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 18:19:07,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:07,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 58, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=58
1: delta=-43.301140632470464 (14.69885936752954-58)
1: sending_rate=54
2018-04-14 18:19:37,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 18:19:37,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 54.06353266977541
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,)}
{'info': 'allocation', 'rate_allocation': 110, 'interface': 'lowpan0'}


1: sending_rate=54.06353266977541
1: allocatable_rate=110
1: delta=-55.93646733022459 (54.06353266977541-110)
1: sending_rate=104
2018-04-14 18:20:07,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-14 18:20:07,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 104.91486660634322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 157, 'interface': 'lowpan0'}


1: sending_rate=104.91486660634322
1: allocatable_rate=157
1: delta=-52.085133393656776 (104.91486660634322-157)
1: sending_rate=152
2018-04-14 18:20:37,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 18:20:37,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 152.26498787330394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1993,)}
{'info': 'allocation', 'rate_allocation': 211, 'interface': 'lowpan0'}


1: sending_rate=152.26498787330394
1: allocatable_rate=211
1: delta=-58.73501212669606 (152.26498787330394-211)
1: sending_rate=205
2018-04-14 18:21:08,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 18:21:08,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 205.66045344302762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2061,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=205.66045344302762
1: allocatable_rate=209
1: delta=-3.3395465569723797 (205.66045344302762-209)
1: sending_rate=208
2018-04-14 18:21:38,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 208
2018-04-14 18:21:38,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 208.69640485845704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2740,)}
{'info': 'allocation', 'rate_allocation': 152, 'interface': 'lowpan0'}


1: sending_rate=208.69640485845704
1: allocatable_rate=152
1: delta=56.69640485845704 (208.69640485845704-152)
1: sending_rate=157
2018-04-14 18:22:08,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:22:08,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 157.1542186234961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3413,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=157.1542186234961
1: allocatable_rate=150
1: delta=7.154218623496092 (157.1542186234961-150)
1: sending_rate=157
2018-04-14 18:22:38,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:22:38,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3466.4153741967616
lowpan0: alpha_W=0.01; capacity=3466.4153741967616
Sending rate 157.1542186234961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3466,)}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=157.1542186234961
1: allocatable_rate=204
1: delta=-46.84578137650391 (157.1542186234961-204)
1: sending_rate=199
2018-04-14 18:23:08,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 18:23:08,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3519.251220454794
lowpan0: alpha_W=0.01; capacity=3519.251220454794
Sending rate 199.741292602136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3519,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=199.741292602136
1: allocatable_rate=202
1: delta=-2.2587073978639864 (199.741292602136-202)
1: sending_rate=201
2018-04-14 18:23:38,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:23:38,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3571.5587082502457
lowpan0: alpha_W=0.01; capacity=3571.5587082502457
Sending rate 201.79466296383055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3571,)}
{'info': 'allocation', 'rate_allocation': 200, 'interface': 'lowpan0'}


1: sending_rate=201.79466296383055
1: allocatable_rate=200
1: delta=1.7946629638305467 (201.79466296383055-200)
1: sending_rate=201
2018-04-14 18:24:08,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:24:08,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3623.343121167743
lowpan0: alpha_W=0.01; capacity=3623.343121167743
Sending rate 201.79466296383055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3623,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=201.79466296383055
1: allocatable_rate=254
1: delta=-52.20533703616945 (201.79466296383055-254)
1: sending_rate=249
2018-04-14 18:24:38,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 18:24:38,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4287.109689956065
lowpan0: alpha_W=0.01; capacity=4287.109689956065
Sending rate 249.25406026943915
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4287,)}
{'info': 'allocation', 'rate_allocation': 307, 'interface': 'lowpan0'}


1: sending_rate=249.25406026943915
1: allocatable_rate=307
1: delta=-57.74593973056085 (249.25406026943915-307)
1: sending_rate=301
2018-04-14 18:25:08,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-14 18:25:08,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4944.238593056504
lowpan0: alpha_W=0.01; capacity=4944.238593056504
Sending rate 301.75036911540354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4944,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=301.75036911540354
1: allocatable_rate=360
1: delta=-58.249630884596456 (301.75036911540354-360)
1: sending_rate=354
2018-04-14 18:25:38,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 18:25:38,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354
2018-04-14 18:25:39,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 18:25:39,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 18:25:39,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 18:25:39,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 18:25:39,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-14 18:25:39,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 18:25:39,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-14 18:25:39,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 18:25:39,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-14 18:25:39,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-14 18:25:39,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-14 18:25:39,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 18:25:39,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-14 18:25:39,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-14 18:25:39,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-14 18:25:39,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 18:25:39,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-14 18:25:39,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 18:25:39,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:39,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:25:39,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-14 18:25:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:25:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5011.462873792606
lowpan0: alpha_W=0.01; capacity=5011.462873792606
Sending rate 354.7045790104912
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5011,)}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=354.7045790104912
1: allocatable_rate=412
1: delta=-57.295420989508784 (354.7045790104912-412)
1: sending_rate=406
2018-04-14 18:26:08,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:26:08,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5078.014911721347
lowpan0: alpha_W=0.01; capacity=5078.014911721347
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5078,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 405, 'interface': 'lowpan0'}


1: sending_rate=406.7913253645901
1: allocatable_rate=405
1: delta=1.7913253645900795 (406.7913253645901-405)
1: sending_rate=406
2018-04-14 18:26:38,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:26:38,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5114.734762604134
lowpan0: alpha_W=0.01; capacity=5114.734762604134
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5114,)}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=406.7913253645901
1: allocatable_rate=277
1: delta=129.79132536459008 (406.7913253645901-277)
1: sending_rate=288
2018-04-14 18:27:08,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:27:08,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5151.087414978092
lowpan0: alpha_W=0.01; capacity=5151.087414978092
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5151,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:27:38,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:27:38,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5799.576540828311
lowpan0: alpha_W=0.01; capacity=5799.576540828311
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5799,)}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:28:08,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:08,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6441.580775420029
lowpan0: alpha_W=0.01; capacity=6441.580775420029
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6441,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=288.79921139678095
1: allocatable_rate=301
1: delta=-12.200788603219053 (288.79921139678095-301)
1: sending_rate=299
2018-04-14 18:28:38,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 18:28:38,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7077.164967665828
lowpan0: alpha_W=0.01; capacity=7077.164967665828
Sending rate 299.8908373997074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7077,)}
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=299.8908373997074
1: allocatable_rate=325
1: delta=-25.10916260029262 (299.8908373997074-325)
1: sending_rate=322
2018-04-14 18:29:09,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:09,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7706.39331798917
lowpan0: alpha_W=0.01; capacity=7706.39331798917
Sending rate 322.71734885451883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7706,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=322.71734885451883
1: allocatable_rate=348
1: delta=-25.282651145481168 (322.71734885451883-348)
1: sending_rate=345
2018-04-14 18:29:39,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:29:39,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8329.329384809278
lowpan0: alpha_W=0.01; capacity=8329.329384809278
Sending rate 345.7015771685926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8329,)}
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=345.7015771685926
1: allocatable_rate=372
1: delta=-26.29842283140738 (345.7015771685926-372)
1: sending_rate=369
2018-04-14 18:30:09,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:09,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8946.036090961185
lowpan0: alpha_W=0.01; capacity=8946.036090961185
Sending rate 369.60923428805387
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8946,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 395, 'interface': 'lowpan0'}


1: sending_rate=369.60923428805387
1: allocatable_rate=395
1: delta=-25.39076571194613 (369.60923428805387-395)
1: sending_rate=392
2018-04-14 18:30:39,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:30:39,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9556.575730051572
lowpan0: alpha_W=0.01; capacity=9556.575730051572
Sending rate 392.69174857164126
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9556,)}
{'info': 'allocation', 'rate_allocation': 418, 'interface': 'lowpan0'}


1: sending_rate=392.69174857164126
1: allocatable_rate=418
1: delta=-25.308251428358744 (392.69174857164126-418)
1: sending_rate=415
2018-04-14 18:31:09,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:09,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10161.009972751057
lowpan0: alpha_W=0.01; capacity=10161.009972751057
Sending rate 415.6992498701492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10161,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=415.6992498701492
1: allocatable_rate=441
1: delta=-25.300750129850826 (415.6992498701492-441)
1: sending_rate=438
2018-04-14 18:31:39,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:31:39,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10146.899873023547
lowpan0: alpha_W=0.012; capacity=10144.077853078044
Sending rate 438.6999318063772
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10144,)}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=438.6999318063772
1: allocatable_rate=463
1: delta=-24.300068193622792 (438.6999318063772-463)
1: sending_rate=460
2018-04-14 18:32:09,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:09,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10132.930874293312
lowpan0: alpha_W=0.012; capacity=10127.348918841108
Sending rate 460.7909028914888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10127,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=460.7909028914888
1: allocatable_rate=462
1: delta=-1.2090971085111732 (460.7909028914888-462)
1: sending_rate=461
2018-04-14 18:32:39,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:32:39,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10731.601565550378
lowpan0: alpha_W=0.01; capacity=10726.075429652696
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10726,)}
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=461.89008208104445
1: allocatable_rate=460
1: delta=1.8900820810444543 (461.89008208104445-460)
1: sending_rate=461
2018-04-14 18:33:09,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:09,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11324.285549894874
lowpan0: alpha_W=0.01; capacity=11318.814675356169
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11318,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 482, 'interface': 'lowpan0'}


1: sending_rate=461.89008208104445
1: allocatable_rate=482
1: delta=-20.109917918955546 (461.89008208104445-482)
1: sending_rate=480
2018-04-14 18:33:39,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:33:39,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11911.042694395925
lowpan0: alpha_W=0.01; capacity=11905.626528602606
Sending rate 480.1718256437313
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11905,)}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=480.1718256437313
1: allocatable_rate=504
1: delta=-23.828174356268676 (480.1718256437313-504)
1: sending_rate=501
2018-04-14 18:34:09,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:09,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12491.932267451964
lowpan0: alpha_W=0.01; capacity=12486.57026331658
Sending rate 501.8338023312483
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12486,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 526, 'interface': 'lowpan0'}


1: sending_rate=501.8338023312483
1: allocatable_rate=526
1: delta=-24.166197668751693 (501.8338023312483-526)
1: sending_rate=523
2018-04-14 18:34:39,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:34:39,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13067.012944777445
lowpan0: alpha_W=0.01; capacity=13061.704560683414
Sending rate 523.8030729392044
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13061,)}
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=523.8030729392044
1: allocatable_rate=548
1: delta=-24.196927060795588 (523.8030729392044-548)
1: sending_rate=545
2018-04-14 18:35:09,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:09,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13636.34281532967
lowpan0: alpha_W=0.01; capacity=13631.08751507658
Sending rate 545.8002793581095
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13631,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 569, 'interface': 'lowpan0'}


1: sending_rate=545.8002793581095
1: allocatable_rate=569
1: delta=-23.199720641890508 (545.8002793581095-569)
1: sending_rate=566
2018-04-14 18:35:39,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:35:39,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:35:39,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 18:35:39,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:35:39,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 18:35:39,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 18:35:39,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 18:35:39,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 18:35:39,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-14 18:35:39,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 18:35:39,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-14 18:35:39,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:35:39,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-14 18:35:39,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-14 18:35:39,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-14 18:35:39,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:35:39,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-14 18:35:39,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-14 18:35:39,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-14 18:35:39,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-14 18:35:39,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:39,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:39,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-14 18:35:39,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-14 18:35:39,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14199.979387176372
lowpan0: alpha_W=0.01; capacity=14194.776639925814
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14194,)}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:09,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:09,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14757.979593304608
lowpan0: alpha_W=0.01; capacity=14752.828873526556
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14752,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:36:39,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:39,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14697.899797371561
lowpan0: alpha_W=0.012; capacity=14680.794927044237
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14680,)}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:10,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:10,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14638.420799397845
lowpan0: alpha_W=0.012; capacity=14609.625387919707
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14609,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:37:40,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:40,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15192.036591403867
lowpan0: alpha_W=0.01; capacity=15163.52913404051
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15163,)}
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:10,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:10,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15740.116225489828
lowpan0: alpha_W=0.01; capacity=15711.893842700105
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15711,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:38:40,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:40,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16282.71506323493
lowpan0: alpha_W=0.01; capacity=16254.774904273103
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16254,)}
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:10,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:10,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16819.88791260258
lowpan0: alpha_W=0.01; capacity=16792.227155230372
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16792,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:39:40,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:39:40,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17351.689033476552
lowpan0: alpha_W=0.01; capacity=17324.30488367807
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17324,)}
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:10,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:10,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17878.172143141786
lowpan0: alpha_W=0.01; capacity=17851.06183484129
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17851,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:40:40,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:40:40,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18399.39042171037
lowpan0: alpha_W=0.01; capacity=18372.551216492877
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18372,)}
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:10,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:10,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18915.396517493267
lowpan0: alpha_W=0.01; capacity=18888.82570432795
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18888,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:41:40,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:41:40,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19426.242552318334
lowpan0: alpha_W=0.01; capacity=19399.93744728467
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19399,)}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:10,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:10,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19931.98012679515
lowpan0: alpha_W=0.01; capacity=19905.938072811823
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19905,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:42:40,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:42:40,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20432.6603255272
lowpan0: alpha_W=0.01; capacity=20406.878692083705
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20406,)}
{'info': 'allocation', 'rate_allocation': 751, 'interface': 'lowpan0'}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:10,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:10,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20928.333722271927
lowpan0: alpha_W=0.01; capacity=20902.809905162867
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20902,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 770, 'interface': 'lowpan0'}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:43:40,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:43:40,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20806.55038504921
lowpan0: alpha_W=0.012; capacity=20756.97618630091
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20756,)}
{'info': 'allocation', 'rate_allocation': 766, 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:10,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:10,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20685.984881198718
lowpan0: alpha_W=0.012; capacity=20612.8924720653
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20612,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 762, 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:44:41,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:41,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21179.12503238673
lowpan0: alpha_W=0.01; capacity=21106.76354734465
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21106,)}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:11,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:11,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21667.333782062866
lowpan0: alpha_W=0.01; capacity=21595.695911871204
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21595,)}
lowpan0: service_time=0
2018-04-14 18:45:39,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 18:45:39,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 18:45:39,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 18:45:39,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 18:45:39,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-14 18:45:39,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 18:45:39,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-14 18:45:39,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 18:45:39,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-14 18:45:39,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:45:39,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-14 18:45:39,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-14 18:45:39,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-14 18:45:39,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:45:39,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-14 18:45:39,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 18:45:39,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-14 18:45:39,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-14 18:45:39,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:45:39,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:39,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-14 18:45:39,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-14 18:45:39,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:45:41,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:45:41,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22150.660444242236
lowpan0: alpha_W=0.01; capacity=22079.73895275249
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22079,)}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:11,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:11,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22629.153839799812
lowpan0: alpha_W=0.01; capacity=22558.941563224966
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22558,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 797, 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:46:41,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:41,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22490.362301401812
lowpan0: alpha_W=0.012; capacity=22393.234264466268
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22393,)}
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:11,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:11,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22352.958678387793
lowpan0: alpha_W=0.012; capacity=22229.51545329267
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22229,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:47:41,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:41,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22829.429091603914
lowpan0: alpha_W=0.01; capacity=22707.220298759745
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22707,)}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:11,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:11,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23301.134800687872
lowpan0: alpha_W=0.01; capacity=23180.148095772147
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23180,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:48:41,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:41,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23155.623452680993
lowpan0: alpha_W=0.012; capacity=23006.98631862288
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23006,)}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:11,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:11,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23011.56721815418
lowpan0: alpha_W=0.012; capacity=22835.902482799404
Sending rate 816.296570651529
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22835,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:49:36,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:49:36,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23481.45154597264
lowpan0: alpha_W=0.01; capacity=23307.54345797141
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23307,)}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:06,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:06,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23946.637030512913
lowpan0: alpha_W=0.01; capacity=23774.468023391695
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23774,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:50:36,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:50:36,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24407.170660207783
lowpan0: alpha_W=0.01; capacity=24236.723343157777
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24236,)}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:06,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:06,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24863.098953605706
lowpan0: alpha_W=0.01; capacity=24694.3561097262
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24694,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:51:36,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:51:36,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24701.96796406965
lowpan0: alpha_W=0.012; capacity=24503.023836409484
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24503,)}
{'info': 'allocation', 'rate_allocation': 928, 'interface': 'lowpan0'}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:06,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:06,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24542.448284428952
lowpan0: alpha_W=0.012; capacity=24313.98755037257
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24313,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 945, 'interface': 'lowpan0'}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:52:36,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:52:36,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24384.523801584663
lowpan0: alpha_W=0.012; capacity=24127.2196997681
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24127,)}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:07,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:07,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24228.178563568817
lowpan0: alpha_W=0.012; capacity=23942.69306337088
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23942,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 980, 'interface': 'lowpan0'}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:53:37,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:53:37,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24685.89677793313
lowpan0: alpha_W=0.01; capacity=24403.26613273717
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24403,)}
{'info': 'allocation', 'rate_allocation': 997, 'interface': 'lowpan0'}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:07,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:07,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24526.537810153797
lowpan0: alpha_W=0.012; capacity=24215.426939144327
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24215,)}
{'info': 'allocation', 'rate_allocation': 1014, 'interface': 'lowpan0'}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:54:37,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:54:37,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24368.772432052257
lowpan0: alpha_W=0.012; capacity=24029.841815874595
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24029,)}
{'info': 'allocation', 'rate_allocation': 1031, 'interface': 'lowpan0'}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:07,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:07,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24825.084707731734
lowpan0: alpha_W=0.01; capacity=24489.54339771585
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24489,)}
{'info': 'allocation', 'rate_allocation': 1047, 'interface': 'lowpan0'}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:55:37,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:55:37,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:55:39,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 18:55:39,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-14 18:55:39,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-14 18:55:39,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-14 18:55:39,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-14 18:55:39,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-14 18:55:39,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-14 18:55:39,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-14 18:55:39,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-14 18:55:39,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:39,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25276.833860654417
lowpan0: alpha_W=0.01; capacity=24944.64796373869
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24944,)}
{'info': 'allocation', 'rate_allocation': 1064, 'interface': 'lowpan0'}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:07,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:07,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25724.065522047873
lowpan0: alpha_W=0.01; capacity=25395.201484101304
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25395,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1054, 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:56:37,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:37,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25536.824866827395
lowpan0: alpha_W=0.012; capacity=25174.45906629209
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25174,)}
{'info': 'allocation', 'rate_allocation': 1045, 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:07,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:07,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25351.45661815912
lowpan0: alpha_W=0.012; capacity=24956.365557496585
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24956,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1036, 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:57:37,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:37,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25185.44205197753
lowpan0: alpha_W=0.012; capacity=24761.889170806626
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24761,)}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:07,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:07,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25633.587631457754
lowpan0: alpha_W=0.01; capacity=25214.27027909856
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25214,)}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:58:37,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:37,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26077.251755143177
lowpan0: alpha_W=0.01; capacity=25662.127576307576
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25662,)}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:07,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:07,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26516.479237591746
lowpan0: alpha_W=0.01; capacity=26105.5063005445
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26105,)}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 18:59:37,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 18:59:37,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26951.314445215827
lowpan0: alpha_W=0.01; capacity=26544.451237539055
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26544,)}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:07,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:07,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26798.467967430337
lowpan0: alpha_W=0.012; capacity=26365.917822688585
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26365,)}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:00:37,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:00:37,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26647.1499544227
lowpan0: alpha_W=0.012; capacity=26189.52680881632
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26189,)}
{'info': 'allocation', 'rate_allocation': 1124, 'interface': 'lowpan0'}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:08,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:08,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26468.178454878474
lowpan0: alpha_W=0.012; capacity=25980.252487110523
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25980,)}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:01:38,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:01:38,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26290.99667032969
lowpan0: alpha_W=0.012; capacity=25773.489457265197
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25773,)}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:08,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:08,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26728.08670362639
lowpan0: alpha_W=0.01; capacity=26215.754562692546
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26215,)}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:02:38,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:02:38,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27160.805836590127
lowpan0: alpha_W=0.01; capacity=26653.59701706562
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26653,)}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:08,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:08,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27589.197778224225
lowpan0: alpha_W=0.01; capacity=27087.061046894964
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27087,)}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:03:38,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:03:38,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28013.305800441984
lowpan0: alpha_W=0.01; capacity=27516.190436426015
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27516,)}
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:09,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:09,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27820.672742437564
lowpan0: alpha_W=0.012; capacity=27290.9961511889
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27290,)}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:04:39,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:04:39,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27629.96601501319
lowpan0: alpha_W=0.012; capacity=27068.504197374634
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27068,)}
{'info': 'allocation', 'rate_allocation': 1245, 'interface': 'lowpan0'}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:09,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:09,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27423.666354863057
lowpan0: alpha_W=0.012; capacity=26827.682147006137
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26827,)}
{'info': 'allocation', 'rate_allocation': 1259, 'interface': 'lowpan0'}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:05:39,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:05:39,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:05:39,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 19:05:39,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-14 19:05:39,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-14 19:05:39,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-14 19:05:39,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-14 19:05:39,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-14 19:05:39,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-14 19:05:39,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-14 19:05:39,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-14 19:05:39,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:39,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27219.429691314424
lowpan0: alpha_W=0.012; capacity=26589.74996124206
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26589,)}
{'info': 'allocation', 'rate_allocation': 1274, 'interface': 'lowpan0'}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:09,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:09,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27034.73539440128
lowpan0: alpha_W=0.012; capacity=26375.672961707158
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26375,)}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:06:39,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:39,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26851.888040457266
lowpan0: alpha_W=0.012; capacity=26164.164886166673
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26164,)}
{'info': 'allocation', 'rate_allocation': 1249, 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:09,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:09,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27283.369160052694
lowpan0: alpha_W=0.01; capacity=26602.523237305006
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26602,)}
{'info': 'allocation', 'rate_allocation': 1237, 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:07:39,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:39,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27710.535468452166
lowpan0: alpha_W=0.01; capacity=27036.498004931957
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27036,)}
{'info': 'allocation', 'rate_allocation': 1225, 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:09,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:09,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28133.430113767645
lowpan0: alpha_W=0.01; capacity=27466.133024882638
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27466,)}
{'info': 'allocation', 'rate_allocation': 1240, 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:08:39,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:39,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28552.095812629967
lowpan0: alpha_W=0.01; capacity=27891.471694633812
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27891,)}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:09,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:09,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
