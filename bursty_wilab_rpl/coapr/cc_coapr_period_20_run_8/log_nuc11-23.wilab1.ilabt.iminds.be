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
2018-04-15 14:52:27,934 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 14:52:28,098 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:52:28,099 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:30,161 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7cffbb04e0>
2018-04-15 14:52:31,181 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:31,185 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:31,187 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:31,188 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:31,188 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:31,189 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:31,450 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:31,451 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:31,451 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:31,451 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:32,438 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:59,262 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 14:53:01,264 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:54:04,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:06,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:08,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:10,399 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:12,427 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:13,428 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:14,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:14,431 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:14,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:14,431 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:14,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:14,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:14,431 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:14,432 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:15,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:15,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:15,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:15,434 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:15,434 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:15,435 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:15,435 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:15,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:15,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:15,435 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:15,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:16,470 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:16,474 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_value': (58,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3}


1: sending_rate=58
1: allocatable_rate=3
1: delta=55 (58-3)
1: sending_rate=8
2018-04-15 14:56:19,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:56:19,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.000000000000007
[US] lowpan0: capacity {'event_value': (202,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6}


1: sending_rate=8.000000000000007
1: allocatable_rate=6
1: delta=2.000000000000007 (8.000000000000007-6)
1: sending_rate=6
2018-04-15 14:56:49,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:49,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 6.1818181818181825
[US] lowpan0: capacity {'event_value': (287,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9}


1: sending_rate=6.1818181818181825
1: allocatable_rate=9
1: delta=-2.8181818181818175 (6.1818181818181825-9)
1: sending_rate=8
2018-04-15 14:57:19,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:19,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=985.01929225
lowpan0: alpha_W=0.01; capacity=985.01929225
Sending rate 8.74380165289256
[US] lowpan0: capacity {'event_value': (985,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.74380165289256
1: allocatable_rate=13
1: delta=-4.256198347107439 (8.74380165289256-13)
1: sending_rate=12
2018-04-15 14:57:49,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:49,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1675.1690993275001
lowpan0: alpha_W=0.01; capacity=1675.1690993275001
Sending rate 12.613072877535688
[US] lowpan0: capacity {'event_value': (1675,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 40}


1: sending_rate=12.613072877535688
1: allocatable_rate=40
1: delta=-27.386927122464314 (12.613072877535688-40)
1: sending_rate=37
2018-04-15 14:58:19,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:19,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1745.9174083342252
lowpan0: alpha_W=0.01; capacity=1745.9174083342252
Sending rate 37.51027935250325
[US] lowpan0: capacity {'event_value': (1745,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=37.51027935250325
1: allocatable_rate=78
1: delta=-40.48972064749675 (37.51027935250325-78)
1: sending_rate=74
2018-04-15 14:58:49,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:49,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1815.958234250883
lowpan0: alpha_W=0.01; capacity=1815.958234250883
Sending rate 74.31911630477302
[US] lowpan0: capacity {'event_value': (1815,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=74.31911630477302
1: allocatable_rate=78
1: delta=-3.6808836952269814 (74.31911630477302-78)
1: sending_rate=77
2018-04-15 14:59:19,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:19,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2497.7986519083743
lowpan0: alpha_W=0.01; capacity=2497.7986519083743
Sending rate 77.66537420952481
[US] lowpan0: capacity {'event_value': (2497,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 77}


1: sending_rate=77.66537420952481
1: allocatable_rate=77
1: delta=0.6653742095248134 (77.66537420952481-77)
1: sending_rate=77
2018-04-15 14:59:49,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:49,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3172.8206653892903
lowpan0: alpha_W=0.01; capacity=3172.8206653892903
Sending rate 77.66537420952481
[US] lowpan0: capacity {'event_value': (3172,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=77.66537420952481
1: allocatable_rate=120
1: delta=-42.33462579047519 (77.66537420952481-120)
1: sending_rate=116
2018-04-15 15:00:19,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 15:00:19,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3841.0924587353975
lowpan0: alpha_W=0.01; capacity=3841.0924587353975
Sending rate 116.15139765541134
[US] lowpan0: capacity {'event_value': (3841,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 162}


1: sending_rate=116.15139765541134
1: allocatable_rate=162
1: delta=-45.848602344588656 (116.15139765541134-162)
1: sending_rate=157
2018-04-15 15:00:49,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:49,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4502.681534148043
lowpan0: alpha_W=0.01; capacity=4502.681534148043
Sending rate 157.83194524140103
[US] lowpan0: capacity {'event_value': (4502,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=157.83194524140103
1: allocatable_rate=161
1: delta=-3.16805475859897 (157.83194524140103-161)
1: sending_rate=160
2018-04-15 15:01:19,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:01:19,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5157.654718806562
lowpan0: alpha_W=0.01; capacity=5157.654718806562
Sending rate 160.71199502194554
[US] lowpan0: capacity {'event_value': (5157,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=160.71199502194554
1: allocatable_rate=175
1: delta=-14.28800497805446 (160.71199502194554-175)
1: sending_rate=173
2018-04-15 15:01:49,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:49,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5806.0781716184965
lowpan0: alpha_W=0.01; capacity=5806.0781716184965
Sending rate 173.7010904565405
[US] lowpan0: capacity {'event_value': (5806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 201}


1: sending_rate=173.7010904565405
1: allocatable_rate=201
1: delta=-27.2989095434595 (173.7010904565405-201)
1: sending_rate=198
2018-04-15 15:02:19,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:02:19,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5835.517389902311
lowpan0: alpha_W=0.01; capacity=5835.517389902311
Sending rate 198.5182809505946
[US] lowpan0: capacity {'event_value': (5835,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 243}


1: sending_rate=198.5182809505946
1: allocatable_rate=243
1: delta=-44.4817190494054 (198.5182809505946-243)
1: sending_rate=238
2018-04-15 15:02:49,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:49,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5864.6622160032875
lowpan0: alpha_W=0.01; capacity=5864.6622160032875
Sending rate 238.95620735914497
[US] lowpan0: capacity {'event_value': (5864,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=238.95620735914497
1: allocatable_rate=227
1: delta=11.956207359144969 (238.95620735914497-227)
1: sending_rate=238
2018-04-15 15:03:20,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:20,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6506.0155938432545
lowpan0: alpha_W=0.01; capacity=6506.0155938432545
Sending rate 238.95620735914497
[US] lowpan0: capacity {'event_value': (6506,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=238.95620735914497
1: allocatable_rate=229
1: delta=9.956207359144969 (238.95620735914497-229)
1: sending_rate=238
2018-04-15 15:03:50,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:50,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7140.955437904822
lowpan0: alpha_W=0.01; capacity=7140.955437904822
Sending rate 238.95620735914497
[US] lowpan0: capacity {'event_value': (7140,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 15:04:16,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 15:04:16,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 15:04:16,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 15:04:16,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 15:04:16,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 15:04:16,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 15:04:16,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 15:04:16,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 15:04:16,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-15 15:04:16,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 15:04:16,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 15:04:16,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 15:04:16,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-15 15:04:16,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 15:04:16,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 272 406
2018-04-15 15:04:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 15:04:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-15 15:04:16,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 15:04:16,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 340 513
2018-04-15 15:04:16,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 15:04:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:17,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 374 567
2018-04-15 15:04:17,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 15:04:17,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 15:04:18,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 408 1594
2018-04-15 15:04:18,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 255
2018-04-15 15:04:18,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 442 1644
2018-04-15 15:04:18,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 268
2018-04-15 15:04:18,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 476 1700
2018-04-15 15:04:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-15 15:04:18,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 510 1747
2018-04-15 15:04:18,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 15:04:18,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 544 1795
2018-04-15 15:04:18,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 15:04:18,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 578 1876
2018-04-15 15:04:18,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-15 15:04:18,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 612 1923
2018-04-15 15:04:18,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-15 15:04:18,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 646 2023
2018-04-15 15:04:18,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-15 15:04:18,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:18,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 680 2070
2018-04-15 15:04:18,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-15 15:04:18,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=238.95620735914497
1: allocatable_rate=254
1: delta=-15.043792640855031 (238.95620735914497-254)
1: sending_rate=252
2018-04-15 15:04:20,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:04:20,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7186.212550192441
lowpan0: alpha_W=0.01; capacity=7186.212550192441
Sending rate 252.632382487195
[US] lowpan0: capacity {'event_value': (7186,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=252.632382487195
1: allocatable_rate=278
1: delta=-25.367617512804998 (252.632382487195-278)
1: sending_rate=275
2018-04-15 15:04:50,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:50,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7231.017091357184
lowpan0: alpha_W=0.01; capacity=7231.017091357184
Sending rate 275.69385295338134
[US] lowpan0: capacity {'event_value': (7231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:05:20,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:20,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7228.706920443612
lowpan0: alpha_W=0.012; capacity=7228.244886260897
Sending rate 277.7903502684892
[US] lowpan0: capacity {'event_value': (7228,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:50,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:50,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7226.419851239176
lowpan0: alpha_W=0.012; capacity=7225.505947625767
Sending rate 277.980940933499
[US] lowpan0: capacity {'event_value': (7225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:06:20,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:20,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7241.655652726784
lowpan0: alpha_W=0.01; capacity=7240.750888149509
Sending rate 277.9982673575908
[US] lowpan0: capacity {'event_value': (7240,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:50,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:50,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7256.739096199516
lowpan0: alpha_W=0.01; capacity=7255.843379268013
Sending rate 277.9998424870537
[US] lowpan0: capacity {'event_value': (7255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:07:20,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:20,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7300.838371904188
lowpan0: alpha_W=0.01; capacity=7299.951612142
Sending rate 277.99998568064126
[US] lowpan0: capacity {'event_value': (7299,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:50,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:50,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7344.496654851812
lowpan0: alpha_W=0.01; capacity=7343.618762687247
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (7343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:20,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:20,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7358.551688303294
lowpan0: alpha_W=0.01; capacity=7357.682575060375
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (7357,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:50,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:50,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7372.466171420261
lowpan0: alpha_W=0.01; capacity=7371.6057493097705
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (7371,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:09:20,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:20,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7998.741509706058
lowpan0: alpha_W=0.01; capacity=7997.889691816673
Sending rate 299.81818169984
[US] lowpan0: capacity {'event_value': (7997,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:45,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:45,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8618.754094608998
lowpan0: alpha_W=0.01; capacity=8617.910794898507
Sending rate 322.7107437908945
[US] lowpan0: capacity {'event_value': (8617,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:10:15,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:15,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9232.566553662908
lowpan0: alpha_W=0.01; capacity=9231.731686949523
Sending rate 346.61006761735405
[US] lowpan0: capacity {'event_value': (9231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:45,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:45,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9840.240888126278
lowpan0: alpha_W=0.01; capacity=9839.414370080027
Sending rate 370.60091523794125
[US] lowpan0: capacity {'event_value': (9839,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:11:15,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:15,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10441.838479245016
lowpan0: alpha_W=0.01; capacity=10441.020226379227
Sending rate 393.6909922943583
[US] lowpan0: capacity {'event_value': (10441,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:45,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:45,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11037.420094452566
lowpan0: alpha_W=0.01; capacity=11036.610024115434
Sending rate 436.69918111766896
[US] lowpan0: capacity {'event_value': (11036,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:12:16,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:16,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11627.04589350804
lowpan0: alpha_W=0.01; capacity=11626.24392387428
Sending rate 461.51810737433357
[US] lowpan0: capacity {'event_value': (11626,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:46,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:46,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12210.77543457296
lowpan0: alpha_W=0.01; capacity=12209.981484635538
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_value': (12209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:16,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:16,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12176.16768022723
lowpan0: alpha_W=0.012; capacity=12168.461706819911
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_value': (12168,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:46,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:46,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12141.906003424958
lowpan0: alpha_W=0.012; capacity=12127.440166338072
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_value': (12127,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 15:14:16,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 527
2018-04-15 15:14:16,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 15:14:16,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 15:14:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 527
2018-04-15 15:14:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 15:14:16,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 15:14:16,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 527
2018-04-15 15:14:16,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 15:14:16,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 15:14:16,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 527
2018-04-15 15:14:16,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 15:14:16,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 15:14:16,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 527
2018-04-15 15:14:16,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-15 15:14:16,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 15:14:16,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 527
2018-04-15 15:14:16,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-15 15:14:16,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 15:14:16,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 527
2018-04-15 15:14:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 238 393
2018-04-15 15:14:16,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 15:14:16,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 527
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:16,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:16,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:16,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 272 449
2018-04-15 15:14:16,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 15:14:16,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 306 497
2018-04-15 15:14:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 15:14:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 340 562
2018-04-15 15:14:17,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 15:14:17,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 374 622
2018-04-15 15:14:17,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 15:14:17,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 408 702
2018-04-15 15:14:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 15:14:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 442 758
2018-04-15 15:14:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 15:14:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 476 838
2018-04-15 15:14:17,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 15:14:17,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 510 885
2018-04-15 15:14:17,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 15:14:17,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 544 933
2018-04-15 15:14:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 15:14:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 578 980
2018-04-15 15:14:17,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 15:14:17,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 612 1028
2018-04-15 15:14:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-15 15:14:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 646 1076
2018-04-15 15:14:17,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 15:14:17,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:17,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 680 1127
2018-04-15 15:14:17,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 15:14:17,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12107.986943390708
lowpan0: alpha_W=0.012; capacity=12086.910884342014
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_value': (12086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:46,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:46,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12074.407073956801
lowpan0: alpha_W=0.012; capacity=12046.86795372991
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:16,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:16,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12011.996336550566
lowpan0: alpha_W=0.012; capacity=11972.30553828515
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (11972,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:46,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:46,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11950.209706518395
lowpan0: alpha_W=0.012; capacity=11898.63787182573
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (11898,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:16,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:16,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11947.374276119877
lowpan0: alpha_W=0.012; capacity=11895.85421736382
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (11895,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:47,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:47,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11944.567200025345
lowpan0: alpha_W=0.012; capacity=11893.103966755454
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_value': (11893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:17,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:17,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11941.788194691759
lowpan0: alpha_W=0.012; capacity=11890.386719154389
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_value': (11890,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:47,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:47,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11939.036979411507
lowpan0: alpha_W=0.012; capacity=11887.702078524535
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_value': (11887,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:17,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:17,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11907.146609617392
lowpan0: alpha_W=0.012; capacity=11850.04965358224
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_value': (11850,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:47,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:47,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11875.575143521217
lowpan0: alpha_W=0.012; capacity=11812.849057739253
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_value': (11812,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:17,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:17,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12456.819392086005
lowpan0: alpha_W=0.01; capacity=12394.720567161861
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_value': (12394,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:47,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:47,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13032.251198165144
lowpan0: alpha_W=0.01; capacity=12970.773361490243
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_value': (12970,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:17,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:17,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13601.928686183493
lowpan0: alpha_W=0.01; capacity=13541.06562787534
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_value': (13541,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:47,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:47,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14165.90939932166
lowpan0: alpha_W=0.01; capacity=14105.654971596587
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_value': (14105,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:17,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:17,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14724.250305328442
lowpan0: alpha_W=0.01; capacity=14664.59842188062
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_value': (14664,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:48,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:48,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15277.007802275157
lowpan0: alpha_W=0.01; capacity=15217.952437661814
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_value': (15217,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:18,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:18,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15824.237724252405
lowpan0: alpha_W=0.01; capacity=15765.772913285195
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_value': (15765,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:48,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:48,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16365.99534700988
lowpan0: alpha_W=0.01; capacity=16308.115184152342
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_value': (16308,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:18,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:18,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16319.002060206449
lowpan0: alpha_W=0.012; capacity=16252.417801942514
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_value': (16252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:48,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:48,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16272.47870627105
lowpan0: alpha_W=0.012; capacity=16197.388788319204
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_value': (16197,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 15:24:16,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 15:24:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 15:24:16,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 15:24:16,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 15:24:16,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 15:24:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 15:24:16,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-15 15:24:16,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-15 15:24:16,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-15 15:24:16,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-15 15:24:16,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-15 15:24:17,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 408 551
2018-04-15 15:24:17,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 442 603
2018-04-15 15:24:17,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 476 658
2018-04-15 15:24:17,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 510 704
2018-04-15 15:24:17,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 544 750
2018-04-15 15:24:17,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 795
2018-04-15 15:24:17,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 612 840
2018-04-15 15:24:17,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 646 885
2018-04-15 15:24:17,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:17,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 680 930
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:18,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:18,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16809.75391920834
lowpan0: alpha_W=0.01; capacity=16735.41490043601
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_value': (16735,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:48,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:48,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17341.656380016255
lowpan0: alpha_W=0.01; capacity=17268.06075143165
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (17268,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:18,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:18,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17226.573149549426
lowpan0: alpha_W=0.012; capacity=17130.844022414472
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (17130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:48,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:48,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17112.640751387262
lowpan0: alpha_W=0.012; capacity=16995.2738941455
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (16995,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 845}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:18,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:18,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17058.18101054006
lowpan0: alpha_W=0.012; capacity=16931.33060741575
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (16931,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:48,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:48,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17004.265867101327
lowpan0: alpha_W=0.012; capacity=16868.154640126762
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (16868,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:18,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:18,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16921.723208430314
lowpan0: alpha_W=0.012; capacity=16770.736784445242
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (16770,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:48,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:48,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16840.005976346012
lowpan0: alpha_W=0.012; capacity=16674.487943031898
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_value': (16674,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:18,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:18,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16788.27258324922
lowpan0: alpha_W=0.012; capacity=16614.394087715515
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_value': (16614,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:48,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:48,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16737.056524083397
lowpan0: alpha_W=0.012; capacity=16555.02135866293
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_value': (16555,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:18,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:18,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16657.18595884256
lowpan0: alpha_W=0.012; capacity=16461.361102358973
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16461,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:48,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:48,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16578.114099254137
lowpan0: alpha_W=0.012; capacity=16368.824769130664
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16368,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:18,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:18,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16499.832958261595
lowpan0: alpha_W=0.012; capacity=16277.398871901096
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16277,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:48,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:48,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16422.33462867898
lowpan0: alpha_W=0.012; capacity=16187.070085438283
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16187,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 922}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:19,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:19,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16958.111282392187
lowpan0: alpha_W=0.01; capacity=16725.199384583902
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16725,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:49,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:49,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17488.530169568265
lowpan0: alpha_W=0.01; capacity=17257.947390738063
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (17257,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:19,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:19,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18013.644867872583
lowpan0: alpha_W=0.01; capacity=17785.367916830684
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (17785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:49,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:49,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18533.50841919386
lowpan0: alpha_W=0.01; capacity=18307.514237662377
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (18307,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:19,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:19,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19048.17333500192
lowpan0: alpha_W=0.01; capacity=18824.439095285754
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (18824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 941}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:49,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:49,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
2018-04-15 15:34:16,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19557.691601651903
lowpan0: alpha_W=0.01; capacity=19336.194704332895
Sending rate 939.7454850218763
[US] lowpan0: capacity {'event_value': (19336,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 15:34:16,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 15:34:16,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 15:34:16,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
lowpan0: service_time=5
2018-04-15 15:34:16,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 15:34:16,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 15:34:16,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 15:34:16,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-15 15:34:16,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-15 15:34:16,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-15 15:34:16,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-15 15:34:16,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-15 15:34:16,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 374 518
2018-04-15 15:34:17,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 408 580
2018-04-15 15:34:17,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 442 626
2018-04-15 15:34:17,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 476 678
2018-04-15 15:34:17,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 510 734
2018-04-15 15:34:17,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 544 800
2018-04-15 15:34:17,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 578 854
2018-04-15 15:34:17,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 612 899
2018-04-15 15:34:17,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 646 944
2018-04-15 15:34:17,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:17,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 680 989
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:19,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:19,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19432.114685635384
lowpan0: alpha_W=0.012; capacity=19188.1603678809
Sending rate 962.7041350019888
[US] lowpan0: capacity {'event_value': (19188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 988}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:49,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:49,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19307.79353877903
lowpan0: alpha_W=0.012; capacity=19041.90244346633
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (19041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 980}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:19,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:19,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19173.048936724572
lowpan0: alpha_W=0.012; capacity=18883.399614144735
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (18883,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:49,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:49,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19039.65178069066
lowpan0: alpha_W=0.012; capacity=18726.798818774998
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18726,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1084}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:19,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:19,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18965.92192955042
lowpan0: alpha_W=0.012; capacity=18642.077232949698
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18642,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1075}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:49,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:49,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18892.929376921584
lowpan0: alpha_W=0.012; capacity=18558.372306154302
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18558,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:19,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:19,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18820.666749819036
lowpan0: alpha_W=0.012; capacity=18475.67183848045
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18475,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1058}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:49,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:49,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18749.126748987514
lowpan0: alpha_W=0.012; capacity=18393.963776418685
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18393,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:19,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:19,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18649.135481497637
lowpan0: alpha_W=0.012; capacity=18278.23621110166
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'event_value': (18278,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:49,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:49,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18550.14412668266
lowpan0: alpha_W=0.012; capacity=18163.89737656844
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'event_value': (18163,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:19,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:19,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19064.64268541583
lowpan0: alpha_W=0.01; capacity=18682.258402802756
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'event_value': (18682,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1138}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:49,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:49,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19573.996258561674
lowpan0: alpha_W=0.01; capacity=19195.435818774728
Sending rate 1136.400864945737
[US] lowpan0: capacity {'event_value': (19195,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1153}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:20,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:20,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20078.256295976058
lowpan0: alpha_W=0.01; capacity=19703.48146058698
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'event_value': (19703,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1169}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:50,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:50,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20577.473733016297
lowpan0: alpha_W=0.01; capacity=20206.44664598111
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'event_value': (20206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1184}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:20,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:20,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21071.698995686133
lowpan0: alpha_W=0.01; capacity=20704.382179521297
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'event_value': (20704,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1199}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:50,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:50,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20948.48200572927
lowpan0: alpha_W=0.012; capacity=20560.92959336704
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'event_value': (20560,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1214}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:20,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:20,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20826.49718567198
lowpan0: alpha_W=0.012; capacity=20419.198438246636
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'event_value': (20419,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1229}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:50,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:50,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20734.898880481927
lowpan0: alpha_W=0.012; capacity=20314.168056987677
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_value': (20314,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1243}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:20,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:20,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20644.216558343775
lowpan0: alpha_W=0.012; capacity=20210.398040303826
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_value': (20210,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1258}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:50,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:50,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:16,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 15:44:16,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 15:44:16,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 15:44:16,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 15:44:16,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 15:44:16,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 15:44:16,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-15 15:44:16,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-15 15:44:16,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
lowpan0: service_time=4
2018-04-15 15:44:16,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-15 15:44:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-15 15:44:16,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20525.274392760337
lowpan0: alpha_W=0.012; capacity=20072.87326382018
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (20072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 15:44:17,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-15 15:44:17,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-15 15:44:17,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 442 602
2018-04-15 15:44:17,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 476 658
2018-04-15 15:44:17,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 510 703
2018-04-15 15:44:17,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 544 748
2018-04-15 15:44:17,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 578 804
2018-04-15 15:44:17,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 612 858
2018-04-15 15:44:17,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 646 912
2018-04-15 15:44:17,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 680 964
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1247}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:20,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:20,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20407.521648832735
lowpan0: alpha_W=0.012; capacity=19936.998784654337
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1236}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:50,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:50,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20273.446432344408
lowpan0: alpha_W=0.012; capacity=19781.754799238486
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19781,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1224}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:20,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:20,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20140.711968020965
lowpan0: alpha_W=0.012; capacity=19628.373741647625
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19628,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:50,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:50,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20055.971515007423
lowpan0: alpha_W=0.012; capacity=19532.833256747854
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19532,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:20,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:20,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19972.078466524017
lowpan0: alpha_W=0.012; capacity=19438.43925766688
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19438,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1189}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:50,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:50,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19859.857681858775
lowpan0: alpha_W=0.012; capacity=19310.177986574876
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19310,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1178}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:20,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:20,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19748.759105040186
lowpan0: alpha_W=0.012; capacity=19183.455850735976
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19183,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1166}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:50,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:50,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
