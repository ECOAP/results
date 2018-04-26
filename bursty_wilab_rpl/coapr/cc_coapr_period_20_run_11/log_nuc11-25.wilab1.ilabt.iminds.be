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
2018-04-16 02:15:40,121 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-16 02:15:40,285 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 02:15:40,285 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:15:42,353 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f542d4dafd0>
2018-04-16 02:15:43,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:15:43,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:15:43,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:15:43,388 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:15:43,389 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:43,391 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:15:43,392 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-16 02:15:43,392 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:15:43,392 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:15:43,392 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:15:43,393 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:15:43,393 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:15:43,393 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:15:43,393 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:15:43,393 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:43,637 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:15:43,637 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:15:43,638 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:15:43,638 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:15:44,625 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:11,609 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:16,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:18,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:20,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:23,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:25,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:26,041 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:27,042 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:27,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:27,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:27,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:27,043 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:27,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:27,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:27,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-16 02:17:28,044 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:28,045 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:28,045 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:28,045 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:28,045 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:28,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:28,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:28,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:28,045 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:28,046 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:28,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:19:31,107 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-16 02:19:31,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:01,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:01,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:20:31,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:31,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:01,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:01,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 43}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:21:31,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:21:31,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 40.42716903341177
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 119}


1: sending_rate=40.42716903341177
1: allocatable_rate=119
1: delta=-78.57283096658823 (40.42716903341177-119)
1: sending_rate=111
2018-04-16 02:22:01,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:22:01,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 111.85701536667379
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 106}


1: sending_rate=111.85701536667379
1: allocatable_rate=106
1: delta=5.857015366673792 (111.85701536667379-106)
1: sending_rate=111
2018-04-16 02:22:31,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:22:31,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 111.85701536667379
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=111.85701536667379
1: allocatable_rate=78
1: delta=33.85701536667379 (111.85701536667379-78)
1: sending_rate=81
2018-04-16 02:23:01,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-16 02:23:01,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 81.07791048787944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=81.07791048787944
1: allocatable_rate=181
1: delta=-99.92208951212056 (81.07791048787944-181)
1: sending_rate=171
2018-04-16 02:23:31,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:23:31,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 171.9161736807163
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 162}


1: sending_rate=171.9161736807163
1: allocatable_rate=162
1: delta=9.916173680716298 (171.9161736807163-162)
1: sending_rate=171
2018-04-16 02:24:01,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:24:01,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 171.9161736807163
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=171.9161736807163
1: allocatable_rate=153
1: delta=18.916173680716298 (171.9161736807163-153)
1: sending_rate=154
2018-04-16 02:24:31,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-16 02:24:31,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 154.71965215279238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5316,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=154.71965215279238
1: allocatable_rate=179
1: delta=-24.280347847207622 (154.71965215279238-179)
1: sending_rate=176
2018-04-16 02:25:01,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:01,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 176.79269565025385
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5963,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.79269565025385
1: allocatable_rate=204
1: delta=-27.207304349746153 (176.79269565025385-204)
1: sending_rate=201
2018-04-16 02:25:32,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:25:32,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 201.52660869547762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5991,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=201.52660869547762
1: allocatable_rate=233
1: delta=-31.47339130452238 (201.52660869547762-233)
1: sending_rate=230
2018-04-16 02:26:02,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:02,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 230.13878260867978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6019,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=230.13878260867978
1: allocatable_rate=231
1: delta=-0.8612173913202241 (230.13878260867978-231)
1: sending_rate=230
2018-04-16 02:26:32,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:32,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.876098083895
lowpan0: alpha_W=0.01; capacity=6658.876098083895
Sending rate 230.92170750987998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6658,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=230.92170750987998
1: allocatable_rate=231
1: delta=-0.07829249012002037 (230.92170750987998-231)
1: sending_rate=230
2018-04-16 02:27:02,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:02,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.287337103056
lowpan0: alpha_W=0.01; capacity=7292.287337103056
Sending rate 230.9928825008982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 267}


1: sending_rate=230.9928825008982
1: allocatable_rate=267
1: delta=-36.00711749910181 (230.9928825008982-267)
1: sending_rate=263
2018-04-16 02:27:32,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:27:32,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7336.031130398693
lowpan0: alpha_W=0.01; capacity=7336.031130398693
Sending rate 263.7266256818998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=263.7266256818998
1: allocatable_rate=350
1: delta=-86.2733743181002 (263.7266256818998-350)
1: sending_rate=342
2018-04-16 02:28:02,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:02,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7379.337485761373
lowpan0: alpha_W=0.01; capacity=7379.337485761373
Sending rate 342.1569659710818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7379,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=342.1569659710818
1: allocatable_rate=347
1: delta=-4.843034028918225 (342.1569659710818-347)
1: sending_rate=346
2018-04-16 02:28:32,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:28:32,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7375.544110903759
lowpan0: alpha_W=0.012; capacity=7374.785435932236
Sending rate 346.55972417918923
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7374,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=346.55972417918923
1: allocatable_rate=902
1: delta=-555.4402758208107 (346.55972417918923-902)
1: sending_rate=851
2018-04-16 02:29:02,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 02:29:02,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7371.7886697947215
lowpan0: alpha_W=0.012; capacity=7370.28801070105
Sending rate 851.5054294708352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7370,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=851.5054294708352
1: allocatable_rate=893
1: delta=-41.494570529164776 (851.5054294708352-893)
1: sending_rate=889
2018-04-16 02:29:32,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-16 02:29:32,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7998.070783096774
lowpan0: alpha_W=0.01; capacity=7996.585130594039
Sending rate 889.2277663155305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7996,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=889.2277663155305
1: allocatable_rate=291
1: delta=598.2277663155305 (889.2277663155305-291)
1: sending_rate=345
2018-04-16 02:30:02,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:30:02,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8618.090075265805
lowpan0: alpha_W=0.01; capacity=8616.619279288097
Sending rate 345.38434239232095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8616,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=345.38434239232095
1: allocatable_rate=327
1: delta=18.384342392320946 (345.38434239232095-327)
1: sending_rate=345
2018-04-16 02:30:32,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:30:32,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9231.909174513146
lowpan0: alpha_W=0.01; capacity=9230.453086495216
Sending rate 345.38434239232095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9230,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=345.38434239232095
1: allocatable_rate=608
1: delta=-262.61565760767905 (345.38434239232095-608)
1: sending_rate=584
2018-04-16 02:31:02,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 02:31:02,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9839.590082768014
lowpan0: alpha_W=0.01; capacity=9838.148555630263
Sending rate 584.1258493083928
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9838,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=584.1258493083928
1: allocatable_rate=670
1: delta=-85.87415069160716 (584.1258493083928-670)
1: sending_rate=662
2018-04-16 02:31:32,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-16 02:31:32,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10441.194181940335
lowpan0: alpha_W=0.01; capacity=10439.76707007396
Sending rate 662.1932590280358
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10439,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=662.1932590280358
1: allocatable_rate=823
1: delta=-160.80674097196425 (662.1932590280358-823)
1: sending_rate=808
2018-04-16 02:32:02,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:32:02,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11036.78224012093
lowpan0: alpha_W=0.01; capacity=11035.36939937322
Sending rate 808.381205366185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11035,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=808.381205366185
1: allocatable_rate=891
1: delta=-82.61879463381501 (808.381205366185-891)
1: sending_rate=883
2018-04-16 02:32:32,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:32:32,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11626.414417719721
lowpan0: alpha_W=0.01; capacity=11625.015705379486
Sending rate 883.489200487835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11625,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 882}


1: sending_rate=883.489200487835
1: allocatable_rate=882
1: delta=1.489200487834978 (883.489200487835-882)
1: sending_rate=883
2018-04-16 02:33:02,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:02,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12210.150273542524
lowpan0: alpha_W=0.01; capacity=12208.765548325691
Sending rate 883.489200487835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12208,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=883.489200487835
1: allocatable_rate=874
1: delta=9.489200487834978 (883.489200487835-874)
1: sending_rate=883
2018-04-16 02:33:33,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:33,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12788.048770807098
lowpan0: alpha_W=0.01; capacity=12786.677892842434
Sending rate 883.489200487835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=883.489200487835
1: allocatable_rate=692
1: delta=191.48920048783498 (883.489200487835-692)
1: sending_rate=709
2018-04-16 02:34:03,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:03,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13360.168283099027
lowpan0: alpha_W=0.01; capacity=13358.81111391401
Sending rate 709.4081091352577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13358,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=709.4081091352577
1: allocatable_rate=685
1: delta=24.408109135257746 (709.4081091352577-685)
1: sending_rate=709
2018-04-16 02:34:33,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:33,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13926.566600268035
lowpan0: alpha_W=0.01; capacity=13925.223002774868
Sending rate 709.4081091352577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 678}


1: sending_rate=709.4081091352577
1: allocatable_rate=678
1: delta=31.408109135257746 (709.4081091352577-678)
1: sending_rate=709
2018-04-16 02:35:03,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:03,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14487.300934265355
lowpan0: alpha_W=0.01; capacity=14485.97077274712
Sending rate 709.4081091352577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14485,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=709.4081091352577
1: allocatable_rate=671
1: delta=38.408109135257746 (709.4081091352577-671)
1: sending_rate=709
2018-04-16 02:35:33,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:33,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15042.427924922702
lowpan0: alpha_W=0.01; capacity=15041.111065019648
Sending rate 709.4081091352577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=709.4081091352577
1: allocatable_rate=723
1: delta=-13.591890864742254 (709.4081091352577-723)
1: sending_rate=721
2018-04-16 02:36:03,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-16 02:36:03,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15592.003645673474
lowpan0: alpha_W=0.01; capacity=15590.699954369451
Sending rate 721.7643735577507
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15590,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 774}


1: sending_rate=721.7643735577507
1: allocatable_rate=774
1: delta=-52.23562644224933 (721.7643735577507-774)
1: sending_rate=769
2018-04-16 02:36:33,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:36:33,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16136.08360921674
lowpan0: alpha_W=0.01; capacity=16134.792954825756
Sending rate 769.2513066870682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16134,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=769.2513066870682
1: allocatable_rate=766
1: delta=3.2513066870682223 (769.2513066870682-766)
1: sending_rate=769
2018-04-16 02:37:03,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:03,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16674.722773124573
lowpan0: alpha_W=0.01; capacity=16673.4450252775
Sending rate 769.2513066870682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16673,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=769.2513066870682
1: allocatable_rate=759
1: delta=10.251306687068222 (769.2513066870682-759)
1: sending_rate=769
2018-04-16 02:37:33,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:33,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16624.642212059996
lowpan0: alpha_W=0.012; capacity=16613.363684974167
Sending rate 769.2513066870682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16613,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=769.2513066870682
1: allocatable_rate=812
1: delta=-42.74869331293178 (769.2513066870682-812)
1: sending_rate=808
2018-04-16 02:38:03,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:03,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16575.062456606065
lowpan0: alpha_W=0.012; capacity=16554.003320754477
Sending rate 808.1137551533699
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16554,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=808.1137551533699
1: allocatable_rate=806
1: delta=2.1137551533698797 (808.1137551533699-806)
1: sending_rate=808
2018-04-16 02:38:28,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:28,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16479.311832040003
lowpan0: alpha_W=0.012; capacity=16439.355280905424
Sending rate 808.1137551533699
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16439,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=808.1137551533699
1: allocatable_rate=636
1: delta=172.11375515336988 (808.1137551533699-636)
1: sending_rate=651
2018-04-16 02:38:58,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:38:58,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16384.518713719604
lowpan0: alpha_W=0.012; capacity=16326.083017534558
Sending rate 651.6467050139427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16326,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=651.6467050139427
1: allocatable_rate=632
1: delta=19.646705013942665 (651.6467050139427-632)
1: sending_rate=651
2018-04-16 02:39:28,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:28,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16920.67352658241
lowpan0: alpha_W=0.01; capacity=16862.822187359212
Sending rate 651.6467050139427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16862,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=651.6467050139427
1: allocatable_rate=627
1: delta=24.646705013942665 (651.6467050139427-627)
1: sending_rate=651
2018-04-16 02:39:58,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:58,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17451.466791316587
lowpan0: alpha_W=0.01; capacity=17394.19396548562
Sending rate 651.6467050139427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17394,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=651.6467050139427
1: allocatable_rate=648
1: delta=3.6467050139426647 (651.6467050139427-648)
1: sending_rate=651
2018-04-16 02:40:28,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:28,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17976.952123403422
lowpan0: alpha_W=0.01; capacity=17920.252025830767
Sending rate 651.6467050139427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17920,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=651.6467050139427
1: allocatable_rate=698
1: delta=-46.353294986057335 (651.6467050139427-698)
1: sending_rate=693
2018-04-16 02:40:58,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:40:58,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18497.18260216939
lowpan0: alpha_W=0.01; capacity=18441.04950557246
Sending rate 693.7860640921766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18441,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=693.7860640921766
1: allocatable_rate=691
1: delta=2.786064092176616 (693.7860640921766-691)
1: sending_rate=693
2018-04-16 02:41:29,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:29,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19012.210776147695
lowpan0: alpha_W=0.01; capacity=18956.639010516737
Sending rate 693.7860640921766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18956,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=693.7860640921766
1: allocatable_rate=709
1: delta=-15.213935907823384 (693.7860640921766-709)
1: sending_rate=707
2018-04-16 02:41:59,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-16 02:41:59,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19522.08866838622
lowpan0: alpha_W=0.01; capacity=19467.07262041157
Sending rate 707.6169149174706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19467,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.6169149174706
1: allocatable_rate=729
1: delta=-21.38308508252942 (707.6169149174706-729)
1: sending_rate=727
2018-04-16 02:42:29,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-16 02:42:29,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20026.867781702356
lowpan0: alpha_W=0.01; capacity=19972.401894207454
Sending rate 727.0560831743155
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19972,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=727.0560831743155
1: allocatable_rate=748
1: delta=-20.943916825684482 (727.0560831743155-748)
1: sending_rate=746
2018-04-16 02:42:59,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:42:59,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20526.59910388533
lowpan0: alpha_W=0.01; capacity=20472.67787526538
Sending rate 746.0960075613015
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20472,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.0960075613015
1: allocatable_rate=768
1: delta=-21.903992438698538 (746.0960075613015-768)
1: sending_rate=766
2018-04-16 02:43:29,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:29,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21021.333112846478
lowpan0: alpha_W=0.01; capacity=20967.951096512727
Sending rate 766.0087279601183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20967,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.0087279601183
1: allocatable_rate=787
1: delta=-20.991272039881665 (766.0087279601183-787)
1: sending_rate=785
2018-04-16 02:43:59,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:43:59,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21511.119781718015
lowpan0: alpha_W=0.01; capacity=21458.271585547598
Sending rate 785.0917025418289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21458,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0917025418289
1: allocatable_rate=806
1: delta=-20.90829745817109 (785.0917025418289-806)
1: sending_rate=804
2018-04-16 02:44:29,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:29,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21996.008583900835
lowpan0: alpha_W=0.01; capacity=21943.688869692123
Sending rate 804.0992456856208
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21943,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0992456856208
1: allocatable_rate=825
1: delta=-20.900754314379242 (804.0992456856208-825)
1: sending_rate=823
2018-04-16 02:44:59,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:44:59,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22476.048498061828
lowpan0: alpha_W=0.01; capacity=22424.251980995203
Sending rate 823.0999314259656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22424,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.0999314259656
1: allocatable_rate=843
1: delta=-19.900068574034435 (823.0999314259656-843)
1: sending_rate=841
2018-04-16 02:45:29,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:29,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22951.28801308121
lowpan0: alpha_W=0.01; capacity=22900.00946118525
Sending rate 841.190902856906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22900,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=841.190902856906
1: allocatable_rate=862
1: delta=-20.80909714309405 (841.190902856906-862)
1: sending_rate=860
2018-04-16 02:45:59,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:45:59,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23421.775132950395
lowpan0: alpha_W=0.01; capacity=23371.0093665734
Sending rate 860.1082638960823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23371,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 880}


1: sending_rate=860.1082638960823
1: allocatable_rate=880
1: delta=-19.89173610391765 (860.1082638960823-880)
1: sending_rate=878
2018-04-16 02:46:29,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:29,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23887.557381620893
lowpan0: alpha_W=0.01; capacity=23837.299272907665
Sending rate 878.1916603541893
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23837,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=878.1916603541893
1: allocatable_rate=898
1: delta=-19.808339645810747 (878.1916603541893-898)
1: sending_rate=896
2018-04-16 02:46:59,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:46:59,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24348.68180780468
lowpan0: alpha_W=0.01; capacity=24298.926280178588
Sending rate 896.1992418503809
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24298,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=896.1992418503809
1: allocatable_rate=916
1: delta=-19.800758149619128 (896.1992418503809-916)
1: sending_rate=914
2018-04-16 02:47:29,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:29,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24192.694989726635
lowpan0: alpha_W=0.012; capacity=24112.339164816443
Sending rate 914.1999310773074
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24112,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=914.1999310773074
1: allocatable_rate=934
1: delta=-19.800068922692617 (914.1999310773074-934)
1: sending_rate=932
2018-04-16 02:47:59,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:47:59,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24038.268039829367
lowpan0: alpha_W=0.012; capacity=23927.991094838646
Sending rate 932.1999937343006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23927,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 927}


1: sending_rate=932.1999937343006
1: allocatable_rate=927
1: delta=5.1999937343006195 (932.1999937343006-927)
1: sending_rate=932
2018-04-16 02:48:29,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:29,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23867.88535943107
lowpan0: alpha_W=0.012; capacity=23724.855201700582
Sending rate 932.1999937343006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23724,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=932.1999937343006
1: allocatable_rate=920
1: delta=12.19999373430062 (932.1999937343006-920)
1: sending_rate=932
2018-04-16 02:48:59,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:59,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23699.20650583676
lowpan0: alpha_W=0.012; capacity=23524.156939280176
Sending rate 932.1999937343006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23524,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 912}


1: sending_rate=932.1999937343006
1: allocatable_rate=912
1: delta=20.19999373430062 (932.1999937343006-912)
1: sending_rate=932
2018-04-16 02:49:29,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:29,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24162.214440778393
lowpan0: alpha_W=0.01; capacity=23988.915369887374
Sending rate 932.1999937343006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23988,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1353}


1: sending_rate=932.1999937343006
1: allocatable_rate=1353
1: delta=-420.8000062656994 (932.1999937343006-1353)
1: sending_rate=1314
2018-04-16 02:50:00,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 02:50:00,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24620.592296370607
lowpan0: alpha_W=0.01; capacity=24449.0262161885
Sending rate 1314.7454539758455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24449,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1433}


1: sending_rate=1314.7454539758455
1: allocatable_rate=1433
1: delta=-118.25454602415448 (1314.7454539758455-1433)
1: sending_rate=1422
2018-04-16 02:50:30,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1422
2018-04-16 02:50:30,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25074.386373406902
lowpan0: alpha_W=0.01; capacity=24904.535954026614
Sending rate 1422.2495867250768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24904,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1508}


1: sending_rate=1422.2495867250768
1: allocatable_rate=1508
1: delta=-85.75041327492318 (1422.2495867250768-1508)
1: sending_rate=1500
2018-04-16 02:51:00,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 02:51:00,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25523.64250967283
lowpan0: alpha_W=0.01; capacity=25355.49059448635
Sending rate 1500.204507884098
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25355,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1582}


1: sending_rate=1500.204507884098
1: allocatable_rate=1582
1: delta=-81.7954921159021 (1500.204507884098-1582)
1: sending_rate=1574
2018-04-16 02:51:30,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:51:30,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25968.4060845761
lowpan0: alpha_W=0.01; capacity=25801.935688541485
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25801,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1566}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1566
1: delta=8.564046171281689 (1574.5640461712817-1566)
1: sending_rate=1574
2018-04-16 02:52:00,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:00,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26408.72202373034
lowpan0: alpha_W=0.01; capacity=26243.91633165607
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26243,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1550}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1550
1: delta=24.56404617128169 (1574.5640461712817-1550)
1: sending_rate=1574
2018-04-16 02:52:30,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:30,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26844.634803493038
lowpan0: alpha_W=0.01; capacity=26681.47716833951
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26681,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1624}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1624
1: delta=-49.43595382871831 (1574.5640461712817-1624)
1: sending_rate=1619
2018-04-16 02:53:00,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-16 02:53:00,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27276.18845545811
lowpan0: alpha_W=0.01; capacity=27114.662396656113
Sending rate 1619.5058223792075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27114,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1697}


1: sending_rate=1619.5058223792075
1: allocatable_rate=1697
1: delta=-77.49417762079247 (1619.5058223792075-1697)
1: sending_rate=1689
2018-04-16 02:53:30,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 02:53:30,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27703.426570903528
lowpan0: alpha_W=0.01; capacity=27543.515772689552
Sending rate 1689.9550747617461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27543,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1769}


1: sending_rate=1689.9550747617461
1: allocatable_rate=1769
1: delta=-79.04492523825388 (1689.9550747617461-1769)
1: sending_rate=1761
2018-04-16 02:54:00,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 02:54:00,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28126.39230519449
lowpan0: alpha_W=0.01; capacity=27968.080614962655
Sending rate 1761.8140977056132
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27968,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1841}


1: sending_rate=1761.8140977056132
1: allocatable_rate=1841
1: delta=-79.18590229438678 (1761.8140977056132-1841)
1: sending_rate=1833
2018-04-16 02:54:30,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:54:30,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28545.128382142546
lowpan0: alpha_W=0.01; capacity=28388.39980881303
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28388,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1822}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1822
1: delta=11.80128160960112 (1833.8012816096011-1822)
1: sending_rate=1833
2018-04-16 02:55:00,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:00,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28959.67709832112
lowpan0: alpha_W=0.01; capacity=28804.515810724897
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28804,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1804}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1804
1: delta=29.80128160960112 (1833.8012816096011-1804)
1: sending_rate=1833
2018-04-16 02:55:30,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:30,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29370.08032733791
lowpan0: alpha_W=0.01; capacity=29216.47065261765
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29216,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1786}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1786
1: delta=47.80128160960112 (1833.8012816096011-1786)
1: sending_rate=1833
2018-04-16 02:56:00,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:00,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29776.37952406453
lowpan0: alpha_W=0.01; capacity=29624.305946091474
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29624,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1768}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1768
1: delta=65.80128160960112 (1833.8012816096011-1768)
1: sending_rate=1833
2018-04-16 02:56:30,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:30,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30178.615728823886
lowpan0: alpha_W=0.01; capacity=30028.06288663056
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30028,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1835}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1835
1: delta=-1.1987183903988807 (1833.8012816096011-1835)
1: sending_rate=1834
2018-04-16 02:57:00,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1834
2018-04-16 02:57:00,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30576.829571535647
lowpan0: alpha_W=0.01; capacity=30427.782257764255
Sending rate 1834.8910256008728
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30427,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1902}


1: sending_rate=1834.8910256008728
1: allocatable_rate=1902
1: delta=-67.10897439912719 (1834.8910256008728-1902)
1: sending_rate=1895
2018-04-16 02:57:30,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1895
2018-04-16 02:57:30,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30341.06127582029
lowpan0: alpha_W=0.012; capacity=30146.648870671084
Sending rate 1895.8991841455338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30146,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3295}


1: sending_rate=1895.8991841455338
1: allocatable_rate=3295
1: delta=-1399.1008158544662 (1895.8991841455338-3295)
1: sending_rate=3167
2018-04-16 02:58:00,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3167
2018-04-16 02:58:00,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3167
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30107.65066306209
lowpan0: alpha_W=0.012; capacity=29868.889084223032
Sending rate 3167.809016740503
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29868,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3255}


1: sending_rate=3167.809016740503
1: allocatable_rate=3255
1: delta=-87.19098325949699 (3167.809016740503-3255)
1: sending_rate=3247
2018-04-16 02:58:31,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3247
2018-04-16 02:58:31,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3247


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29876.57415643147
lowpan0: alpha_W=0.012; capacity=29594.462415212354
Sending rate 3247.0735469764095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29594,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1429}


1: sending_rate=3247.0735469764095
1: allocatable_rate=1429
1: delta=1818.0735469764095 (3247.0735469764095-1429)
1: sending_rate=1594
2018-04-16 02:59:01,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1594
2018-04-16 02:59:01,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1594
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29647.808414867155
lowpan0: alpha_W=0.012; capacity=29323.328866229807
Sending rate 1594.2794133614918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29323,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1412}


1: sending_rate=1594.2794133614918
1: allocatable_rate=1412
1: delta=182.27941336149183 (1594.2794133614918-1412)
1: sending_rate=1428
2018-04-16 02:59:31,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1428
2018-04-16 02:59:31,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1428


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29421.330330718483
lowpan0: alpha_W=0.012; capacity=29055.44891983505
Sending rate 1428.5708557601356
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29055,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3134}


1: sending_rate=1428.5708557601356
1: allocatable_rate=3134
1: delta=-1705.4291442398644 (1428.5708557601356-3134)
1: sending_rate=2978
2018-04-16 03:00:01,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2978
2018-04-16 03:00:01,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2978
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29827.1170274113
lowpan0: alpha_W=0.01; capacity=29464.894430636698
Sending rate 2978.960986887285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29464,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3091}


1: sending_rate=2978.960986887285
1: allocatable_rate=3091
1: delta=-112.03901311271511 (2978.960986887285-3091)
1: sending_rate=3080
2018-04-16 03:00:31,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3080
2018-04-16 03:00:31,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30228.845857137185
lowpan0: alpha_W=0.01; capacity=29870.245486330332
Sending rate 3080.8146351715714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29870,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3217}


1: sending_rate=3080.8146351715714
1: allocatable_rate=3217
1: delta=-136.18536482842865 (3080.8146351715714-3217)
1: sending_rate=3204
2018-04-16 03:01:01,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3204
2018-04-16 03:01:01,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30626.557398565812
lowpan0: alpha_W=0.01; capacity=30271.543031467027
Sending rate 3204.6195122883246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30271,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3343}


1: sending_rate=3204.6195122883246
1: allocatable_rate=3343
1: delta=-138.3804877116754 (3204.6195122883246-3343)
1: sending_rate=3330
2018-04-16 03:01:31,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:01:31,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31020.291824580152
lowpan0: alpha_W=0.01; capacity=30668.827601152356
Sending rate 3330.419955662575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30668,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3309}


1: sending_rate=3330.419955662575
1: allocatable_rate=3309
1: delta=21.41995566257492 (3330.419955662575-3309)
1: sending_rate=3330
2018-04-16 03:02:01,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:02:01,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31410.08890633435
lowpan0: alpha_W=0.01; capacity=31062.139325140834
Sending rate 3330.419955662575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31062,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3276}


1: sending_rate=3330.419955662575
1: allocatable_rate=3276
1: delta=54.41995566257492 (3330.419955662575-3276)
1: sending_rate=3330
2018-04-16 03:02:31,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:02:31,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31795.988017271007
lowpan0: alpha_W=0.01; capacity=31451.517931889426
Sending rate 3330.419955662575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31451,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3401}


1: sending_rate=3330.419955662575
1: allocatable_rate=3401
1: delta=-70.58004433742508 (3330.419955662575-3401)
1: sending_rate=3394
2018-04-16 03:03:01,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:03:01,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32178.028137098296
lowpan0: alpha_W=0.01; capacity=31837.00275257053
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31837,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3367}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3367
1: delta=27.583632332961315 (3394.5836323329613-3367)
1: sending_rate=3394
2018-04-16 03:03:31,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:03:31,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32556.247855727313
lowpan0: alpha_W=0.01; capacity=32218.632725044823
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32218,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3333}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3333
1: delta=61.583632332961315 (3394.5836323329613-3333)
1: sending_rate=3394
2018-04-16 03:04:01,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:04:01,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32930.68537717004
lowpan0: alpha_W=0.01; capacity=32596.446397794374
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32596,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3299}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3299
1: delta=95.58363233296132 (3394.5836323329613-3299)
1: sending_rate=3394
2018-04-16 03:04:31,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:04:31,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33301.378523398336
lowpan0: alpha_W=0.01; capacity=32970.48193381643
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32970,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3266}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3266
1: delta=128.58363233296132 (3394.5836323329613-3266)
1: sending_rate=3394
2018-04-16 03:05:01,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:05:01,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33668.36473816435
lowpan0: alpha_W=0.01; capacity=33340.77711447827
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33340,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3234}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3234
1: delta=160.58363233296132 (3394.5836323329613-3234)
1: sending_rate=3394
2018-04-16 03:05:31,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:05:31,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34031.68109078271
lowpan0: alpha_W=0.01; capacity=33707.369343333485
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33707,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3202}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3202
1: delta=192.58363233296132 (3394.5836323329613-3202)
1: sending_rate=3394
2018-04-16 03:06:01,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:06:01,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34391.364279874884
lowpan0: alpha_W=0.01; capacity=34070.29564990015
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (34070,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3170}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3170
1: delta=224.58363233296132 (3394.5836323329613-3170)
1: sending_rate=3394
2018-04-16 03:06:32,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:06:32,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34747.45063707614
lowpan0: alpha_W=0.01; capacity=34429.59269340115
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (34429,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3138}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3138
1: delta=256.5836323329613 (3394.5836323329613-3138)
1: sending_rate=3394
2018-04-16 03:07:02,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:07:02,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34469.97613070538
lowpan0: alpha_W=0.012; capacity=34100.43758108034
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (34100,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3107}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3107
1: delta=287.5836323329613 (3394.5836323329613-3107)
1: sending_rate=3394
2018-04-16 03:07:32,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:07:32,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34195.27636939832
lowpan0: alpha_W=0.012; capacity=33775.23233010738
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33775,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=3394.5836323329613
1: allocatable_rate=1311
1: delta=2083.5836323329613 (3394.5836323329613-1311)
1: sending_rate=1500
2018-04-16 03:08:02,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 03:08:02,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33923.32360570434
lowpan0: alpha_W=0.012; capacity=33453.92954214609
Sending rate 1500.4166938484511
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33453,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1299}


1: sending_rate=1500.4166938484511
1: allocatable_rate=1299
1: delta=201.41669384845113 (1500.4166938484511-1299)
1: sending_rate=1317
2018-04-16 03:08:32,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1317
2018-04-16 03:08:32,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33654.090369647296
lowpan0: alpha_W=0.012; capacity=33136.48238764034
Sending rate 1317.3106085316774
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33136,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2550}


1: sending_rate=1317.3106085316774
1: allocatable_rate=2550
1: delta=-1232.6893914683226 (1317.3106085316774-2550)
1: sending_rate=2437
2018-04-16 03:09:02,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2437
2018-04-16 03:09:02,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2437
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33387.549465950826
lowpan0: alpha_W=0.012; capacity=32822.84459898865
Sending rate 2437.937328048334
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2519}


1: sending_rate=2437.937328048334
1: allocatable_rate=2519
1: delta=-81.06267195166583 (2437.937328048334-2519)
1: sending_rate=2511
2018-04-16 03:09:32,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2511
2018-04-16 03:09:32,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33123.67397129132
lowpan0: alpha_W=0.012; capacity=32512.97046380079
Sending rate 2511.6306661862122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1861}


1: sending_rate=2511.6306661862122
1: allocatable_rate=1861
1: delta=650.6306661862122 (2511.6306661862122-1861)
1: sending_rate=1920
2018-04-16 03:10:03,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-16 03:10:03,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33492.437231578406
lowpan0: alpha_W=0.01; capacity=32887.84075916278
Sending rate 1920.1482423805649
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32887,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1834}


1: sending_rate=1920.1482423805649
1: allocatable_rate=1834
1: delta=86.14824238056485 (1920.1482423805649-1834)
1: sending_rate=1920
2018-04-16 03:10:33,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-16 03:10:33,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33857.51285926262
lowpan0: alpha_W=0.01; capacity=33258.96235157115
Sending rate 1920.1482423805649
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33258,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1977}


1: sending_rate=1920.1482423805649
1: allocatable_rate=1977
1: delta=-56.85175761943515 (1920.1482423805649-1977)
1: sending_rate=1971
2018-04-16 03:11:03,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1971
2018-04-16 03:11:03,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1971
