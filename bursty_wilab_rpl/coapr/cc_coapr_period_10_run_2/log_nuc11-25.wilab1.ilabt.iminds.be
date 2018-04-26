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
2018-04-14 13:57:49,910 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 13:57:50,075 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 13:57:50,075 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:57:52,142 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa215c0a198>
2018-04-14 13:57:53,162 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:57:53,169 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:57:53,172 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:57:53,175 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:57:53,176 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:57:53,179 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:57:53,179 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 13:57:53,179 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:57:53,180 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:57:53,180 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:57:53,180 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:57:53,180 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:57:53,180 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:57:53,180 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:57:53,180 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:57:53,427 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:57:53,428 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:57:53,428 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:57:53,428 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:57:54,415 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:58:21,553 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 13:59:26,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:28,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:30,508 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:32,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:34,563 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:35,564 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:36,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:36,566 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 13:59:36,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:36,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:36,567 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:36,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:36,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:36,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-14 13:59:37,568 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 13:59:37,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:37,569 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 13:59:37,569 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 13:59:37,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:37,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:37,569 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:37,569 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:37,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:37,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:37,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 14:01:39,632 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 14:01:39,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 14:02:09,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:02:09,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 14:02:39,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:02:39,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 14:03:09,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:03:09,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 14:03:40,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:03:40,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-14 14:04:10,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:04:10,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-14 14:04:40,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:04:40,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-14 14:05:10,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:05:10,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-14 14:05:40,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:05:40,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-14 14:06:10,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:06:10,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-14 14:06:40,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:06:40,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.255234488429
lowpan0: alpha_W=0.01; capacity=4678.255234488429
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4678,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-14 14:07:10,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:07:10,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.139348810211
lowpan0: alpha_W=0.01; capacity=4748.139348810211
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4748,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=179
1: delta=-4.591579736326111 (174.4084202636739-179)
1: sending_rate=178
2018-04-14 14:07:40,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:07:40,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5400.657955322109
lowpan0: alpha_W=0.01; capacity=5400.657955322109
Sending rate 178.582583660334
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5400,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=178.582583660334
1: allocatable_rate=182
1: delta=-3.417416339666005 (178.582583660334-182)
1: sending_rate=181
2018-04-14 14:08:10,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:08:10,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6046.651375768888
lowpan0: alpha_W=0.01; capacity=6046.651375768888
Sending rate 181.6893257873031
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6046,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.6893257873031
1: allocatable_rate=207
1: delta=-25.31067421269691 (181.6893257873031-207)
1: sending_rate=204
2018-04-14 14:08:40,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:08:40,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6686.1848620112
lowpan0: alpha_W=0.01; capacity=6686.1848620112
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6686,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:09:10,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:09:10,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7319.323013391087
lowpan0: alpha_W=0.01; capacity=7319.323013391087
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7319,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:09:40,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:09:40,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7333.629783257176
lowpan0: alpha_W=0.01; capacity=7333.629783257176
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7333,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:10:10,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:10:10,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7347.793485424604
lowpan0: alpha_W=0.01; capacity=7347.793485424604
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7347,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:10:40,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:10:40,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7344.315550570358
lowpan0: alpha_W=0.012; capacity=7343.619963599509
Sending rate 281.69009623861876
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7343,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=281.69009623861876
1: allocatable_rate=293
1: delta=-11.309903761381236 (281.69009623861876-293)
1: sending_rate=291
2018-04-14 14:11:11,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 14:11:11,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7340.8723950646545
lowpan0: alpha_W=0.012; capacity=7339.496524036314
Sending rate 291.97182693078355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7339,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=291.97182693078355
1: allocatable_rate=293
1: delta=-1.0281730692164501 (291.97182693078355-293)
1: sending_rate=292
2018-04-14 14:11:41,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:11:41,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7354.963671114008
lowpan0: alpha_W=0.01; capacity=7353.601558795951
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7353,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:11,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:11,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7368.914034402868
lowpan0: alpha_W=0.01; capacity=7367.565543207991
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7367,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:41,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:41,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7995.22489405884
lowpan0: alpha_W=0.01; capacity=7993.889887775911
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7993,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 283, 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=283
1: delta=9.906529720980302 (292.9065297209803-283)
1: sending_rate=292
2018-04-14 14:13:11,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:11,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8615.272645118252
lowpan0: alpha_W=0.01; capacity=8613.950988898152
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8613,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 307, 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=307
1: delta=-14.093470279019698 (292.9065297209803-307)
1: sending_rate=305
2018-04-14 14:13:41,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:13:41,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9229.11991866707
lowpan0: alpha_W=0.01; capacity=9227.81147900917
Sending rate 305.71877542918
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9227,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=305.71877542918
1: allocatable_rate=331
1: delta=-25.281224570819973 (305.71877542918-331)
1: sending_rate=328
2018-04-14 14:14:11,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:14:11,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9836.828719480398
lowpan0: alpha_W=0.01; capacity=9835.533364219078
Sending rate 328.7017068571982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9835,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=328.7017068571982
1: allocatable_rate=354
1: delta=-25.29829314280181 (328.7017068571982-354)
1: sending_rate=351
2018-04-14 14:14:41,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:14:41,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10438.460432285594
lowpan0: alpha_W=0.01; capacity=10437.178030576888
Sending rate 351.7001551688362
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10437,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 378, 'interface': 'lowpan0'}


1: sending_rate=351.7001551688362
1: allocatable_rate=378
1: delta=-26.299844831163796 (351.7001551688362-378)
1: sending_rate=375
2018-04-14 14:15:11,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:15:11,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11034.075827962737
lowpan0: alpha_W=0.01; capacity=11032.806250271118
Sending rate 375.60910501534875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11032,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 401, 'interface': 'lowpan0'}


1: sending_rate=375.60910501534875
1: allocatable_rate=401
1: delta=-25.390894984651254 (375.60910501534875-401)
1: sending_rate=398
2018-04-14 14:15:41,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:15:41,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11623.735069683109
lowpan0: alpha_W=0.01; capacity=11622.478187768407
Sending rate 398.69173681957716
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11622,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 424, 'interface': 'lowpan0'}


1: sending_rate=398.69173681957716
1: allocatable_rate=424
1: delta=-25.30826318042284 (398.69173681957716-424)
1: sending_rate=421
2018-04-14 14:16:11,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:16:11,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12207.497718986278
lowpan0: alpha_W=0.01; capacity=12206.253405890722
Sending rate 421.69924880177973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12206,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=421.69924880177973
1: allocatable_rate=447
1: delta=-25.30075119822027 (421.69924880177973-447)
1: sending_rate=444
2018-04-14 14:16:41,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:16:41,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12785.422741796416
lowpan0: alpha_W=0.01; capacity=12784.190871831815
Sending rate 444.6999317092527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12784,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 469, 'interface': 'lowpan0'}


1: sending_rate=444.6999317092527
1: allocatable_rate=469
1: delta=-24.300068290747276 (444.6999317092527-469)
1: sending_rate=466
2018-04-14 14:17:11,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:17:11,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13357.568514378452
lowpan0: alpha_W=0.01; capacity=13356.348963113498
Sending rate 466.79090288265934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13356,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=466.79090288265934
1: allocatable_rate=491
1: delta=-24.20909711734066 (466.79090288265934-491)
1: sending_rate=488
2018-04-14 14:17:41,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:17:41,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13923.992829234667
lowpan0: alpha_W=0.01; capacity=13922.785473482363
Sending rate 488.79917298933265
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13922,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=488.79917298933265
1: allocatable_rate=513
1: delta=-24.200827010667354 (488.79917298933265-513)
1: sending_rate=510
2018-04-14 14:18:11,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:18:11,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14484.75290094232
lowpan0: alpha_W=0.01; capacity=14483.55761874754
Sending rate 510.79992481721206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14483,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 557, 'interface': 'lowpan0'}


1: sending_rate=510.79992481721206
1: allocatable_rate=557
1: delta=-46.20007518278794 (510.79992481721206-557)
1: sending_rate=552
2018-04-14 14:18:41,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:18:41,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15039.905371932897
lowpan0: alpha_W=0.01; capacity=15038.722042560064
Sending rate 552.799993165201
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15038,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=552.799993165201
1: allocatable_rate=578
1: delta=-25.200006834798955 (552.799993165201-578)
1: sending_rate=575
2018-04-14 14:19:12,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:19:12,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15589.506318213567
lowpan0: alpha_W=0.01; capacity=15588.334822134464
Sending rate 575.7090902877455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15588,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=575.7090902877455
1: allocatable_rate=599
1: delta=-23.29090971225446 (575.7090902877455-599)
1: sending_rate=596
2018-04-14 14:19:42,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:19:42,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15550.277921698098
lowpan0: alpha_W=0.012; capacity=15541.27480426885
Sending rate 596.8826445716132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15541,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=596.8826445716132
1: allocatable_rate=597
1: delta=-0.11735542838675883 (596.8826445716132-597)
1: sending_rate=596
2018-04-14 14:20:12,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:12,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15511.441809147784
lowpan0: alpha_W=0.012; capacity=15494.779506617624
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15494,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:20:43,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:43,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15426.327391056306
lowpan0: alpha_W=0.012; capacity=15392.842152538213
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15392,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:21:13,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:13,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15342.064117145743
lowpan0: alpha_W=0.012; capacity=15292.128046707754
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15292,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:21:43,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:43,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15888.643475974286
lowpan0: alpha_W=0.01; capacity=15839.206766240677
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15839,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:22:13,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:22:13,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16429.757041214543
lowpan0: alpha_W=0.01; capacity=16380.81469857827
Sending rate 607.9081210295175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16380,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:22:43,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:22:43,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16965.459470802398
lowpan0: alpha_W=0.01; capacity=16917.006551592487
Sending rate 627.9916473663197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16917,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 650, 'interface': 'lowpan0'}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:23:13,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:23:13,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17495.804876094375
lowpan0: alpha_W=0.01; capacity=17447.83648607656
Sending rate 647.9992406696655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17447,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:23:43,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:23:43,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18020.84682733343
lowpan0: alpha_W=0.01; capacity=17973.358121215795
Sending rate 668.9090218790604
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17973,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:24:13,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:24:13,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18540.638359060096
lowpan0: alpha_W=0.01; capacity=18493.62454000364
Sending rate 688.9917292617328
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18493,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:24:43,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:24:43,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19055.231975469495
lowpan0: alpha_W=0.01; capacity=19008.688294603602
Sending rate 708.9992481147029
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19008,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:25:13,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:25:13,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19564.6796557148
lowpan0: alpha_W=0.01; capacity=19518.601411657564
Sending rate 728.9999316467912
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19518,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 750, 'interface': 'lowpan0'}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:25:43,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:25:43,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20069.032859157654
lowpan0: alpha_W=0.01; capacity=20023.41539754099
Sending rate 748.090902876981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20023,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 770, 'interface': 'lowpan0'}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:26:13,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:26:13,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20568.34253056608
lowpan0: alpha_W=0.01; capacity=20523.18124356558
Sending rate 768.0082638979073
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20523,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:26:43,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:26:43,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21062.659105260416
lowpan0: alpha_W=0.01; capacity=21017.949431129924
Sending rate 787.0916603543552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21017,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 808, 'interface': 'lowpan0'}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:27:14,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:27:14,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21552.03251420781
lowpan0: alpha_W=0.01; capacity=21507.769936818626
Sending rate 806.099241850396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21507,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 827, 'interface': 'lowpan0'}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:27:44,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:27:44,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22036.512189065732
lowpan0: alpha_W=0.01; capacity=21992.69223745044
Sending rate 825.0999310773087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21992,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:28:14,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:28:14,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22516.147067175076
lowpan0: alpha_W=0.01; capacity=22472.765315075936
Sending rate 843.1909028252098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22472,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:28:44,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:28:44,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22990.985596503324
lowpan0: alpha_W=0.01; capacity=22948.037661925177
Sending rate 862.1082638932008
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22948,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:29:09,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:29:09,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23461.07574053829
lowpan0: alpha_W=0.01; capacity=23418.557285305924
Sending rate 880.1916603539273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23418,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 900, 'interface': 'lowpan0'}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:29:39,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:29:39,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23313.964983132908
lowpan0: alpha_W=0.012; capacity=23242.53459788225
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23242,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:30:09,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:09,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23168.32533330158
lowpan0: alpha_W=0.012; capacity=23068.624182707663
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23068,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:30:39,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:39,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23006.642079968562
lowpan0: alpha_W=0.012; capacity=22875.80069251517
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22875,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:31:09,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:09,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22846.575659168877
lowpan0: alpha_W=0.012; capacity=22685.29108420499
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22685,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:31:39,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:39,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23318.109902577187
lowpan0: alpha_W=0.01; capacity=23158.438173362938
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23158,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:32:09,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:09,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23784.928803551415
lowpan0: alpha_W=0.01; capacity=23626.85379162931
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23626,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:32:39,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:32:39,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24247.0795155159
lowpan0: alpha_W=0.01; capacity=24090.585253713016
Sending rate 907.1090219863961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24090,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:33:09,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:33:09,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24704.60872036074
lowpan0: alpha_W=0.01; capacity=24549.679401175887
Sending rate 924.2826383623997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24549,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:33:39,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:33:39,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25157.56263315713
lowpan0: alpha_W=0.01; capacity=25004.182607164126
Sending rate 925.8438762147636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25004,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 944, 'interface': 'lowpan0'}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:34:09,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:34:09,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25605.98700682556
lowpan0: alpha_W=0.01; capacity=25454.140781092483
Sending rate 942.3494432922512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25454,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 961, 'interface': 'lowpan0'}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:34:39,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:34:39,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26049.927136757302
lowpan0: alpha_W=0.01; capacity=25899.59937328156
Sending rate 959.3044948447501
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25899,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 979, 'interface': 'lowpan0'}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:35:10,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:35:10,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26489.427865389727
lowpan0: alpha_W=0.01; capacity=26340.603379548742
Sending rate 977.209499531341
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26340,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 996, 'interface': 'lowpan0'}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:35:40,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:35:40,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26924.53358673583
lowpan0: alpha_W=0.01; capacity=26777.197345753255
Sending rate 994.2917726846673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26777,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1013, 'interface': 'lowpan0'}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:36:10,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:36:10,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27355.28825086847
lowpan0: alpha_W=0.01; capacity=27209.425372295722
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27209,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:36:40,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:36:40,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27781.735368359787
lowpan0: alpha_W=0.01; capacity=27637.331118572765
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27637,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:37:10,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:37:10,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28203.91801467619
lowpan0: alpha_W=0.01; capacity=28060.957807387036
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28060,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:37:40,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:37:40,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28621.878834529427
lowpan0: alpha_W=0.01; capacity=28480.348229313164
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28480,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:38:10,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:38:10,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29035.660046184134
lowpan0: alpha_W=0.01; capacity=28895.54474702003
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28895,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:38:40,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:38:40,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29445.303445722293
lowpan0: alpha_W=0.01; capacity=29306.58929954983
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29306,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:39:10,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:39:10,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29850.85041126507
lowpan0: alpha_W=0.01; capacity=29713.52340655433
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29713,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1127, 'interface': 'lowpan0'}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:39:40,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:39:40,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29639.84190715242
lowpan0: alpha_W=0.012; capacity=29461.961125675676
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29461,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1142, 'interface': 'lowpan0'}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:40:10,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:10,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29430.943488080895
lowpan0: alpha_W=0.012; capacity=29213.417592167567
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29213,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1133, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:40:40,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:40,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29206.634053200087
lowpan0: alpha_W=0.012; capacity=28946.856581061555
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28946,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:41:10,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:10,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28984.567712668086
lowpan0: alpha_W=0.012; capacity=28683.494302088817
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28683,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:41:40,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:40,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29394.722035541403
lowpan0: alpha_W=0.01; capacity=29096.65935906793
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29096,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:42:10,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:10,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29800.77481518599
lowpan0: alpha_W=0.01; capacity=29505.69276547725
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29505,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:42:40,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:40,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30202.76706703413
lowpan0: alpha_W=0.01; capacity=29910.63583782248
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29910,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1134, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:43:10,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:10,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30600.739396363788
lowpan0: alpha_W=0.01; capacity=30311.529479444256
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30311,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:43:41,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:43:41,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30994.73200240015
lowpan0: alpha_W=0.01; capacity=30708.414184649813
Sending rate 1149.135536620901
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30708,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1165, 'interface': 'lowpan0'}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:44:11,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:44:11,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31384.784682376147
lowpan0: alpha_W=0.01; capacity=31101.330042803314
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31101,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1181, 'interface': 'lowpan0'}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:44:41,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:44:41,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31770.936835552384
lowpan0: alpha_W=0.01; capacity=31490.316742375282
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31490,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1196, 'interface': 'lowpan0'}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:45:11,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:45:11,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32153.22746719686
lowpan0: alpha_W=0.01; capacity=31875.41357495153
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31875,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1211, 'interface': 'lowpan0'}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:45:41,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:45:41,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32531.69519252489
lowpan0: alpha_W=0.01; capacity=32256.659439202016
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (32256,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1225, 'interface': 'lowpan0'}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:46:11,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:46:11,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32906.378240599646
lowpan0: alpha_W=0.01; capacity=32634.092844809995
Sending rate 1223.590844735746
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (32634,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1240, 'interface': 'lowpan0'}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:46:41,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:46:41,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33277.31445819365
lowpan0: alpha_W=0.01; capacity=33007.7519163619
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (33007,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:47:11,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:47:11,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33644.54131361171
lowpan0: alpha_W=0.01; capacity=33377.67439719828
Sending rate 1253.50075078294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (33377,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:47:41,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:47:41,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34008.09590047559
lowpan0: alpha_W=0.01; capacity=33743.8976532263
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (33743,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1297, 'interface': 'lowpan0'}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:48:11,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:48:11,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34368.014941470836
lowpan0: alpha_W=0.01; capacity=34106.458676694034
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (34106,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:48:41,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:48:41,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34724.33479205613
lowpan0: alpha_W=0.01; capacity=34465.3940899271
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (34465,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1325, 'interface': 'lowpan0'}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:49:11,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:49:11,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35077.09144413556
lowpan0: alpha_W=0.01; capacity=34820.74014902783
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (34820,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1339, 'interface': 'lowpan0'}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:49:41,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:49:41,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=34813.82052969421
lowpan0: alpha_W=0.012; capacity=34507.891267239494
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (34507,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1327, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:50:11,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:11,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=34553.18232439727
lowpan0: alpha_W=0.012; capacity=34198.79657203262
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (34198,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1315, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:50:41,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:41,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34277.65050115329
lowpan0: alpha_W=0.012; capacity=33872.411013168225
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (33872,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1302, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:51:11,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:11,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34004.87399614176
lowpan0: alpha_W=0.012; capacity=33549.9420810102
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (33549,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:51:42,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:42,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=33723.158589513674
lowpan0: alpha_W=0.012; capacity=33217.34277603808
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (33217,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1277, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:52:12,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:12,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=33444.26033695187
lowpan0: alpha_W=0.012; capacity=32888.73466272562
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (32888,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:52:42,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:42,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33197.31773358235
lowpan0: alpha_W=0.012; capacity=32599.069846772913
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (32599,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1253, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:53:12,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:12,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
