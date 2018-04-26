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
2018-04-16 04:09:40,242 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 04:09:40,408 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:09:40,408 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:09:42,480 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feb2af8f550>
2018-04-16 04:09:43,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:09:43,508 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:09:43,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:09:43,515 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:09:43,515 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:43,518 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:09:43,518 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 04:09:43,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:09:43,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:09:43,519 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:09:43,519 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:09:43,519 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:09:43,519 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:09:43,519 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:09:43,519 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:43,760 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:09:43,760 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:09:43,760 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:09:43,760 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:09:44,748 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:11,717 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:17,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:19,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:21,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:23,116 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:25,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:26,146 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:27,147 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:27,147 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:27,148 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:27,148 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:27,148 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:27,148 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:27,148 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:27,148 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:28,150 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:28,150 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:28,150 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:28,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:28,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:28,151 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:28,151 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:28,151 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:28,151 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:28,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:28,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:34,100 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:11:34,100 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-16 04:13:29,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:13:29,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


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
2018-04-16 04:13:59,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:13:59,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:14:29,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:29,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (542,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:15:00,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:00,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (624,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 04:15:30,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:15:30,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 37.699896306139046
[US] lowpan0: capacity {'event_value': (705,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 04:16:00,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:00,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 46.15453602783082
[US] lowpan0: capacity {'event_value': (786,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=46.15453602783082
1: allocatable_rate=65
1: delta=-18.845463972169178 (46.15453602783082-65)
1: sending_rate=63
2018-04-16 04:16:30,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:16:30,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=895.1864248991894
lowpan0: alpha_W=0.01; capacity=895.1864248991894
Sending rate 63.286776002530075
[US] lowpan0: capacity {'event_value': (895,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.286776002530075
1: allocatable_rate=72
1: delta=-8.713223997469925 (63.286776002530075-72)
1: sending_rate=71
2018-04-16 04:17:00,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:00,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1002.9012273168642
lowpan0: alpha_W=0.01; capacity=1002.9012273168642
Sending rate 71.20788872750273
[US] lowpan0: capacity {'event_value': (1002,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.20788872750273
1: allocatable_rate=78
1: delta=-6.792111272497266 (71.20788872750273-78)
1: sending_rate=77
2018-04-16 04:17:30,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:17:30,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1692.8722150436956
lowpan0: alpha_W=0.01; capacity=1692.8722150436956
Sending rate 77.38253533886389
[US] lowpan0: capacity {'event_value': (1692,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.38253533886389
1: allocatable_rate=112
1: delta=-34.61746466113611 (77.38253533886389-112)
1: sending_rate=108
2018-04-16 04:18:00,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-16 04:18:00,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2375.9434928932587
lowpan0: alpha_W=0.01; capacity=2375.9434928932587
Sending rate 108.85295775807853
[US] lowpan0: capacity {'event_value': (2375,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=108.85295775807853
1: allocatable_rate=177
1: delta=-68.14704224192147 (108.85295775807853-177)
1: sending_rate=170
2018-04-16 04:18:30,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:18:30,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2468.8507246309928
lowpan0: alpha_W=0.01; capacity=2468.8507246309928
Sending rate 170.8048143416435
[US] lowpan0: capacity {'event_value': (2468,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=170.8048143416435
1: allocatable_rate=202
1: delta=-31.195185658356507 (170.8048143416435-202)
1: sending_rate=199
2018-04-16 04:19:00,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:00,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2560.828884051349
lowpan0: alpha_W=0.01; capacity=2560.828884051349
Sending rate 199.1640740310585
[US] lowpan0: capacity {'event_value': (2560,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.1640740310585
1: allocatable_rate=227
1: delta=-27.835925968941496 (199.1640740310585-227)
1: sending_rate=224
2018-04-16 04:19:30,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:30,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3235.2205952108357
lowpan0: alpha_W=0.01; capacity=3235.2205952108357
Sending rate 224.46946127555077
[US] lowpan0: capacity {'event_value': (3235,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.46946127555077
1: allocatable_rate=229
1: delta=-4.5305387244492294 (224.46946127555077-229)
1: sending_rate=228
2018-04-16 04:20:00,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:00,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3902.8683892587273
lowpan0: alpha_W=0.01; capacity=3902.8683892587273
Sending rate 228.58813284323188
[US] lowpan0: capacity {'event_value': (3902,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.58813284323188
1: allocatable_rate=231
1: delta=-2.4118671567681247 (228.58813284323188-231)
1: sending_rate=230
2018-04-16 04:20:30,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:30,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3951.33970536614
lowpan0: alpha_W=0.01; capacity=3951.33970536614
Sending rate 230.7807393493847
[US] lowpan0: capacity {'event_value': (3951,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.7807393493847
1: allocatable_rate=256
1: delta=-25.219260650615297 (230.7807393493847-256)
1: sending_rate=253
2018-04-16 04:21:00,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:00,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3999.326308312479
lowpan0: alpha_W=0.01; capacity=3999.326308312479
Sending rate 253.70733994085316
[US] lowpan0: capacity {'event_value': (3999,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70733994085316
1: allocatable_rate=280
1: delta=-26.29266005914684 (253.70733994085316-280)
1: sending_rate=277
2018-04-16 04:21:30,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:30,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:21:34,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 04:21:34,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 04:21:34,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 04:21:34,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 04:21:34,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-16 04:21:34,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 04:21:34,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 04:21:34,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:21:34,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-16 04:21:34,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-16 04:21:34,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-16 04:21:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-16 04:21:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-16 04:21:34,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-16 04:21:34,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-16 04:21:34,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-16 04:21:34,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-16 04:21:34,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-16 04:21:34,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-16 04:21:34,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-16 04:21:34,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-16 04:21:34,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-16 04:21:34,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 408 603
2018-04-16 04:21:34,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 04:21:34,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 442 651
2018-04-16 04:21:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-16 04:21:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:34,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 699
2018-04-16 04:21:34,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 04:21:34,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:21:35,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:38,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 510 4067
2018-04-16 04:21:38,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:38,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 544 4144
2018-04-16 04:21:38,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:38,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 578 4213
2018-04-16 04:21:38,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:45,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11304
2018-04-16 04:21:45,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:45,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11367
2018-04-16 04:21:45,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:45,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11425
2018-04-16 04:21:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:45,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11482
2018-04-16 04:21:45,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:45,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11535
2018-04-16 04:21:45,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:45,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11589
2018-04-16 04:21:45,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:45,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11643
2018-04-16 04:21:45,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11697
2018-04-16 04:21:46,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11771
2018-04-16 04:21:46,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11842
2018-04-16 04:21:46,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 11923
2018-04-16 04:21:46,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11986
2018-04-16 04:21:46,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12040
2018-04-16 04:21:46,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1054 12107
2018-04-16 04:21:46,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1088 12161
2018-04-16 04:21:46,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1122 12214
2018-04-16 04:21:46,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1156 12272
2018-04-16 04:21:46,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1190 12329
2018-04-16 04:21:46,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1224 12387
2018-04-16 04:21:46,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1258 12445
2018-04-16 04:21:46,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1292 12499
2018-04-16 04:21:46,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1326 12552
2018-04-16 04:21:46,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:46,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1360 12606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4046.833045229354
lowpan0: alpha_W=0.01; capacity=4046.833045229354
Sending rate 277.6097581764412
[US] lowpan0: capacity {'event_value': (4046,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.6097581764412
1: allocatable_rate=282
1: delta=-4.390241823558824 (277.6097581764412-282)
1: sending_rate=281
2018-04-16 04:22:00,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:00,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4093.8647147770603
lowpan0: alpha_W=0.01; capacity=4093.8647147770603
Sending rate 281.6008871069492
[US] lowpan0: capacity {'event_value': (4093,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6008871069492
1: allocatable_rate=283
1: delta=-1.3991128930508125 (281.6008871069492-283)
1: sending_rate=282
2018-04-16 04:22:30,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:30,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4122.92606762929
lowpan0: alpha_W=0.01; capacity=4122.92606762929
Sending rate 282.8728079188136
[US] lowpan0: capacity {'event_value': (4122,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.8728079188136
1: allocatable_rate=225
1: delta=57.87280791881358 (282.8728079188136-225)
1: sending_rate=230
2018-04-16 04:23:00,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:00,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4151.696806952997
lowpan0: alpha_W=0.01; capacity=4151.696806952997
Sending rate 230.2611643562558
[US] lowpan0: capacity {'event_value': (4151,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.2611643562558
1: allocatable_rate=226
1: delta=4.26116435625579 (230.2611643562558-226)
1: sending_rate=230
2018-04-16 04:23:31,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:31,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4197.679838883467
lowpan0: alpha_W=0.01; capacity=4197.679838883467
Sending rate 230.2611643562558
[US] lowpan0: capacity {'event_value': (4197,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.2611643562558
1: allocatable_rate=217
1: delta=13.26116435625579 (230.2611643562558-217)
1: sending_rate=230
2018-04-16 04:24:01,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:01,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4243.203040494632
lowpan0: alpha_W=0.01; capacity=4243.203040494632
Sending rate 230.2611643562558
[US] lowpan0: capacity {'event_value': (4243,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.2611643562558
1: allocatable_rate=218
1: delta=12.26116435625579 (230.2611643562558-218)
1: sending_rate=230
2018-04-16 04:24:31,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:31,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4288.271010089686
lowpan0: alpha_W=0.01; capacity=4288.271010089686
Sending rate 230.2611643562558
[US] lowpan0: capacity {'event_value': (4288,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.2611643562558
1: allocatable_rate=212
1: delta=18.26116435625579 (230.2611643562558-212)
1: sending_rate=230
2018-04-16 04:25:01,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:01,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4332.888299988789
lowpan0: alpha_W=0.01; capacity=4332.888299988789
Sending rate 230.2611643562558
[US] lowpan0: capacity {'event_value': (4332,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.2611643562558
1: allocatable_rate=215
1: delta=15.26116435625579 (230.2611643562558-215)
1: sending_rate=230
2018-04-16 04:25:31,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:31,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4989.559416988901
lowpan0: alpha_W=0.01; capacity=4989.559416988901
Sending rate 230.2611643562558
[US] lowpan0: capacity {'event_value': (4989,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.2611643562558
1: allocatable_rate=242
1: delta=-11.73883564374421 (230.2611643562558-242)
1: sending_rate=240
2018-04-16 04:26:01,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:01,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5639.663822819012
lowpan0: alpha_W=0.01; capacity=5639.663822819012
Sending rate 240.93283312329598
[US] lowpan0: capacity {'event_value': (5639,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.93283312329598
1: allocatable_rate=268
1: delta=-27.06716687670402 (240.93283312329598-268)
1: sending_rate=265
2018-04-16 04:26:31,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:31,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5699.933851257489
lowpan0: alpha_W=0.01; capacity=5699.933851257489
Sending rate 265.5393484657542
[US] lowpan0: capacity {'event_value': (5699,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5393484657542
1: allocatable_rate=270
1: delta=-4.460651534245812 (265.5393484657542-270)
1: sending_rate=269
2018-04-16 04:27:01,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:01,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5759.60117941158
lowpan0: alpha_W=0.01; capacity=5759.60117941158
Sending rate 269.5944862241595
[US] lowpan0: capacity {'event_value': (5759,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.5944862241595
1: allocatable_rate=273
1: delta=-3.405513775840518 (269.5944862241595-273)
1: sending_rate=272
2018-04-16 04:27:31,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:31,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6402.005167617464
lowpan0: alpha_W=0.01; capacity=6402.005167617464
Sending rate 272.69040783855996
[US] lowpan0: capacity {'event_value': (6402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:28:01,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:01,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7037.98511594129
lowpan0: alpha_W=0.01; capacity=7037.98511594129
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_value': (7037,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:31,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:31,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7667.605264781877
lowpan0: alpha_W=0.01; capacity=7667.605264781877
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_value': (7667,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:01,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:01,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8290.929212134059
lowpan0: alpha_W=0.01; capacity=8290.929212134059
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_value': (8290,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:31,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:31,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8908.019920012717
lowpan0: alpha_W=0.01; capacity=8908.019920012717
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_value': (8908,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:01,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:01,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9518.93972081259
lowpan0: alpha_W=0.01; capacity=9518.93972081259
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_value': (9518,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:31,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:31,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9511.250323604465
lowpan0: alpha_W=0.012; capacity=9509.712444162838
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_value': (9509,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:02,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:02,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9503.63782036842
lowpan0: alpha_W=0.012; capacity=9500.595894832884
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_value': (9500,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:32,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:32,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:31:34,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:34,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 04:31:34,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-16 04:31:34,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:31:34,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2182
2018-04-16 04:31:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2244
2018-04-16 04:31:36,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2306
2018-04-16 04:31:36,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2368
2018-04-16 04:31:36,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2431
2018-04-16 04:31:36,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2497
2018-04-16 04:31:36,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2572
2018-04-16 04:31:36,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2651
2018-04-16 04:31:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2717
2018-04-16 04:31:36,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:36,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2791
2018-04-16 04:31:36,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2884
2018-04-16 04:31:37,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 442 2947
2018-04-16 04:31:37,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3013
2018-04-16 04:31:37,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 510 3075
2018-04-16 04:31:37,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3138
2018-04-16 04:31:37,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 578 3204
2018-04-16 04:31:37,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3266
2018-04-16 04:31:37,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3328
2018-04-16 04:31:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 680 3432
2018-04-16 04:31:37,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 714 3510
2018-04-16 04:31:37,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 748 3574
2018-04-16 04:31:37,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 782 3636
2018-04-16 04:31:37,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 816 3699
2018-04-16 04:31:37,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:37,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 850 3761
2018-04-16 04:31:37,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 884 3823
2018-04-16 04:31:38,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 918 3885
2018-04-16 04:31:38,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 952 3946
2018-04-16 04:31:38,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 986 4012
2018-04-16 04:31:38,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1020 4081
2018-04-16 04:31:38,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1054 4151
2018-04-16 04:31:38,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1088 4246
2018-04-16 04:31:38,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1122 4349
2018-04-16 04:31:38,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1156 4442
2018-04-16 04:31:38,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1190 4512
2018-04-16 04:31:38,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1224 4574
2018-04-16 04:31:38,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1258 4641
2018-04-16 04:31:38,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1292 4707
2018-04-16 04:31:38,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1326 4778
2018-04-16 04:31:38,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1360 4880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10108.601442164736
lowpan0: alpha_W=0.01; capacity=10105.589935884556
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_value': (10105,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:02,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:02,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10707.515427743088
lowpan0: alpha_W=0.01; capacity=10704.53403652571
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_value': (10704,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:32:32,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:32,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10658.773606798992
lowpan0: alpha_W=0.012; capacity=10646.079628087402
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_value': (10646,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:02,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:02,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10610.519204064336
lowpan0: alpha_W=0.012; capacity=10588.326672550353
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_value': (10588,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:33:32,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:32,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10591.914012023693
lowpan0: alpha_W=0.012; capacity=10566.266752479749
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10566,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:02,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:02,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10573.494871903456
lowpan0: alpha_W=0.012; capacity=10544.471551449991
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10544,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:32,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:32,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10555.259923184421
lowpan0: alpha_W=0.012; capacity=10522.937892832591
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10522,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:02,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:02,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10537.207323952578
lowpan0: alpha_W=0.012; capacity=10501.6626381186
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10501,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:32,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:32,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10519.335250713053
lowpan0: alpha_W=0.012; capacity=10480.642686461177
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10480,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:02,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:02,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10501.641898205922
lowpan0: alpha_W=0.012; capacity=10459.874974223643
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:32,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:32,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10513.29214589053
lowpan0: alpha_W=0.01; capacity=10471.942891148074
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10471,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:02,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:02,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10524.82589109829
lowpan0: alpha_W=0.01; capacity=10483.890128903258
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10483,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:32,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:32,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10507.077632187307
lowpan0: alpha_W=0.012; capacity=10463.08344735642
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10463,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:02,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:02,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10489.506855865435
lowpan0: alpha_W=0.012; capacity=10442.526445988142
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10442,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:32,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:32,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11084.61178730678
lowpan0: alpha_W=0.01; capacity=11038.10118152826
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11038,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:03,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:03,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11673.765669433711
lowpan0: alpha_W=0.01; capacity=11627.720169712977
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11627,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:39:33,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:33,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11644.528012739374
lowpan0: alpha_W=0.012; capacity=11593.18752767642
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11593,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:03,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:03,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11615.58273261198
lowpan0: alpha_W=0.012; capacity=11559.069277344302
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_value': (11559,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:40:33,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:40:33,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12199.42690528586
lowpan0: alpha_W=0.01; capacity=12143.47858457086
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_value': (12143,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:03,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:03,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12777.432636233001
lowpan0: alpha_W=0.01; capacity=12722.04379872515
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_value': (12722,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:41:33,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:33,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:41:34,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12737.15830987067
lowpan0: alpha_W=0.012; capacity=12674.379273140448
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12674,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:03,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:03,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:09,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35174
2018-04-16 04:42:09,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37574
2018-04-16 04:42:12,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37641
2018-04-16 04:42:12,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37703
2018-04-16 04:42:12,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37765
2018-04-16 04:42:12,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37827
2018-04-16 04:42:12,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37892
2018-04-16 04:42:12,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37954
2018-04-16 04:42:12,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38017
2018-04-16 04:42:12,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:12,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38079
2018-04-16 04:42:12,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40638
2018-04-16 04:42:15,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40700
2018-04-16 04:42:15,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40762
2018-04-16 04:42:15,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40829
2018-04-16 04:42:15,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43259
2018-04-16 04:42:18,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43320
2018-04-16 04:42:18,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43382
2018-04-16 04:42:18,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43444
2018-04-16 04:42:18,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43506
2018-04-16 04:42:18,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43567
2018-04-16 04:42:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43632
2018-04-16 04:42:18,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43702
2018-04-16 04:42:18,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43764
2018-04-16 04:42:18,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43826
2018-04-16 04:42:18,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43887
2018-04-16 04:42:18,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43953
2018-04-16 04:42:18,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44019
2018-04-16 04:42:18,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44081
2018-04-16 04:42:18,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44143
2018-04-16 04:42:19,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44210
2018-04-16 04:42:19,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 44274
2018-04-16 04:42:19,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44343
2018-04-16 04:42:19,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44407
2018-04-16 04:42:19,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 44472
2018-04-16 04:42:19,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47045
2018-04-16 04:42:21,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47107
2018-04-16 04:42:22,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47169
2018-04-16 04:42:22,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47231
2018-04-16 04:42:22,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 47293
2018-04-16 04:42:22,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:22,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12697.286726771963
lowpan0: alpha_W=0.012; capacity=12627.286721862763
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12627,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:33,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:33,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12628.647192837578
lowpan0: alpha_W=0.012; capacity=12545.75928120041
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12545,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:03,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:03,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12560.694054242536
lowpan0: alpha_W=0.012; capacity=12465.210169826005
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12465,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:43:33,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:33,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12505.08711370011
lowpan0: alpha_W=0.012; capacity=12399.627647788093
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12399,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:03,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:03,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12450.036242563108
lowpan0: alpha_W=0.012; capacity=12334.832116014635
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:44:33,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:33,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12413.035880137477
lowpan0: alpha_W=0.012; capacity=12291.814130622459
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12291,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:03,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:03,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12376.405521336103
lowpan0: alpha_W=0.012; capacity=12249.312361054988
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12249,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:33,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:33,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12340.14146612274
lowpan0: alpha_W=0.012; capacity=12207.320612722327
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:03,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:03,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12304.240051461513
lowpan0: alpha_W=0.012; capacity=12165.83276536966
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12165,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:46:33,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:33,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12268.697650946897
lowpan0: alpha_W=0.012; capacity=12124.842772185224
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12124,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:46:59,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:46:59,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12233.510674437428
lowpan0: alpha_W=0.012; capacity=12084.344658919
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_value': (12084,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:29,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:29,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12811.175567693053
lowpan0: alpha_W=0.01; capacity=12663.501212329811
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_value': (12663,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:47:59,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:47:59,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13383.063812016122
lowpan0: alpha_W=0.01; capacity=13236.866200206512
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (13236,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:29,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:29,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13949.23317389596
lowpan0: alpha_W=0.01; capacity=13804.497538204447
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (13804,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:48:59,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:48:59,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14509.740842157
lowpan0: alpha_W=0.01; capacity=14366.452562822402
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_value': (14366,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:29,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:29,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14452.14343373543
lowpan0: alpha_W=0.012; capacity=14299.055132068534
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_value': (14299,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:49:59,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:59,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14395.121999398076
lowpan0: alpha_W=0.012; capacity=14232.46647048371
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (14232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:29,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:29,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14951.170779404094
lowpan0: alpha_W=0.01; capacity=14790.141805778874
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (14790,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:50:59,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:50:59,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15501.659071610053
lowpan0: alpha_W=0.01; capacity=15342.240387721085
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_value': (15342,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:29,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:29,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:51:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:50,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15803
2018-04-16 04:51:50,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:50,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15865
2018-04-16 04:51:50,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:50,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15927
2018-04-16 04:51:50,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:50,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15993
2018-04-16 04:51:50,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:50,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16055
2018-04-16 04:51:50,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:50,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16117
2018-04-16 04:51:50,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:50,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16196
2018-04-16 04:51:50,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:53,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18625
2018-04-16 04:51:53,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:53,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18704
2018-04-16 04:51:53,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:56,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21608
2018-04-16 04:51:56,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:56,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21674
2018-04-16 04:51:56,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:56,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21736
2018-04-16 04:51:56,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:56,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21798
2018-04-16 04:51:56,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:56,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21860
2018-04-16 04:51:56,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:56,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21922
2018-04-16 04:51:56,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15434.142480893952
lowpan0: alpha_W=0.012; capacity=15263.133503068433
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (15263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:51:59,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:59,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:13,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38396
2018-04-16 04:52:13,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:13,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38472
2018-04-16 04:52:13,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41191
2018-04-16 04:52:16,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41259
2018-04-16 04:52:16,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41321
2018-04-16 04:52:16,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41383
2018-04-16 04:52:16,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41456
2018-04-16 04:52:16,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41526
2018-04-16 04:52:16,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41588
2018-04-16 04:52:16,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41654
2018-04-16 04:52:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41716
2018-04-16 04:52:16,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 41777
2018-04-16 04:52:16,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41840
2018-04-16 04:52:16,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41906
2018-04-16 04:52:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41968
2018-04-16 04:52:16,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 42030
2018-04-16 04:52:16,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:16,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 42092
2018-04-16 04:52:16,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 42159
2018-04-16 04:52:17,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 42221
2018-04-16 04:52:17,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 42283
2018-04-16 04:52:17,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42344
2018-04-16 04:52:17,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42411
2018-04-16 04:52:17,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42473
2018-04-16 04:52:17,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42536
2018-04-16 04:52:17,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 42599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15367.301056085013
lowpan0: alpha_W=0.012; capacity=15184.975901031612
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (15184,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:52:29,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:29,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15283.628045524163
lowpan0: alpha_W=0.012; capacity=15086.756190219232
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (15086,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 703, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=703
1: delta=-168.00854465710745 (534.9914553428926-703)
1: sending_rate=687
2018-04-16 04:52:59,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-16 04:52:59,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15200.791765068921
lowpan0: alpha_W=0.012; capacity=14989.7151159366
Sending rate 687.7264959402629
[US] lowpan0: capacity {'event_value': (14989,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.7264959402629
1: allocatable_rate=700
1: delta=-12.273504059737093 (687.7264959402629-700)
1: sending_rate=698
2018-04-16 04:53:29,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-16 04:53:29,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15118.783847418232
lowpan0: alpha_W=0.012; capacity=14893.83853454536
Sending rate 698.8842269036603
[US] lowpan0: capacity {'event_value': (14893,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.8842269036603
1: allocatable_rate=837
1: delta=-138.1157730963397 (698.8842269036603-837)
1: sending_rate=824
2018-04-16 04:53:59,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-16 04:53:59,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15037.596008944049
lowpan0: alpha_W=0.012; capacity=14799.112472130817
Sending rate 824.4440206276055
[US] lowpan0: capacity {'event_value': (14799,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.4440206276055
1: allocatable_rate=832
1: delta=-7.555979372394518 (824.4440206276055-832)
1: sending_rate=831
2018-04-16 04:54:29,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:54:29,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14957.220048854608
lowpan0: alpha_W=0.012; capacity=14705.523122465247
Sending rate 831.3130927843278
[US] lowpan0: capacity {'event_value': (14705,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.3130927843278
1: allocatable_rate=1775
1: delta=-943.6869072156722 (831.3130927843278-1775)
1: sending_rate=1689
2018-04-16 04:54:59,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 04:54:59,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14877.647848366061
lowpan0: alpha_W=0.012; capacity=14613.056844995665
Sending rate 1689.2102811622117
[US] lowpan0: capacity {'event_value': (14613,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1689.2102811622117
1: allocatable_rate=1769
1: delta=-79.78971883778831 (1689.2102811622117-1769)
1: sending_rate=1761
2018-04-16 04:55:30,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 04:55:30,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14798.871369882401
lowpan0: alpha_W=0.012; capacity=14521.700162855717
Sending rate 1761.7463891965647
[US] lowpan0: capacity {'event_value': (14521,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1761.7463891965647
1: allocatable_rate=560
1: delta=1201.7463891965647 (1761.7463891965647-560)
1: sending_rate=669
2018-04-16 04:56:00,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-16 04:56:00,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14738.382656183578
lowpan0: alpha_W=0.012; capacity=14452.439760901449
Sending rate 669.2496717451422
[US] lowpan0: capacity {'event_value': (14452,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2496717451422
1: allocatable_rate=558
1: delta=111.24967174514222 (669.2496717451422-558)
1: sending_rate=568
2018-04-16 04:56:30,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-16 04:56:30,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14678.498829621742
lowpan0: alpha_W=0.012; capacity=14384.010483770631
Sending rate 568.1136065222856
[US] lowpan0: capacity {'event_value': (14384,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.1136065222856
1: allocatable_rate=510
1: delta=58.113606522285636 (568.1136065222856-510)
1: sending_rate=515
2018-04-16 04:57:01,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:01,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14619.213841325523
lowpan0: alpha_W=0.012; capacity=14316.402357965384
Sending rate 515.2830551383896
[US] lowpan0: capacity {'event_value': (14316,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830551383896
1: allocatable_rate=508
1: delta=7.283055138389614 (515.2830551383896-508)
1: sending_rate=515
2018-04-16 04:57:31,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:31,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14560.521702912269
lowpan0: alpha_W=0.012; capacity=14249.6055296698
Sending rate 515.2830551383896
[US] lowpan0: capacity {'event_value': (14249,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830551383896
1: allocatable_rate=507
1: delta=8.283055138389614 (515.2830551383896-507)
1: sending_rate=515
2018-04-16 04:58:01,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:01,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14502.416485883146
lowpan0: alpha_W=0.012; capacity=14183.610263313762
Sending rate 515.2830551383896
[US] lowpan0: capacity {'event_value': (14183,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830551383896
1: allocatable_rate=505
1: delta=10.283055138389614 (515.2830551383896-505)
1: sending_rate=515
2018-04-16 04:58:31,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:31,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14444.892321024316
lowpan0: alpha_W=0.012; capacity=14118.406940153996
Sending rate 515.2830551383896
[US] lowpan0: capacity {'event_value': (14118,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830551383896
1: allocatable_rate=503
1: delta=12.283055138389614 (515.2830551383896-503)
1: sending_rate=515
2018-04-16 04:59:01,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:01,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15000.443397814071
lowpan0: alpha_W=0.01; capacity=14677.222870752455
Sending rate 515.2830551383896
[US] lowpan0: capacity {'event_value': (14677,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830551383896
1: allocatable_rate=527
1: delta=-11.716944861610386 (515.2830551383896-527)
1: sending_rate=525
2018-04-16 04:59:31,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:59:31,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15550.43896383593
lowpan0: alpha_W=0.01; capacity=15230.45064204493
Sending rate 525.9348231943991
[US] lowpan0: capacity {'event_value': (15230,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.9348231943991
1: allocatable_rate=551
1: delta=-25.065176805600913 (525.9348231943991-551)
1: sending_rate=548
2018-04-16 05:00:01,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:01,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15482.43457419757
lowpan0: alpha_W=0.012; capacity=15152.685234340392
Sending rate 548.7213475631272
[US] lowpan0: capacity {'event_value': (15152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7213475631272
1: allocatable_rate=549
1: delta=-0.2786524368727896 (548.7213475631272-549)
1: sending_rate=548
2018-04-16 05:00:31,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:31,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15415.110228455595
lowpan0: alpha_W=0.012; capacity=15075.853011528307
Sending rate 548.9746679602843
[US] lowpan0: capacity {'event_value': (15075,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9746679602843
1: allocatable_rate=549
1: delta=-0.025332039715749488 (548.9746679602843-549)
1: sending_rate=548
2018-04-16 05:01:01,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:01,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15960.95912617104
lowpan0: alpha_W=0.01; capacity=15625.094481413023
Sending rate 548.9976970872985
[US] lowpan0: capacity {'event_value': (15625,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970872985
1: allocatable_rate=547
1: delta=1.9976970872985476 (548.9976970872985-547)
1: sending_rate=548
2018-04-16 05:01:31,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:31,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:01:34,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:40,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6228
2018-04-16 05:01:40,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:40,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6299
2018-04-16 05:01:40,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:43,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8926
2018-04-16 05:01:43,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:43,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8989
2018-04-16 05:01:43,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:43,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9051
2018-04-16 05:01:43,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:43,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9113
2018-04-16 05:01:43,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:43,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9180
2018-04-16 05:01:43,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:43,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9242
2018-04-16 05:01:43,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:43,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9304
2018-04-16 05:01:43,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:46,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12207
2018-04-16 05:01:46,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:46,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12273
2018-04-16 05:01:46,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:49,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 15102
2018-04-16 05:01:49,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:49,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15164
2018-04-16 05:01:49,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:49,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15226
2018-04-16 05:01:49,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:49,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15288
2018-04-16 05:01:49,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:49,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15350
2018-04-16 05:01:49,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:49,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15412
2018-04-16 05:01:49,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:49,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15475
2018-04-16 05:01:49,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:49,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15537
2018-04-16 05:01:49,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15599
2018-04-16 05:01:50,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15662
2018-04-16 05:01:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15732
2018-04-16 05:01:50,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15798
2018-04-16 05:01:50,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15860
2018-04-16 05:01:50,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15922
2018-04-16 05:01:50,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15984
2018-04-16 05:01:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 16049
2018-04-16 05:01:50,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:50,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 16111
2018-04-16 05:01:50,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:52,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18227
2018-04-16 05:01:52,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:52,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18289
2018-04-16 05:01:52,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:52,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18355
2018-04-16 05:01:52,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:52,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18417
2018-04-16 05:01:52,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:52,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18482
2018-04-16 05:01:52,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:53,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18545
2018-04-16 05:01:53,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:53,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1190 18613
2018-04-16 05:01:53,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:55,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 21064
2018-04-16 05:01:55,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:55,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1258 21133
2018-04-16 05:01:55,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:58,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23651
2018-04-16 05:01:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:58,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23717
2018-04-16 05:01:58,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:58,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23794


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16501.34953490933
lowpan0: alpha_W=0.01; capacity=16168.843536598893
Sending rate 548.9976970872985
[US] lowpan0: capacity {'event_value': (16168,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970872985
1: allocatable_rate=0
1: delta=548.9976970872985 (548.9976970872985-0)
1: sending_rate=548
2018-04-16 05:02:01,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:01,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16406.336039560236
lowpan0: alpha_W=0.012; capacity=16058.817414159706
Sending rate 548.9976970872985
[US] lowpan0: capacity {'event_value': (16058,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970872985
1: allocatable_rate=0
1: delta=548.9976970872985 (548.9976970872985-0)
1: sending_rate=548
2018-04-16 05:02:31,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:31,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16312.272679164633
lowpan0: alpha_W=0.012; capacity=15950.11160518979
Sending rate 548.9976970872985
[US] lowpan0: capacity {'event_value': (15950,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970872985
1: allocatable_rate=590
1: delta=-41.00230291270145 (548.9976970872985-590)
1: sending_rate=586
2018-04-16 05:03:01,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:01,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16219.149952372987
lowpan0: alpha_W=0.012; capacity=15842.710265927512
Sending rate 586.2725179170271
[US] lowpan0: capacity {'event_value': (15842,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.2725179170271
1: allocatable_rate=587
1: delta=-0.7274820829728696 (586.2725179170271-587)
1: sending_rate=586
2018-04-16 05:03:31,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:31,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16126.958452849258
lowpan0: alpha_W=0.012; capacity=15736.597742736381
Sending rate 586.9338652651843
[US] lowpan0: capacity {'event_value': (15736,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9338652651843
1: allocatable_rate=1402
1: delta=-815.0661347348157 (586.9338652651843-1402)
1: sending_rate=1327
2018-04-16 05:04:02,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:04:02,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16082.355534987431
lowpan0: alpha_W=0.012; capacity=15687.758569823545
Sending rate 1327.9030786604712
[US] lowpan0: capacity {'event_value': (15687,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1327.9030786604712
1: allocatable_rate=1396
1: delta=-68.09692133952876 (1327.9030786604712-1396)
1: sending_rate=1389
2018-04-16 05:04:32,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:04:32,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16038.198646304223
lowpan0: alpha_W=0.012; capacity=15639.505466985662
Sending rate 1389.8093707873156
[US] lowpan0: capacity {'event_value': (15639,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1389.8093707873156
1: allocatable_rate=1390
1: delta=-0.19062921268437094 (1389.8093707873156-1390)
1: sending_rate=1389
2018-04-16 05:05:02,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:02,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
