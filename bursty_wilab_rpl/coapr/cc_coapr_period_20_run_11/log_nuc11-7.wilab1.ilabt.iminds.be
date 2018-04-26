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
2018-04-16 02:16:20,981 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 02:16:21,146 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:21,146 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:23,211 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f32f72dafd0>
2018-04-16 02:16:24,231 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:24,235 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:24,237 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:24,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:24,240 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:24,242 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:24,498 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:24,498 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:24,498 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:24,498 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:25,485 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:52,384 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:50,841 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:57,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:59,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:01,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:03,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:05,547 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:06,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:07,550 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:07,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:07,551 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:07,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:07,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:07,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:07,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:07,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:08,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:08,554 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:08,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:08,554 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:08,554 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:08,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:08,555 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:08,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:08,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:08,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:08,555 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:15,518 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:15,519 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:20:11,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:11,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:41,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:41,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:21:11,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:11,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:41,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:41,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 43}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:22:11,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:11,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 40.42716903341177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 119}


1: sending_rate=40.42716903341177
1: allocatable_rate=119
1: delta=-78.57283096658823 (40.42716903341177-119)
1: sending_rate=111
2018-04-16 02:22:41,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:22:41,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 111.85701536667379
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 106}


1: sending_rate=111.85701536667379
1: allocatable_rate=106
1: delta=5.857015366673792 (111.85701536667379-106)
1: sending_rate=111
2018-04-16 02:23:11,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:23:11,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 111.85701536667379
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=111.85701536667379
1: allocatable_rate=78
1: delta=33.85701536667379 (111.85701536667379-78)
1: sending_rate=81
2018-04-16 02:23:42,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-16 02:23:42,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 81.07791048787944
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=81.07791048787944
1: allocatable_rate=181
1: delta=-99.92208951212056 (81.07791048787944-181)
1: sending_rate=171
2018-04-16 02:24:12,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:24:12,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 171.9161736807163
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 162}


1: sending_rate=171.9161736807163
1: allocatable_rate=162
1: delta=9.916173680716298 (171.9161736807163-162)
1: sending_rate=171
2018-04-16 02:24:42,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:24:42,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 171.9161736807163
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=171.9161736807163
1: allocatable_rate=153
1: delta=18.916173680716298 (171.9161736807163-153)
1: sending_rate=154
2018-04-16 02:25:12,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-16 02:25:12,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 154.71965215279238
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5261,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=154.71965215279238
1: allocatable_rate=179
1: delta=-24.280347847207622 (154.71965215279238-179)
1: sending_rate=176
2018-04-16 02:25:42,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:42,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 176.79269565025385
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5908,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.79269565025385
1: allocatable_rate=204
1: delta=-27.207304349746153 (176.79269565025385-204)
1: sending_rate=201
2018-04-16 02:26:12,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:12,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5966.5496219887755
lowpan0: alpha_W=0.01; capacity=5966.5496219887755
Sending rate 201.52660869547762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5966,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=201.52660869547762
1: allocatable_rate=233
1: delta=-31.47339130452238 (201.52660869547762-233)
1: sending_rate=230
2018-04-16 02:26:42,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:42,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6023.550792435554
lowpan0: alpha_W=0.01; capacity=6023.550792435554
Sending rate 230.13878260867978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6023,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=230.13878260867978
1: allocatable_rate=231
1: delta=-0.8612173913202241 (230.13878260867978-231)
1: sending_rate=230
2018-04-16 02:27:12,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:12,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6663.315284511199
lowpan0: alpha_W=0.01; capacity=6663.315284511199
Sending rate 230.92170750987998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6663,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=230.92170750987998
1: allocatable_rate=231
1: delta=-0.07829249012002037 (230.92170750987998-231)
1: sending_rate=230
2018-04-16 02:27:42,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:42,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7296.682131666087
lowpan0: alpha_W=0.01; capacity=7296.682131666087
Sending rate 230.9928825008982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7296,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=13
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 267}


1: sending_rate=230.9928825008982
1: allocatable_rate=267
1: delta=-36.00711749910181 (230.9928825008982-267)
1: sending_rate=263
2018-04-16 02:28:12,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:12,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:15,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 02:28:15,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 02:28:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 02:28:15,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 02:28:15,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 02:28:15,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 02:28:15,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 02:28:15,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 02:28:15,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-16 02:28:15,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-16 02:28:15,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-16 02:28:15,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 02:28:15,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-16 02:28:15,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-16 02:28:15,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-16 02:28:15,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-16 02:28:15,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-16 02:28:15,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-16 02:28:15,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 340 469
2018-04-16 02:28:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 724
2018-04-16 02:28:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:16,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-16 02:28:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-16 02:28:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 408 550
2018-04-16 02:28:16,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-16 02:28:16,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 02:28:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:19,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 442 4279
2018-04-16 02:28:19,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:19,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 476 4322
2018-04-16 02:28:19,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:19,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 510 4363
2018-04-16 02:28:19,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:20,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 544 4405
2018-04-16 02:28:20,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:20,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 578 4446
2018-04-16 02:28:20,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:20,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 612 4483
2018-04-16 02:28:20,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:20,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 646 4520
2018-04-16 02:28:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:20,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 680 4558


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=7250.638387272504
lowpan0: alpha_W=0.012; capacity=7241.429638393786
Sending rate 263.7266256818998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7241,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=263.7266256818998
1: allocatable_rate=350
1: delta=-86.2733743181002 (263.7266256818998-350)
1: sending_rate=342
2018-04-16 02:28:42,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:42,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=7205.055080322856
lowpan0: alpha_W=0.012; capacity=7186.840175040753
Sending rate 342.1569659710818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7186,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=342.1569659710818
1: allocatable_rate=347
1: delta=-4.843034028918225 (342.1569659710818-347)
1: sending_rate=346
2018-04-16 02:29:12,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:29:12,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7191.337862852961
lowpan0: alpha_W=0.012; capacity=7170.598092940264
Sending rate 346.55972417918923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7170,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=346.55972417918923
1: allocatable_rate=902
1: delta=-555.4402758208107 (346.55972417918923-902)
1: sending_rate=851
2018-04-16 02:29:42,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 02:29:42,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7177.757817557765
lowpan0: alpha_W=0.012; capacity=7154.550915824981
Sending rate 851.5054294708352
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7154,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=851.5054294708352
1: allocatable_rate=893
1: delta=-41.494570529164776 (851.5054294708352-893)
1: sending_rate=889
2018-04-16 02:30:12,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-16 02:30:12,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7805.9802393821865
lowpan0: alpha_W=0.01; capacity=7783.005406666731
Sending rate 889.2277663155305
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7783,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=889.2277663155305
1: allocatable_rate=291
1: delta=598.2277663155305 (889.2277663155305-291)
1: sending_rate=345
2018-04-16 02:30:42,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:30:42,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8427.920436988365
lowpan0: alpha_W=0.01; capacity=8405.175352600063
Sending rate 345.38434239232095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8405,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=345.38434239232095
1: allocatable_rate=327
1: delta=18.384342392320946 (345.38434239232095-327)
1: sending_rate=345
2018-04-16 02:31:12,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:31:12,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9043.64123261848
lowpan0: alpha_W=0.01; capacity=9021.123599074062
Sending rate 345.38434239232095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9021,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=345.38434239232095
1: allocatable_rate=608
1: delta=-262.61565760767905 (345.38434239232095-608)
1: sending_rate=584
2018-04-16 02:31:43,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 02:31:43,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9653.204820292294
lowpan0: alpha_W=0.01; capacity=9630.912363083322
Sending rate 584.1258493083928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9630,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=584.1258493083928
1: allocatable_rate=670
1: delta=-85.87415069160716 (584.1258493083928-670)
1: sending_rate=662
2018-04-16 02:32:13,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-16 02:32:13,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10256.67277208937
lowpan0: alpha_W=0.01; capacity=10234.603239452488
Sending rate 662.1932590280358
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10234,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=662.1932590280358
1: allocatable_rate=823
1: delta=-160.80674097196425 (662.1932590280358-823)
1: sending_rate=808
2018-04-16 02:32:43,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:32:43,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10854.106044368476
lowpan0: alpha_W=0.01; capacity=10832.257207057963
Sending rate 808.381205366185
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10832,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=808.381205366185
1: allocatable_rate=891
1: delta=-82.61879463381501 (808.381205366185-891)
1: sending_rate=883
2018-04-16 02:33:13,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:13,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11445.56498392479
lowpan0: alpha_W=0.01; capacity=11423.934634987383
Sending rate 883.489200487835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11423,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 882}


1: sending_rate=883.489200487835
1: allocatable_rate=882
1: delta=1.489200487834978 (883.489200487835-882)
1: sending_rate=883
2018-04-16 02:33:43,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:43,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12031.109334085542
lowpan0: alpha_W=0.01; capacity=12009.69528863751
Sending rate 883.489200487835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12009,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=883.489200487835
1: allocatable_rate=874
1: delta=9.489200487834978 (883.489200487835-874)
1: sending_rate=883
2018-04-16 02:34:13,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:34:13,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12610.798240744687
lowpan0: alpha_W=0.01; capacity=12589.598335751134
Sending rate 883.489200487835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12589,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=883.489200487835
1: allocatable_rate=692
1: delta=191.48920048783498 (883.489200487835-692)
1: sending_rate=709
2018-04-16 02:34:43,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:43,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13184.69025833724
lowpan0: alpha_W=0.01; capacity=13163.702352393622
Sending rate 709.4081091352577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13163,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=709.4081091352577
1: allocatable_rate=685
1: delta=24.408109135257746 (709.4081091352577-685)
1: sending_rate=709
2018-04-16 02:35:13,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:13,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13752.843355753866
lowpan0: alpha_W=0.01; capacity=13732.065328869687
Sending rate 709.4081091352577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13732,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 678}


1: sending_rate=709.4081091352577
1: allocatable_rate=678
1: delta=31.408109135257746 (709.4081091352577-678)
1: sending_rate=709
2018-04-16 02:35:43,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:43,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14315.314922196329
lowpan0: alpha_W=0.01; capacity=14294.74467558099
Sending rate 709.4081091352577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14294,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=709.4081091352577
1: allocatable_rate=671
1: delta=38.408109135257746 (709.4081091352577-671)
1: sending_rate=709
2018-04-16 02:36:13,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:36:13,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14259.661772974365
lowpan0: alpha_W=0.012; capacity=14228.207739474019
Sending rate 709.4081091352577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14228,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=709.4081091352577
1: allocatable_rate=723
1: delta=-13.591890864742254 (709.4081091352577-723)
1: sending_rate=721
2018-04-16 02:36:43,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-16 02:36:43,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14204.565155244622
lowpan0: alpha_W=0.012; capacity=14162.46924660033
Sending rate 721.7643735577507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14162,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 774}


1: sending_rate=721.7643735577507
1: allocatable_rate=774
1: delta=-52.23562644224933 (721.7643735577507-774)
1: sending_rate=769
2018-04-16 02:37:13,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:13,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14762.519503692176
lowpan0: alpha_W=0.01; capacity=14720.844554134328
Sending rate 769.2513066870682
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14720,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=769.2513066870682
1: allocatable_rate=766
1: delta=3.2513066870682223 (769.2513066870682-766)
1: sending_rate=769
2018-04-16 02:37:43,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:43,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15314.894308655254
lowpan0: alpha_W=0.01; capacity=15273.636108592984
Sending rate 769.2513066870682
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15273,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=769.2513066870682
1: allocatable_rate=759
1: delta=10.251306687068222 (769.2513066870682-759)
1: sending_rate=769
2018-04-16 02:38:13,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:38:13,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
2018-04-16 02:38:15,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 02:38:15,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 02:38:15,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 02:38:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 02:38:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 02:38:15,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 02:38:15,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-16 02:38:15,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 02:38:15,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-16 02:38:15,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 02:38:15,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-16 02:38:15,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-16 02:38:15,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-16 02:38:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-16 02:38:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-16 02:38:15,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-16 02:38:15,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-16 02:38:15,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-16 02:38:15,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-16 02:38:15,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-16 02:38:15,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:15,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 374 449
2018-04-16 02:38:15,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-16 02:38:15,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:15,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-16 02:38:16,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-16 02:38:16,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:16,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-16 02:38:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-16 02:38:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 476 567
2018-04-16 02:38:16,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-16 02:38:16,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:16,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-16 02:38:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-16 02:38:16,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:16,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 544 645
2018-04-16 02:38:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-16 02:38:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 578 696
2018-04-16 02:38:16,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 830
2018-04-16 02:38:16,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:16,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 612 746
2018-04-16 02:38:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-16 02:38:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 646 795
2018-04-16 02:38:16,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-16 02:38:16,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:16,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:16,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 680 838
2018-04-16 02:38:16,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-16 02:38:16,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15278.412032235366
lowpan0: alpha_W=0.012; capacity=15230.352475289868
Sending rate 769.2513066870682
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15230,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=769.2513066870682
1: allocatable_rate=812
1: delta=-42.74869331293178 (769.2513066870682-812)
1: sending_rate=808
2018-04-16 02:38:43,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:43,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15242.294578579678
lowpan0: alpha_W=0.012; capacity=15187.58824558639
Sending rate 808.1137551533699
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15187,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=808.1137551533699
1: allocatable_rate=806
1: delta=2.1137551533698797 (808.1137551533699-806)
1: sending_rate=808
2018-04-16 02:39:08,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:39:08,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15159.871632793882
lowpan0: alpha_W=0.012; capacity=15089.337186639354
Sending rate 808.1137551533699
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15089,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=808.1137551533699
1: allocatable_rate=636
1: delta=172.11375515336988 (808.1137551533699-636)
1: sending_rate=651
2018-04-16 02:39:39,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:39,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15078.272916465943
lowpan0: alpha_W=0.012; capacity=14992.26514039968
Sending rate 651.6467050139427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14992,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=651.6467050139427
1: allocatable_rate=632
1: delta=19.646705013942665 (651.6467050139427-632)
1: sending_rate=651
2018-04-16 02:40:10,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:10,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15627.490187301284
lowpan0: alpha_W=0.01; capacity=15542.342488995684
Sending rate 651.6467050139427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15542,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=651.6467050139427
1: allocatable_rate=627
1: delta=24.646705013942665 (651.6467050139427-627)
1: sending_rate=651
2018-04-16 02:40:40,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:40,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16171.21528542827
lowpan0: alpha_W=0.01; capacity=16086.919064105727
Sending rate 651.6467050139427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16086,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=651.6467050139427
1: allocatable_rate=648
1: delta=3.6467050139426647 (651.6467050139427-648)
1: sending_rate=651
2018-04-16 02:41:10,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:41:10,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16709.503132573987
lowpan0: alpha_W=0.01; capacity=16626.049873464668
Sending rate 651.6467050139427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16626,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=651.6467050139427
1: allocatable_rate=698
1: delta=-46.353294986057335 (651.6467050139427-698)
1: sending_rate=693
2018-04-16 02:41:40,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:40,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17242.408101248246
lowpan0: alpha_W=0.01; capacity=17159.789374730022
Sending rate 693.7860640921766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17159,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=693.7860640921766
1: allocatable_rate=691
1: delta=2.786064092176616 (693.7860640921766-691)
1: sending_rate=693
2018-04-16 02:42:10,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:42:10,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17769.984020235763
lowpan0: alpha_W=0.01; capacity=17688.19148098272
Sending rate 693.7860640921766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17688,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=693.7860640921766
1: allocatable_rate=709
1: delta=-15.213935907823384 (693.7860640921766-709)
1: sending_rate=707
2018-04-16 02:42:40,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-16 02:42:40,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18292.284180033406
lowpan0: alpha_W=0.01; capacity=18211.309566172895
Sending rate 707.6169149174706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18211,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.6169149174706
1: allocatable_rate=729
1: delta=-21.38308508252942 (707.6169149174706-729)
1: sending_rate=727
2018-04-16 02:43:10,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-16 02:43:10,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18809.361338233073
lowpan0: alpha_W=0.01; capacity=18729.196470511164
Sending rate 727.0560831743155
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18729,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=727.0560831743155
1: allocatable_rate=748
1: delta=-20.943916825684482 (727.0560831743155-748)
1: sending_rate=746
2018-04-16 02:43:40,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:40,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19321.267724850743
lowpan0: alpha_W=0.01; capacity=19241.90450580605
Sending rate 746.0960075613015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19241,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.0960075613015
1: allocatable_rate=768
1: delta=-21.903992438698538 (746.0960075613015-768)
1: sending_rate=766
2018-04-16 02:44:10,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:10,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19828.055047602236
lowpan0: alpha_W=0.01; capacity=19749.48546074799
Sending rate 766.0087279601183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19749,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.0087279601183
1: allocatable_rate=787
1: delta=-20.991272039881665 (766.0087279601183-787)
1: sending_rate=785
2018-04-16 02:44:40,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:40,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20329.774497126215
lowpan0: alpha_W=0.01; capacity=20251.99060614051
Sending rate 785.0917025418289
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20251,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0917025418289
1: allocatable_rate=806
1: delta=-20.90829745817109 (785.0917025418289-806)
1: sending_rate=804
2018-04-16 02:45:10,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:10,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20826.47675215495
lowpan0: alpha_W=0.01; capacity=20749.470700079102
Sending rate 804.0992456856208
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20749,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0992456856208
1: allocatable_rate=825
1: delta=-20.900754314379242 (804.0992456856208-825)
1: sending_rate=823
2018-04-16 02:45:40,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:40,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21318.211984633403
lowpan0: alpha_W=0.01; capacity=21241.97599307831
Sending rate 823.0999314259656
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21241,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.0999314259656
1: allocatable_rate=843
1: delta=-19.900068574034435 (823.0999314259656-843)
1: sending_rate=841
2018-04-16 02:46:10,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:10,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21192.52986478707
lowpan0: alpha_W=0.012; capacity=21092.07228116137
Sending rate 841.190902856906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21092,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=841.190902856906
1: allocatable_rate=862
1: delta=-20.80909714309405 (841.190902856906-862)
1: sending_rate=860
2018-04-16 02:46:40,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:40,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21068.104566139198
lowpan0: alpha_W=0.012; capacity=20943.967413787435
Sending rate 860.1082638960823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20943,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 880}


1: sending_rate=860.1082638960823
1: allocatable_rate=880
1: delta=-19.89173610391765 (860.1082638960823-880)
1: sending_rate=878
2018-04-16 02:47:10,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:10,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21557.423520477805
lowpan0: alpha_W=0.01; capacity=21434.527739649562
Sending rate 878.1916603541893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21434,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=878.1916603541893
1: allocatable_rate=898
1: delta=-19.808339645810747 (878.1916603541893-898)
1: sending_rate=896
2018-04-16 02:47:40,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:40,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22041.849285273027
lowpan0: alpha_W=0.01; capacity=21920.182462253066
Sending rate 896.1992418503809
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21920,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=896.1992418503809
1: allocatable_rate=916
1: delta=-19.800758149619128 (896.1992418503809-916)
1: sending_rate=914
2018-04-16 02:48:10,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:10,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:15,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:15,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:48:15,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2114
2018-04-16 02:48:17,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2154
2018-04-16 02:48:17,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2196
2018-04-16 02:48:17,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2237
2018-04-16 02:48:17,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2276
2018-04-16 02:48:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 238 2318
2018-04-16 02:48:17,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 272 2358
2018-04-16 02:48:17,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:17,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 306 2396
2018-04-16 02:48:17,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 340 2435
2018-04-16 02:48:18,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 374 2474
2018-04-16 02:48:18,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 408 2510
2018-04-16 02:48:18,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 442 2547
2018-04-16 02:48:18,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 476 2585
2018-04-16 02:48:18,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 510 2623
2018-04-16 02:48:18,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 544 2663
2018-04-16 02:48:18,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 578 2701
2018-04-16 02:48:18,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 612 2739
2018-04-16 02:48:18,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 646 2778
2018-04-16 02:48:18,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 680 2815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21908.930792420295
lowpan0: alpha_W=0.012; capacity=21762.14027270603
Sending rate 914.1999310773074
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21762,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=914.1999310773074
1: allocatable_rate=934
1: delta=-19.800068922692617 (914.1999310773074-934)
1: sending_rate=932
2018-04-16 02:48:41,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:41,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21777.341484496093
lowpan0: alpha_W=0.012; capacity=21605.994589433558
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21605,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 927}


1: sending_rate=932.1999937343006
1: allocatable_rate=927
1: delta=5.1999937343006195 (932.1999937343006-927)
1: sending_rate=932
2018-04-16 02:49:11,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:11,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21647.068069651134
lowpan0: alpha_W=0.012; capacity=21451.722654360354
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21451,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=932.1999937343006
1: allocatable_rate=920
1: delta=12.19999373430062 (932.1999937343006-920)
1: sending_rate=932
2018-04-16 02:49:41,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:41,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21518.097388954622
lowpan0: alpha_W=0.012; capacity=21299.30198250803
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21299,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 912}


1: sending_rate=932.1999937343006
1: allocatable_rate=912
1: delta=20.19999373430062 (932.1999937343006-912)
1: sending_rate=932
2018-04-16 02:50:11,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:11,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21390.416415065076
lowpan0: alpha_W=0.012; capacity=21148.710358717934
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21148,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1353}


1: sending_rate=932.1999937343006
1: allocatable_rate=1353
1: delta=-420.8000062656994 (932.1999937343006-1353)
1: sending_rate=1314
2018-04-16 02:50:41,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 02:50:41,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21264.012250914424
lowpan0: alpha_W=0.012; capacity=20999.92583441332
Sending rate 1314.7454539758455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20999,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1433}


1: sending_rate=1314.7454539758455
1: allocatable_rate=1433
1: delta=-118.25454602415448 (1314.7454539758455-1433)
1: sending_rate=1422
2018-04-16 02:51:11,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1422
2018-04-16 02:51:11,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21751.37212840528
lowpan0: alpha_W=0.01; capacity=21489.926576069185
Sending rate 1422.2495867250768
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21489,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1508}


1: sending_rate=1422.2495867250768
1: allocatable_rate=1508
1: delta=-85.75041327492318 (1422.2495867250768-1508)
1: sending_rate=1500
2018-04-16 02:51:41,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 02:51:41,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22233.858407121228
lowpan0: alpha_W=0.01; capacity=21975.027310308495
Sending rate 1500.204507884098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21975,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1582}


1: sending_rate=1500.204507884098
1: allocatable_rate=1582
1: delta=-81.7954921159021 (1500.204507884098-1582)
1: sending_rate=1574
2018-04-16 02:52:11,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:11,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22711.519823050017
lowpan0: alpha_W=0.01; capacity=22455.27703720541
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22455,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1566}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1566
1: delta=8.564046171281689 (1574.5640461712817-1566)
1: sending_rate=1574
2018-04-16 02:52:41,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:41,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23184.404624819515
lowpan0: alpha_W=0.01; capacity=22930.724266833357
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22930,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1550}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1550
1: delta=24.56404617128169 (1574.5640461712817-1550)
1: sending_rate=1574
2018-04-16 02:53:11,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:53:11,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23652.56057857132
lowpan0: alpha_W=0.01; capacity=23401.417024165024
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23401,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1624}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1624
1: delta=-49.43595382871831 (1574.5640461712817-1624)
1: sending_rate=1619
2018-04-16 02:53:41,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-16 02:53:41,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24116.034972785605
lowpan0: alpha_W=0.01; capacity=23867.402853923373
Sending rate 1619.5058223792075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23867,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1697}


1: sending_rate=1619.5058223792075
1: allocatable_rate=1697
1: delta=-77.49417762079247 (1619.5058223792075-1697)
1: sending_rate=1689
2018-04-16 02:54:11,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 02:54:11,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24574.87462305775
lowpan0: alpha_W=0.01; capacity=24328.72882538414
Sending rate 1689.9550747617461
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24328,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1769}


1: sending_rate=1689.9550747617461
1: allocatable_rate=1769
1: delta=-79.04492523825388 (1689.9550747617461-1769)
1: sending_rate=1761
2018-04-16 02:54:41,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 02:54:41,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25029.125876827173
lowpan0: alpha_W=0.01; capacity=24785.441537130297
Sending rate 1761.8140977056132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24785,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1841}


1: sending_rate=1761.8140977056132
1: allocatable_rate=1841
1: delta=-79.18590229438678 (1761.8140977056132-1841)
1: sending_rate=1833
2018-04-16 02:55:11,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:11,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25478.8346180589
lowpan0: alpha_W=0.01; capacity=25237.587121758992
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25237,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1822}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1822
1: delta=11.80128160960112 (1833.8012816096011-1822)
1: sending_rate=1833
2018-04-16 02:55:41,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:41,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25924.04627187831
lowpan0: alpha_W=0.01; capacity=25685.2112505414
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25685,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1804}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1804
1: delta=29.80128160960112 (1833.8012816096011-1804)
1: sending_rate=1833
2018-04-16 02:56:11,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:11,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26364.805809159527
lowpan0: alpha_W=0.01; capacity=26128.359138035987
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26128,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1786}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1786
1: delta=47.80128160960112 (1833.8012816096011-1786)
1: sending_rate=1833
2018-04-16 02:56:41,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:41,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26801.15775106793
lowpan0: alpha_W=0.01; capacity=26567.075546655626
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26567,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1768}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1768
1: delta=65.80128160960112 (1833.8012816096011-1768)
1: sending_rate=1833
2018-04-16 02:57:12,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:57:12,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27233.146173557252
lowpan0: alpha_W=0.01; capacity=27001.40479118907
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27001,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1835}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1835
1: delta=-1.1987183903988807 (1833.8012816096011-1835)
1: sending_rate=1834
2018-04-16 02:57:42,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1834
2018-04-16 02:57:42,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1834
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27660.81471182168
lowpan0: alpha_W=0.01; capacity=27431.390743277178
Sending rate 1834.8910256008728
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27431,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1902}


1: sending_rate=1834.8910256008728
1: allocatable_rate=1902
1: delta=-67.10897439912719 (1834.8910256008728-1902)
1: sending_rate=1895
2018-04-16 02:58:12,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1895
2018-04-16 02:58:12,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1895
2018-04-16 02:58:15,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:15,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 02:58:15,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:15,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 02:58:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:15,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 02:58:15,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28084.20656470346
lowpan0: alpha_W=0.01; capacity=27857.076835844404
Sending rate 1895.8991841455338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27857,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3295}


1: sending_rate=1895.8991841455338
1: allocatable_rate=3295
1: delta=-1399.1008158544662 (1895.8991841455338-3295)
1: sending_rate=3167
2018-04-16 02:58:42,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3167
2018-04-16 02:58:42,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3167
2018-04-16 02:58:48,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31963
2018-04-16 02:58:48,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32013
2018-04-16 02:58:48,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32057
2018-04-16 02:58:48,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32100
2018-04-16 02:58:48,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32136
2018-04-16 02:58:48,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32173
2018-04-16 02:58:48,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32212
2018-04-16 02:58:48,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32257
2018-04-16 02:58:48,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32293
2018-04-16 02:58:48,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32330
2018-04-16 02:58:48,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32392
2018-04-16 02:58:48,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32431
2018-04-16 02:58:48,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32472
2018-04-16 02:58:48,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32516
2018-04-16 02:58:48,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32553
2018-04-16 02:58:48,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32591
2018-04-16 02:58:48,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3167
2018-04-16 02:58:48,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32629
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27861.69783238976
lowpan0: alpha_W=0.012; capacity=27592.79191381427
Sending rate 3167.809016740503
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27592,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3255}


1: sending_rate=3167.809016740503
1: allocatable_rate=3255
1: delta=-87.19098325949699 (3167.809016740503-3255)
1: sending_rate=3247
2018-04-16 02:59:12,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3247
2018-04-16 02:59:12,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3247


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27641.414187399194
lowpan0: alpha_W=0.012; capacity=27331.6784108485
Sending rate 3247.0735469764095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27331,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1429}


1: sending_rate=3247.0735469764095
1: allocatable_rate=1429
1: delta=1818.0735469764095 (3247.0735469764095-1429)
1: sending_rate=1594
2018-04-16 02:59:42,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1594
2018-04-16 02:59:42,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1594
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27435.0000455252
lowpan0: alpha_W=0.012; capacity=27087.698269918317
Sending rate 1594.2794133614918
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27087,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1412}


1: sending_rate=1594.2794133614918
1: allocatable_rate=1412
1: delta=182.27941336149183 (1594.2794133614918-1412)
1: sending_rate=1428
2018-04-16 03:00:12,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1428
2018-04-16 03:00:12,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1428


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27230.65004506995
lowpan0: alpha_W=0.012; capacity=26846.645890679298
Sending rate 1428.5708557601356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26846,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3134}


1: sending_rate=1428.5708557601356
1: allocatable_rate=3134
1: delta=-1705.4291442398644 (1428.5708557601356-3134)
1: sending_rate=2978
2018-04-16 03:00:42,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2978
2018-04-16 03:00:42,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2978
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27658.34354461925
lowpan0: alpha_W=0.01; capacity=27278.179431772503
Sending rate 2978.960986887285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27278,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3091}


1: sending_rate=2978.960986887285
1: allocatable_rate=3091
1: delta=-112.03901311271511 (2978.960986887285-3091)
1: sending_rate=3080
2018-04-16 03:01:12,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3080
2018-04-16 03:01:12,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28081.760109173058
lowpan0: alpha_W=0.01; capacity=27705.39763745478
Sending rate 3080.8146351715714
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27705,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3217}


1: sending_rate=3080.8146351715714
1: allocatable_rate=3217
1: delta=-136.18536482842865 (3080.8146351715714-3217)
1: sending_rate=3204
2018-04-16 03:01:42,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3204
2018-04-16 03:01:42,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28500.942508081327
lowpan0: alpha_W=0.01; capacity=28128.34366108023
Sending rate 3204.6195122883246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28128,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3343}


1: sending_rate=3204.6195122883246
1: allocatable_rate=3343
1: delta=-138.3804877116754 (3204.6195122883246-3343)
1: sending_rate=3330
2018-04-16 03:02:12,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:02:12,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28915.933083000513
lowpan0: alpha_W=0.01; capacity=28547.060224469427
Sending rate 3330.419955662575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28547,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3309}


1: sending_rate=3330.419955662575
1: allocatable_rate=3309
1: delta=21.41995566257492 (3330.419955662575-3309)
1: sending_rate=3330
2018-04-16 03:02:42,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:02:42,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29326.773752170506
lowpan0: alpha_W=0.01; capacity=28961.589622224732
Sending rate 3330.419955662575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28961,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3276}


1: sending_rate=3330.419955662575
1: allocatable_rate=3276
1: delta=54.41995566257492 (3330.419955662575-3276)
1: sending_rate=3330
2018-04-16 03:03:12,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:03:12,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29733.5060146488
lowpan0: alpha_W=0.01; capacity=29371.973726002485
Sending rate 3330.419955662575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29371,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3401}


1: sending_rate=3330.419955662575
1: allocatable_rate=3401
1: delta=-70.58004433742508 (3330.419955662575-3401)
1: sending_rate=3394
2018-04-16 03:03:42,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:03:42,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30136.17095450231
lowpan0: alpha_W=0.01; capacity=29778.25398874246
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29778,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3367}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3367
1: delta=27.583632332961315 (3394.5836323329613-3367)
1: sending_rate=3394
2018-04-16 03:04:12,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:04:12,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30534.809244957287
lowpan0: alpha_W=0.01; capacity=30180.471448855034
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30180,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3333}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3333
1: delta=61.583632332961315 (3394.5836323329613-3333)
1: sending_rate=3394
2018-04-16 03:04:42,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:04:42,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30929.461152507713
lowpan0: alpha_W=0.01; capacity=30578.666734366485
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30578,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3299}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3299
1: delta=95.58363233296132 (3394.5836323329613-3299)
1: sending_rate=3394
2018-04-16 03:05:13,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:05:13,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31320.166540982635
lowpan0: alpha_W=0.01; capacity=30972.88006702282
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30972,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3266}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3266
1: delta=128.58363233296132 (3394.5836323329613-3266)
1: sending_rate=3394
2018-04-16 03:05:43,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:05:43,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=31056.96487557281
lowpan0: alpha_W=0.012; capacity=30661.205506218546
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30661,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3234}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3234
1: delta=160.58363233296132 (3394.5836323329613-3234)
1: sending_rate=3394
2018-04-16 03:06:13,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:06:13,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=30796.39522681708
lowpan0: alpha_W=0.012; capacity=30353.27104014392
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30353,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3202}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3202
1: delta=192.58363233296132 (3394.5836323329613-3202)
1: sending_rate=3394
2018-04-16 03:06:43,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:06:43,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31188.431274548908
lowpan0: alpha_W=0.01; capacity=30749.738329742482
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30749,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3170}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3170
1: delta=224.58363233296132 (3394.5836323329613-3170)
1: sending_rate=3394
2018-04-16 03:07:13,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:07:13,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31576.54696180342
lowpan0: alpha_W=0.01; capacity=31142.240946445057
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31142,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3138}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3138
1: delta=256.5836323329613 (3394.5836323329613-3138)
1: sending_rate=3394
2018-04-16 03:07:43,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:07:43,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31960.781492185382
lowpan0: alpha_W=0.01; capacity=31530.818536980605
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31530,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3107}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3107
1: delta=287.5836323329613 (3394.5836323329613-3107)
1: sending_rate=3394
2018-04-16 03:08:13,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:08:13,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
2018-04-16 03:08:15,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:15,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 03:08:15,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:15,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 03:08:15,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:15,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 03:08:15,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:15,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 03:08:15,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:15,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-16 03:08:15,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-16 03:08:15,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:18,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2798
2018-04-16 03:08:18,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:20,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5263
2018-04-16 03:08:20,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11798
2018-04-16 03:08:27,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11838
2018-04-16 03:08:27,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11884
2018-04-16 03:08:27,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11945
2018-04-16 03:08:27,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 11982
2018-04-16 03:08:27,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12020
2018-04-16 03:08:27,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12058
2018-04-16 03:08:27,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12096
2018-04-16 03:08:27,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:27,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12135
2018-04-16 03:08:27,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:35,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19515
2018-04-16 03:08:35,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:35,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19579
2018-04-16 03:08:35,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:35,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32341.173677263527
lowpan0: alpha_W=0.01; capacity=31915.5103516108
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31915,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=3394.5836323329613
1: allocatable_rate=1311
1: delta=2083.5836323329613 (3394.5836323329613-1311)
1: sending_rate=1500
2018-04-16 03:08:43,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 03:08:43,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=32076.095273824223
lowpan0: alpha_W=0.012; capacity=31602.52422739147
Sending rate 1500.4166938484511
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31602,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1299}


1: sending_rate=1500.4166938484511
1: allocatable_rate=1299
1: delta=201.41669384845113 (1500.4166938484511-1299)
1: sending_rate=1317
2018-04-16 03:09:13,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1317
2018-04-16 03:09:13,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1317


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31813.667654419314
lowpan0: alpha_W=0.012; capacity=31293.293936662772
Sending rate 1317.3106085316774
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31293,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2550}


1: sending_rate=1317.3106085316774
1: allocatable_rate=2550
1: delta=-1232.6893914683226 (1317.3106085316774-2550)
1: sending_rate=2437
2018-04-16 03:09:43,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2437
2018-04-16 03:09:43,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2437
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31583.03097787512
lowpan0: alpha_W=0.012; capacity=31022.77440942282
Sending rate 2437.937328048334
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31022,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2519}


1: sending_rate=2437.937328048334
1: allocatable_rate=2519
1: delta=-81.06267195166583 (2437.937328048334-2519)
1: sending_rate=2511
2018-04-16 03:10:13,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2511
2018-04-16 03:10:13,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31354.70066809637
lowpan0: alpha_W=0.012; capacity=30755.501116509746
Sending rate 2511.6306661862122
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30755,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1861}


1: sending_rate=2511.6306661862122
1: allocatable_rate=1861
1: delta=650.6306661862122 (2511.6306661862122-1861)
1: sending_rate=1920
2018-04-16 03:10:43,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-16 03:10:43,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31128.653661415407
lowpan0: alpha_W=0.012; capacity=30491.435103111628
Sending rate 1920.1482423805649
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30491,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1834}


1: sending_rate=1920.1482423805649
1: allocatable_rate=1834
1: delta=86.14824238056485 (1920.1482423805649-1834)
1: sending_rate=1920
2018-04-16 03:11:13,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-16 03:11:13,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30904.86712480125
lowpan0: alpha_W=0.012; capacity=30230.537881874287
Sending rate 1920.1482423805649
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30230,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1977}


1: sending_rate=1920.1482423805649
1: allocatable_rate=1977
1: delta=-56.85175761943515 (1920.1482423805649-1977)
1: sending_rate=1971
2018-04-16 03:11:43,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1971
2018-04-16 03:11:43,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1971
