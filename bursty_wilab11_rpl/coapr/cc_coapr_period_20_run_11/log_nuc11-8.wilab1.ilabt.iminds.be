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
2018-04-16 02:16:08,383 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 02:16:08,548 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 02:16:08,548 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:10,618 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f31d7546cf8>
2018-04-16 02:16:11,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:11,644 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:11,648 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:11,651 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:11,651 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:11,653 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:11,654 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:11,900 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:11,900 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:11,900 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:11,900 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:12,887 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:39,886 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:38,345 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:45,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:47,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:49,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:51,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:53,256 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:54,258 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:55,260 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:55,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:55,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:55,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:55,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:55,261 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:55,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:55,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:56,263 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:56,263 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:56,264 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:56,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:56,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:56,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:56,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:56,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:56,265 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:56,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:56,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:09,056 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:09,057 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-16 02:19:59,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:19:59,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


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
2018-04-16 02:20:29,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:29,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:20:59,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:59,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:29,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:29,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 43, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:21:59,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:21:59,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 40.42716903341177
[US] lowpan0: capacity {'event_value': (1912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=40.42716903341177
1: allocatable_rate=119
1: delta=-78.57283096658823 (40.42716903341177-119)
1: sending_rate=111
2018-04-16 02:22:29,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:22:29,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 111.85701536667379
[US] lowpan0: capacity {'event_value': (1981,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=111.85701536667379
1: allocatable_rate=106
1: delta=5.857015366673792 (111.85701536667379-106)
1: sending_rate=111
2018-04-16 02:22:59,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:22:59,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 111.85701536667379
[US] lowpan0: capacity {'event_value': (2661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=111.85701536667379
1: allocatable_rate=78
1: delta=33.85701536667379 (111.85701536667379-78)
1: sending_rate=81
2018-04-16 02:23:29,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-16 02:23:29,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 81.07791048787944
[US] lowpan0: capacity {'event_value': (3334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=81.07791048787944
1: allocatable_rate=181
1: delta=-99.92208951212056 (81.07791048787944-181)
1: sending_rate=171
2018-04-16 02:23:59,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:23:59,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 171.9161736807163
[US] lowpan0: capacity {'event_value': (4001,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=171.9161736807163
1: allocatable_rate=162
1: delta=9.916173680716298 (171.9161736807163-162)
1: sending_rate=171
2018-04-16 02:24:29,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:24:29,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 171.9161736807163
[US] lowpan0: capacity {'event_value': (4661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=171.9161736807163
1: allocatable_rate=153
1: delta=18.916173680716298 (171.9161736807163-153)
1: sending_rate=154
2018-04-16 02:25:00,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-16 02:25:00,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 154.71965215279238
[US] lowpan0: capacity {'event_value': (4702,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=154.71965215279238
1: allocatable_rate=179
1: delta=-24.280347847207622 (154.71965215279238-179)
1: sending_rate=176
2018-04-16 02:25:30,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:30,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 176.79269565025385
[US] lowpan0: capacity {'event_value': (4742,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.79269565025385
1: allocatable_rate=204
1: delta=-27.207304349746153 (176.79269565025385-204)
1: sending_rate=201
2018-04-16 02:26:00,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:00,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5395.163629829708
lowpan0: alpha_W=0.01; capacity=5395.163629829708
Sending rate 201.52660869547762
[US] lowpan0: capacity {'event_value': (5395,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.52660869547762
1: allocatable_rate=233
1: delta=-31.47339130452238 (201.52660869547762-233)
1: sending_rate=230
2018-04-16 02:26:30,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:30,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6041.211993531411
lowpan0: alpha_W=0.01; capacity=6041.211993531411
Sending rate 230.13878260867978
[US] lowpan0: capacity {'event_value': (6041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.13878260867978
1: allocatable_rate=231
1: delta=-0.8612173913202241 (230.13878260867978-231)
1: sending_rate=230
2018-04-16 02:27:00,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:00,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6680.799873596097
lowpan0: alpha_W=0.01; capacity=6680.799873596097
Sending rate 230.92170750987998
[US] lowpan0: capacity {'event_value': (6680,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.92170750987998
1: allocatable_rate=231
1: delta=-0.07829249012002037 (230.92170750987998-231)
1: sending_rate=230
2018-04-16 02:27:30,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:30,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7313.991874860137
lowpan0: alpha_W=0.01; capacity=7313.991874860137
Sending rate 230.9928825008982
[US] lowpan0: capacity {'event_value': (7313,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.9928825008982
1: allocatable_rate=267
1: delta=-36.00711749910181 (230.9928825008982-267)
1: sending_rate=263
2018-04-16 02:28:00,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:00,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:09,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:12,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-16 02:28:12,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:12,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3066
2018-04-16 02:28:12,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5670
2018-04-16 02:28:14,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7290.851956111535
lowpan0: alpha_W=0.012; capacity=7286.223972361815
Sending rate 263.7266256818998
[US] lowpan0: capacity {'event_value': (7286,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=263.7266256818998
1: allocatable_rate=210
1: delta=53.726625681899804 (263.7266256818998-210)
1: sending_rate=214
2018-04-16 02:28:30,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-16 02:28:30,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214
2018-04-16 02:28:34,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25453
2018-04-16 02:28:34,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:34,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25502
2018-04-16 02:28:34,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25547
2018-04-16 02:28:35,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25600
2018-04-16 02:28:35,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25649
2018-04-16 02:28:35,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25699
2018-04-16 02:28:35,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25744
2018-04-16 02:28:35,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25796
2018-04-16 02:28:35,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25841
2018-04-16 02:28:35,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25885
2018-04-16 02:28:35,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25930
2018-04-16 02:28:35,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25978
2018-04-16 02:28:35,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26026
2018-04-16 02:28:35,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26070
2018-04-16 02:28:35,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26115
2018-04-16 02:28:35,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26163
2018-04-16 02:28:35,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-16 02:28:35,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26207


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7267.94343655042
lowpan0: alpha_W=0.012; capacity=7258.789284693473
Sending rate 214.88423869835452
[US] lowpan0: capacity {'event_value': (7258,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=214.88423869835452
1: allocatable_rate=217
1: delta=-2.1157613016454775 (214.88423869835452-217)
1: sending_rate=216
2018-04-16 02:29:00,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:29:00,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7265.264002184916
lowpan0: alpha_W=0.012; capacity=7255.683813277151
Sending rate 216.80765806348677
[US] lowpan0: capacity {'event_value': (7255,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=216.80765806348677
1: allocatable_rate=136
1: delta=80.80765806348677 (216.80765806348677-136)
1: sending_rate=143
2018-04-16 02:29:30,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:30,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7262.611362163067
lowpan0: alpha_W=0.012; capacity=7252.615607517825
Sending rate 143.34615073304425
[US] lowpan0: capacity {'event_value': (7252,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.34615073304425
1: allocatable_rate=138
1: delta=5.346150733044254 (143.34615073304425-138)
1: sending_rate=143
2018-04-16 02:30:00,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:30:00,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7306.651915208103
lowpan0: alpha_W=0.01; capacity=7296.756118109313
Sending rate 143.34615073304425
[US] lowpan0: capacity {'event_value': (7296,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.34615073304425
1: allocatable_rate=291
1: delta=-147.65384926695575 (143.34615073304425-291)
1: sending_rate=277
2018-04-16 02:30:30,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:30:30,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7350.252062722689
lowpan0: alpha_W=0.01; capacity=7340.455223594887
Sending rate 277.5769227939131
[US] lowpan0: capacity {'event_value': (7340,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.5769227939131
1: allocatable_rate=327
1: delta=-49.42307720608687 (277.5769227939131-327)
1: sending_rate=322
2018-04-16 02:31:00,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:31:00,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7364.249542095462
lowpan0: alpha_W=0.01; capacity=7354.5506713589375
Sending rate 322.50699298126483
[US] lowpan0: capacity {'event_value': (7354,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.50699298126483
1: allocatable_rate=184
1: delta=138.50699298126483 (322.50699298126483-184)
1: sending_rate=196
2018-04-16 02:31:30,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:31:30,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7378.107046674507
lowpan0: alpha_W=0.01; capacity=7368.5051646453485
Sending rate 196.59154481647863
[US] lowpan0: capacity {'event_value': (7368,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.59154481647863
1: allocatable_rate=187
1: delta=9.591544816478631 (196.59154481647863-187)
1: sending_rate=196
2018-04-16 02:32:00,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:00,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8004.325976207761
lowpan0: alpha_W=0.01; capacity=7994.820112998895
Sending rate 196.59154481647863
[US] lowpan0: capacity {'event_value': (7994,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.59154481647863
1: allocatable_rate=180
1: delta=16.59154481647863 (196.59154481647863-180)
1: sending_rate=196
2018-04-16 02:32:30,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:30,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8624.282716445683
lowpan0: alpha_W=0.01; capacity=8614.871911868906
Sending rate 196.59154481647863
[US] lowpan0: capacity {'event_value': (8614,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.59154481647863
1: allocatable_rate=183
1: delta=13.591544816478631 (196.59154481647863-183)
1: sending_rate=196
2018-04-16 02:33:00,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:33:00,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8625.539889281226
lowpan0: alpha_W=0.01; capacity=8616.223192750216
Sending rate 196.59154481647863
[US] lowpan0: capacity {'event_value': (8616,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.59154481647863
1: allocatable_rate=220
1: delta=-23.40845518352137 (196.59154481647863-220)
1: sending_rate=217
2018-04-16 02:33:31,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:31,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8626.784490388414
lowpan0: alpha_W=0.01; capacity=8617.560960822713
Sending rate 217.87195861967987
[US] lowpan0: capacity {'event_value': (8617,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=217.87195861967987
1: allocatable_rate=257
1: delta=-39.12804138032013 (217.87195861967987-257)
1: sending_rate=253
2018-04-16 02:34:01,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:01,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8628.01664548453
lowpan0: alpha_W=0.01; capacity=8618.885351214485
Sending rate 253.4429053290618
[US] lowpan0: capacity {'event_value': (8618,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.4429053290618
1: allocatable_rate=330
1: delta=-76.5570946709382 (253.4429053290618-330)
1: sending_rate=323
2018-04-16 02:34:31,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:31,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8629.236479029683
lowpan0: alpha_W=0.01; capacity=8620.19649770234
Sending rate 323.0402641208238
[US] lowpan0: capacity {'event_value': (8620,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.0402641208238
1: allocatable_rate=370
1: delta=-46.95973587917621 (323.0402641208238-370)
1: sending_rate=365
2018-04-16 02:35:01,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:01,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9242.944114239386
lowpan0: alpha_W=0.01; capacity=9233.994532725317
Sending rate 365.7309331018931
[US] lowpan0: capacity {'event_value': (9233,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=365.7309331018931
1: allocatable_rate=410
1: delta=-44.26906689810693 (365.7309331018931-410)
1: sending_rate=405
2018-04-16 02:35:31,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:31,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9850.514673096992
lowpan0: alpha_W=0.01; capacity=9841.654587398063
Sending rate 405.9755393728994
[US] lowpan0: capacity {'event_value': (9841,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.9755393728994
1: allocatable_rate=450
1: delta=-44.02446062710061 (405.9755393728994-450)
1: sending_rate=445
2018-04-16 02:36:01,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:01,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10452.009526366022
lowpan0: alpha_W=0.01; capacity=10443.238041524082
Sending rate 445.9977763066272
[US] lowpan0: capacity {'event_value': (10443,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=445.9977763066272
1: allocatable_rate=453
1: delta=-7.002223693372798 (445.9977763066272-453)
1: sending_rate=452
2018-04-16 02:36:31,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:31,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11047.489431102362
lowpan0: alpha_W=0.01; capacity=11038.805661108841
Sending rate 452.36343420969337
[US] lowpan0: capacity {'event_value': (11038,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=452.36343420969337
1: allocatable_rate=456
1: delta=-3.6365657903066335 (452.36343420969337-456)
1: sending_rate=455
2018-04-16 02:37:01,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:01,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11637.014536791337
lowpan0: alpha_W=0.01; capacity=11628.417604497752
Sending rate 455.6694031099721
[US] lowpan0: capacity {'event_value': (11628,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=455.6694031099721
1: allocatable_rate=495
1: delta=-39.33059689002789 (455.6694031099721-495)
1: sending_rate=491
2018-04-16 02:37:31,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:31,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12220.644391423424
lowpan0: alpha_W=0.01; capacity=12212.133428452775
Sending rate 491.42449119181566
[US] lowpan0: capacity {'event_value': (12212,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=491.42449119181566
1: allocatable_rate=534
1: delta=-42.57550880818434 (491.42449119181566-534)
1: sending_rate=530
2018-04-16 02:38:01,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:01,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:09,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:38:09,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 02:38:09,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 02:38:09,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 02:38:09,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-16 02:38:09,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 02:38:09,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-16 02:38:09,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 02:38:09,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-16 02:38:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 02:38:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-16 02:38:09,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-16 02:38:09,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-16 02:38:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 02:38:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 272 418
2018-04-16 02:38:09,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-16 02:38:09,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 306 467
2018-04-16 02:38:09,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 02:38:09,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-16 02:38:09,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 02:38:09,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 374 572
2018-04-16 02:38:09,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 02:38:09,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:09,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 408 622
2018-04-16 02:38:09,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 02:38:09,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:09,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:12,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3450
2018-04-16 02:38:12,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:12,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3506
2018-04-16 02:38:12,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:15,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 510 6269
2018-04-16 02:38:15,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:15,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6322
2018-04-16 02:38:15,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:15,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6376
2018-04-16 02:38:15,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:15,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6429
2018-04-16 02:38:15,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:15,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6482
2018-04-16 02:38:15,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:15,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 680 6527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12215.104614175856
lowpan0: alpha_W=0.012; capacity=12205.587827311341
Sending rate 530.129499199256
[US] lowpan0: capacity {'event_value': (12205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.129499199256
1: allocatable_rate=534
1: delta=-3.8705008007440256 (530.129499199256-534)
1: sending_rate=533
2018-04-16 02:38:31,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:31,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12209.620234700764
lowpan0: alpha_W=0.012; capacity=12199.120773383605
Sending rate 533.6481362908414
[US] lowpan0: capacity {'event_value': (12199,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=533.6481362908414
1: allocatable_rate=534
1: delta=-0.3518637091585788 (533.6481362908414-534)
1: sending_rate=533
2018-04-16 02:38:56,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:56,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12157.524032353756
lowpan0: alpha_W=0.012; capacity=12136.731324103002
Sending rate 533.9680123900765
[US] lowpan0: capacity {'event_value': (12136,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=533.9680123900765
1: allocatable_rate=636
1: delta=-102.03198760992348 (533.9680123900765-636)
1: sending_rate=626
2018-04-16 02:39:26,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:26,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12105.948792030218
lowpan0: alpha_W=0.012; capacity=12075.090548213766
Sending rate 626.7243647627342
[US] lowpan0: capacity {'event_value': (12075,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.7243647627342
1: allocatable_rate=632
1: delta=-5.27563523726576 (626.7243647627342-632)
1: sending_rate=631
2018-04-16 02:39:56,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:39:56,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12101.555970776582
lowpan0: alpha_W=0.012; capacity=12070.1894616352
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (12070,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:26,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:26,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12097.207077735482
lowpan0: alpha_W=0.012; capacity=12065.347188095577
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (12065,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:40:56,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:40:56,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12063.735006958128
lowpan0: alpha_W=0.012; capacity=12025.56302183843
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_value': (12025,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:41:27,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:27,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12030.597656888547
lowpan0: alpha_W=0.012; capacity=11986.256265576369
Sending rate 652.409259477658
[US] lowpan0: capacity {'event_value': (11986,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:41:57,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:41:57,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11997.791680319662
lowpan0: alpha_W=0.012; capacity=11947.421190389452
Sending rate 684.7644781343325
[US] lowpan0: capacity {'event_value': (11947,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:42:27,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:27,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11965.313763516466
lowpan0: alpha_W=0.012; capacity=11909.052136104778
Sending rate 706.7967707394848
[US] lowpan0: capacity {'event_value': (11909,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:42:57,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:42:57,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12545.6606258813
lowpan0: alpha_W=0.01; capacity=12489.96161474373
Sending rate 726.9815246126805
[US] lowpan0: capacity {'event_value': (12489,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:43:27,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:27,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13120.204019622488
lowpan0: alpha_W=0.01; capacity=13065.061998596293
Sending rate 746.0892295102436
[US] lowpan0: capacity {'event_value': (13065,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:43:57,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:57,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13689.001979426263
lowpan0: alpha_W=0.01; capacity=13634.41137861033
Sending rate 766.0081117736585
[US] lowpan0: capacity {'event_value': (13634,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:44:27,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:27,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14252.111959632
lowpan0: alpha_W=0.01; capacity=14198.067264824227
Sending rate 785.091646524878
[US] lowpan0: capacity {'event_value': (14198,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:44:57,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:57,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14809.59084003568
lowpan0: alpha_W=0.01; capacity=14756.086592175985
Sending rate 804.0992405931707
[US] lowpan0: capacity {'event_value': (14756,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:45:27,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:27,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15361.494931635323
lowpan0: alpha_W=0.01; capacity=15308.525726254225
Sending rate 823.0999309630155
[US] lowpan0: capacity {'event_value': (15308,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:45:57,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:57,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15295.37998231897
lowpan0: alpha_W=0.012; capacity=15229.823417539175
Sending rate 841.1909028148195
[US] lowpan0: capacity {'event_value': (15229,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:46:27,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:27,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15229.92618249578
lowpan0: alpha_W=0.012; capacity=15152.065536528706
Sending rate 860.1082638922563
[US] lowpan0: capacity {'event_value': (15152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 880, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:46:57,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:57,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15777.626920670822
lowpan0: alpha_W=0.01; capacity=15700.544881163418
Sending rate 878.1916603538415
[US] lowpan0: capacity {'event_value': (15700,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:47:27,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:27,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16319.850651464114
lowpan0: alpha_W=0.01; capacity=16243.539432351783
Sending rate 896.1992418503493
[US] lowpan0: capacity {'event_value': (16243,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:47:57,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:57,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:09,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:09,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 02:48:09,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2852
2018-04-16 02:48:11,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2909
2018-04-16 02:48:12,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2965
2018-04-16 02:48:12,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3017
2018-04-16 02:48:12,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3066
2018-04-16 02:48:12,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3111
2018-04-16 02:48:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3171
2018-04-16 02:48:12,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:14,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5310
2018-04-16 02:48:14,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:14,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5355
2018-04-16 02:48:14,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:14,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5401
2018-04-16 02:48:14,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:14,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5452
2018-04-16 02:48:14,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5504
2018-04-16 02:48:14,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:14,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5550
2018-04-16 02:48:14,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:14,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5596
2018-04-16 02:48:14,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8090
2018-04-16 02:48:17,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8144
2018-04-16 02:48:17,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8193
2018-04-16 02:48:17,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8242
2018-04-16 02:48:17,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16856.652144949472
lowpan0: alpha_W=0.01; capacity=16781.104038028265
Sending rate 914.1999310773044
[US] lowpan0: capacity {'event_value': (16781,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 934, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:48:27,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:27,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17388.085623499977
lowpan0: alpha_W=0.01; capacity=17313.292997647983
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (17313,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 927, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:48:57,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:57,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17284.20476726498
lowpan0: alpha_W=0.012; capacity=17189.533481676208
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (17189,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:27,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:27,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17181.36271959233
lowpan0: alpha_W=0.012; capacity=17067.259079896092
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (17067,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:49:57,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:57,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17097.049092396406
lowpan0: alpha_W=0.012; capacity=16967.451970937338
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (16967,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:28,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:28,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17013.578601472444
lowpan0: alpha_W=0.012; capacity=16868.84254728609
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (16868,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:50:58,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:58,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16930.942815457718
lowpan0: alpha_W=0.012; capacity=16771.416436718657
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (16771,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:28,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:28,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16849.13338730314
lowpan0: alpha_W=0.012; capacity=16675.159439478033
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (16675,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:51:58,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:58,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17380.642053430107
lowpan0: alpha_W=0.01; capacity=17208.407845083253
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (17208,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:28,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:28,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17906.835632895807
lowpan0: alpha_W=0.01; capacity=17736.32376663242
Sending rate 755.501277230454
[US] lowpan0: capacity {'event_value': (17736,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:52:58,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:58,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17844.43394323352
lowpan0: alpha_W=0.012; capacity=17663.48788143283
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17663,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:28,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:28,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17782.65627046785
lowpan0: alpha_W=0.012; capacity=17591.526026855634
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17591,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:53:58,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:58,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18304.829707763172
lowpan0: alpha_W=0.01; capacity=18115.610766587077
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (18115,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:28,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:28,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18821.78141068554
lowpan0: alpha_W=0.01; capacity=18634.454658921204
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (18634,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:54:58,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:58,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19333.563596578686
lowpan0: alpha_W=0.01; capacity=19148.110112331993
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (19148,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:28,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:28,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19840.227960612898
lowpan0: alpha_W=0.01; capacity=19656.62901120867
Sending rate 798.4752171671938
[US] lowpan0: capacity {'event_value': (19656,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 829, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:55:59,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:55:59,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20341.82568100677
lowpan0: alpha_W=0.01; capacity=20160.062721096583
Sending rate 826.2250197424721
[US] lowpan0: capacity {'event_value': (20160,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:29,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:29,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20838.4074241967
lowpan0: alpha_W=0.01; capacity=20658.462093885617
Sending rate 854.2022745220429
[US] lowpan0: capacity {'event_value': (20658,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 886, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:56:59,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:59,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20717.523349954732
lowpan0: alpha_W=0.012; capacity=20515.56054875899
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (20515,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:29,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:29,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20597.848116455185
lowpan0: alpha_W=0.012; capacity=20374.373822173882
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (20374,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:57:59,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:59,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:09,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 02:58:09,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 02:58:09,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-16 02:58:09,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-16 02:58:09,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-16 02:58:09,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-16 02:58:09,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-16 02:58:09,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-16 02:58:09,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-16 02:58:09,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-16 02:58:09,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 374 522
2018-04-16 02:58:09,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-16 02:58:09,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 442 620
2018-04-16 02:58:09,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:09,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 476 664
2018-04-16 02:58:09,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:12,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3221
2018-04-16 02:58:12,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:12,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3266
2018-04-16 02:58:12,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:12,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3311
2018-04-16 02:58:12,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:12,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3375
2018-04-16 02:58:12,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:12,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3427
2018-04-16 02:58:12,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:12,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21091.869635290634
lowpan0: alpha_W=0.01; capacity=20870.630083952143
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (20870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:30,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:30,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21580.950938937727
lowpan0: alpha_W=0.01; capacity=21361.923783112623
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (21361,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:00,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:00,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21423.47476288168
lowpan0: alpha_W=0.012; capacity=21175.58069771527
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (21175,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:30,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:30,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21267.573348586197
lowpan0: alpha_W=0.012; capacity=20991.473729342688
Sending rate 981.1000768403621
[US] lowpan0: capacity {'event_value': (20991,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 03:00:00,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:00,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21142.397615100333
lowpan0: alpha_W=0.012; capacity=20844.576044590576
Sending rate 991.9181888036693
[US] lowpan0: capacity {'event_value': (20844,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:30,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:30,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21018.47363894933
lowpan0: alpha_W=0.012; capacity=20699.44113205549
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (20699,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:01:00,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:00,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20924.955569226506
lowpan0: alpha_W=0.012; capacity=20591.047838470822
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (20591,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:30,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:30,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21415.70601353424
lowpan0: alpha_W=0.01; capacity=21085.137360086115
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (21085,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:02:00,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:00,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21901.5489533989
lowpan0: alpha_W=0.01; capacity=21574.285986485254
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (21574,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:30,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:30,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21770.03346386491
lowpan0: alpha_W=0.012; capacity=21420.39455464743
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (21420,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:03:00,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:00,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21639.833129226263
lowpan0: alpha_W=0.012; capacity=21268.34981999166
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (21268,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:30,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:30,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22123.434797934
lowpan0: alpha_W=0.01; capacity=21755.666321791745
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (21755,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:04:00,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:00,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22602.200449954657
lowpan0: alpha_W=0.01; capacity=22238.109658573827
Sending rate 815.147947549815
[US] lowpan0: capacity {'event_value': (22238,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:30,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:30,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23076.17844545511
lowpan0: alpha_W=0.01; capacity=22715.72856198809
Sending rate 838.6498134136195
[US] lowpan0: capacity {'event_value': (22715,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:05:00,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:00,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23545.416661000556
lowpan0: alpha_W=0.01; capacity=23188.57127636821
Sending rate 861.6954375830563
[US] lowpan0: capacity {'event_value': (23188,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 887, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:30,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:30,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24009.96249439055
lowpan0: alpha_W=0.01; capacity=23656.685563604526
Sending rate 884.6995852348233
[US] lowpan0: capacity {'event_value': (23656,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:06:00,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:00,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24469.862869446646
lowpan0: alpha_W=0.01; capacity=24120.11870796848
Sending rate 907.6999622940748
[US] lowpan0: capacity {'event_value': (24120,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:30,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:30,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24312.66424075218
lowpan0: alpha_W=0.012; capacity=23935.677283472858
Sending rate 930.6999965721886
[US] lowpan0: capacity {'event_value': (23935,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:07:01,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:01,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24157.037598344657
lowpan0: alpha_W=0.012; capacity=23753.449156071183
Sending rate 952.7909087792899
[US] lowpan0: capacity {'event_value': (23753,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:31,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:31,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24002.96722236121
lowpan0: alpha_W=0.012; capacity=23573.40776619833
Sending rate 975.708264434481
[US] lowpan0: capacity {'event_value': (23573,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:08:01,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:01,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:09,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:11,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2798
2018-04-16 03:08:11,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:12,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2848
2018-04-16 03:08:12,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:12,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2914
2018-04-16 03:08:12,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:12,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2987
2018-04-16 03:08:12,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:12,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3042
2018-04-16 03:08:12,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:12,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3087
2018-04-16 03:08:12,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:18,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9260
2018-04-16 03:08:18,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:18,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9316
2018-04-16 03:08:18,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:18,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9360
2018-04-16 03:08:18,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:18,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9405
2018-04-16 03:08:18,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:18,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9450
2018-04-16 03:08:18,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:18,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9496
2018-04-16 03:08:18,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:21,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11767
2018-04-16 03:08:21,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:21,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11818
2018-04-16 03:08:21,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:21,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11867
2018-04-16 03:08:21,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:21,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11917
2018-04-16 03:08:21,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:21,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11967
2018-04-16 03:08:21,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:21,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12012
2018-04-16 03:08:21,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:21,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12060
2018-04-16 03:08:21,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:21,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23850.437550137598
lowpan0: alpha_W=0.012; capacity=23395.52687300395
Sending rate 997.7916604031346
[US] lowpan0: capacity {'event_value': (23395,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:31,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:31,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23681.933174636222
lowpan0: alpha_W=0.012; capacity=23198.780550527903
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'event_value': (23198,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:01,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:01,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23515.11384288986
lowpan0: alpha_W=0.012; capacity=23004.39518392157
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'event_value': (23004,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:09:31,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:31,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23367.46270446096
lowpan0: alpha_W=0.012; capacity=22833.34244171451
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'event_value': (22833,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:10:01,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:01,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23221.28807741635
lowpan0: alpha_W=0.012; capacity=22664.342332413937
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'event_value': (22664,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:10:31,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:31,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23076.575196642185
lowpan0: alpha_W=0.012; capacity=22497.37022442497
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_value': (22497,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:11:01,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:01,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22933.309444675764
lowpan0: alpha_W=0.012; capacity=22332.401781731867
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_value': (22332,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:11:31,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:31,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
