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
2018-04-15 09:10:00,903 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 09:10:01,069 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:01,070 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:03,147 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f92eb5f5828>
2018-04-15 09:10:04,168 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:04,177 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:04,180 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:04,183 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:04,184 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:04,186 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:04,186 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 09:10:04,186 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:04,187 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:04,187 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:04,187 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:04,187 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:04,187 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:04,187 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:04,187 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:04,421 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:04,421 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:04,422 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:04,422 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:05,409 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:32,362 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:11:37,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:39,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:41,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:43,659 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:45,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:46,689 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:47,690 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:11:47,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:47,690 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:47,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:47,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:47,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:47,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:47,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-15 09:11:48,692 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:11:48,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:48,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:48,693 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:48,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:48,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:48,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:48,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:48,694 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:11:48,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:11:48,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:13:49,758 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 09:13:49,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:14:19,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:19,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:14:49,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:49,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:15:19,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:19,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:15:49,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:15:49,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:16:19,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:19,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:16:49,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:16:49,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:17:20,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:20,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:17:50,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:17:50,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:18:20,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:20,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:18:50,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:18:50,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5261,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:19:20,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:20,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5908,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:19:50,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:19:50,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 199.4916745694249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5937,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:20:20,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:20,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 224.499243142675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:20:50,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:20:50,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 227.68174937660683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:21:20,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:20,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7239,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:21:50,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:21:50,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7284.064205891093
lowpan0: alpha_W=0.01; capacity=7284.064205891093
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7284,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:20,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:20,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7327.890230498849
lowpan0: alpha_W=0.01; capacity=7327.890230498849
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7327,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:22:50,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:22:50,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7324.611328193861
lowpan0: alpha_W=0.012; capacity=7323.955547732862
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7323,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:20,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:20,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7321.365214911922
lowpan0: alpha_W=0.012; capacity=7320.068081160068
Sending rate 302.6909965274936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7320,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:23:50,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:23:50,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7335.651562762802
lowpan0: alpha_W=0.01; capacity=7334.367400348467
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7334,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:20,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:20,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7349.795047135174
lowpan0: alpha_W=0.01; capacity=7348.523726344982
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7348,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:24:50,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:50,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7976.297096663822
lowpan0: alpha_W=0.01; capacity=7975.038489081532
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7975,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:21,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:21,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8596.534125697184
lowpan0: alpha_W=0.01; capacity=8595.288104190717
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8595,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=320
1: delta=-15.209909406591464 (304.79009059340854-320)
1: sending_rate=318
2018-04-15 09:25:51,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 09:25:51,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9210.568784440213
lowpan0: alpha_W=0.01; capacity=9209.33522314881
Sending rate 318.61728096303716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9209,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=318.61728096303716
1: allocatable_rate=503
1: delta=-184.38271903696284 (318.61728096303716-503)
1: sending_rate=486
2018-04-15 09:26:21,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 09:26:21,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9818.463096595811
lowpan0: alpha_W=0.01; capacity=9817.241870917322
Sending rate 486.23793463300336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9817,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=486.23793463300336
1: allocatable_rate=620
1: delta=-133.76206536699664 (486.23793463300336-620)
1: sending_rate=607
2018-04-15 09:26:51,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-15 09:26:51,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10420.278465629854
lowpan0: alpha_W=0.01; capacity=10419.069452208149
Sending rate 607.8398122393639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10419,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=607.8398122393639
1: allocatable_rate=737
1: delta=-129.16018776063606 (607.8398122393639-737)
1: sending_rate=725
2018-04-15 09:27:21,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 09:27:21,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11016.075680973556
lowpan0: alpha_W=0.01; capacity=11014.878757686067
Sending rate 725.2581647490331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11014,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=725.2581647490331
1: allocatable_rate=852
1: delta=-126.74183525096691 (725.2581647490331-852)
1: sending_rate=840
2018-04-15 09:27:52,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 09:27:52,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11605.91492416382
lowpan0: alpha_W=0.01; capacity=11604.729970109205
Sending rate 840.4780149771848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11604,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 966, 'interface': 'lowpan0'}


1: sending_rate=840.4780149771848
1: allocatable_rate=966
1: delta=-125.52198502281522 (840.4780149771848-966)
1: sending_rate=954
2018-04-15 09:28:22,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 09:28:22,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12189.855774922182
lowpan0: alpha_W=0.01; capacity=12188.682670408112
Sending rate 954.5889104524713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12188,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=954.5889104524713
1: allocatable_rate=1079
1: delta=-124.41108954752872 (954.5889104524713-1079)
1: sending_rate=1067
2018-04-15 09:28:52,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 09:28:52,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12767.95721717296
lowpan0: alpha_W=0.01; capacity=12766.79584370403
Sending rate 1067.6899009502247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12766,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1190, 'interface': 'lowpan0'}


1: sending_rate=1067.6899009502247
1: allocatable_rate=1190
1: delta=-122.31009904977532 (1067.6899009502247-1190)
1: sending_rate=1178
2018-04-15 09:29:22,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 09:29:22,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13340.27764500123
lowpan0: alpha_W=0.01; capacity=13339.12788526699
Sending rate 1178.8809000863841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13339,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1178.8809000863841
1: allocatable_rate=1301
1: delta=-122.11909991361586 (1178.8809000863841-1301)
1: sending_rate=1289
2018-04-15 09:29:52,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:29:52,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13906.874868551218
lowpan0: alpha_W=0.01; capacity=13905.736606414319
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13905,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1288, 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1288
1: delta=1.8982636442167404 (1289.8982636442167-1288)
1: sending_rate=1289
2018-04-15 09:30:22,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:22,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14467.806119865705
lowpan0: alpha_W=0.01; capacity=14466.679240350175
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14466,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1275, 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1275
1: delta=14.89826364421674 (1289.8982636442167-1275)
1: sending_rate=1289
2018-04-15 09:30:52,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:52,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15023.128058667047
lowpan0: alpha_W=0.01; capacity=15022.012447946672
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15022,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1385, 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1385
1: delta=-95.10173635578326 (1289.8982636442167-1385)
1: sending_rate=1376
2018-04-15 09:31:22,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1376
2018-04-15 09:31:22,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15572.896778080376
lowpan0: alpha_W=0.01; capacity=15571.792323467205
Sending rate 1376.3543876040196
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15571,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1494, 'interface': 'lowpan0'}


1: sending_rate=1376.3543876040196
1: allocatable_rate=1494
1: delta=-117.64561239598038 (1376.3543876040196-1494)
1: sending_rate=1483
2018-04-15 09:31:52,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-15 09:31:52,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15533.834476966238
lowpan0: alpha_W=0.012; capacity=15524.930815585598
Sending rate 1483.3049443276382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15524,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1601, 'interface': 'lowpan0'}


1: sending_rate=1483.3049443276382
1: allocatable_rate=1601
1: delta=-117.69505567236183 (1483.3049443276382-1601)
1: sending_rate=1590
2018-04-15 09:32:22,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:32:22,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15495.16279886324
lowpan0: alpha_W=0.012; capacity=15478.63164579857
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15478,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1589, 'interface': 'lowpan0'}


1: sending_rate=1590.3004494843308
1: allocatable_rate=1589
1: delta=1.300449484330784 (1590.3004494843308-1589)
1: sending_rate=1590
2018-04-15 09:32:52,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:32:52,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15410.211170874609
lowpan0: alpha_W=0.012; capacity=15376.888066048987
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15376,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=1590.3004494843308
1: allocatable_rate=595
1: delta=995.3004494843308 (1590.3004494843308-595)
1: sending_rate=685
2018-04-15 09:33:23,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 09:33:23,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15326.109059165863
lowpan0: alpha_W=0.012; capacity=15276.3654092564
Sending rate 685.4818590440301
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15276,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=685.4818590440301
1: allocatable_rate=591
1: delta=94.4818590440301 (685.4818590440301-591)
1: sending_rate=599
2018-04-15 09:33:53,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:33:53,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15260.347968574204
lowpan0: alpha_W=0.012; capacity=15198.049024345322
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15198,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=587
1: delta=12.589259913093656 (599.5892599130937-587)
1: sending_rate=599
2018-04-15 09:34:23,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:23,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15195.244488888462
lowpan0: alpha_W=0.012; capacity=15120.672436053179
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15120,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=584
1: delta=15.589259913093656 (599.5892599130937-584)
1: sending_rate=599
2018-04-15 09:34:53,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:53,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15113.292043999578
lowpan0: alpha_W=0.012; capacity=15023.224366820541
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15023,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=577
1: delta=22.589259913093656 (599.5892599130937-577)
1: sending_rate=599
2018-04-15 09:35:23,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:23,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15032.159123559582
lowpan0: alpha_W=0.012; capacity=14926.945674418694
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=574
1: delta=25.589259913093656 (599.5892599130937-574)
1: sending_rate=599
2018-04-15 09:35:53,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:53,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15581.837532323987
lowpan0: alpha_W=0.01; capacity=15477.676217674507
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15477,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=595
1: delta=4.589259913093656 (599.5892599130937-595)
1: sending_rate=599
2018-04-15 09:36:23,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:36:23,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16126.019157000746
lowpan0: alpha_W=0.01; capacity=16022.899455497762
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16022,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=616
1: delta=-16.410740086906344 (599.5892599130937-616)
1: sending_rate=614
2018-04-15 09:36:53,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:36:53,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16664.758965430738
lowpan0: alpha_W=0.01; capacity=16562.670460942783
Sending rate 614.508114537554
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16562,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=614.508114537554
1: allocatable_rate=637
1: delta=-22.49188546244602 (614.508114537554-637)
1: sending_rate=634
2018-04-15 09:37:23,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:23,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17198.11137577643
lowpan0: alpha_W=0.01; capacity=17097.043756333354
Sending rate 634.9552831397776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=634.9552831397776
1: allocatable_rate=657
1: delta=-22.044716860222366 (634.9552831397776-657)
1: sending_rate=654
2018-04-15 09:37:53,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:37:53,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17726.130262018665
lowpan0: alpha_W=0.01; capacity=17626.07331877002
Sending rate 654.9959348308889
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17626,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=654.9959348308889
1: allocatable_rate=657
1: delta=-2.0040651691110725 (654.9959348308889-657)
1: sending_rate=656
2018-04-15 09:38:23,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:23,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18248.86895939848
lowpan0: alpha_W=0.01; capacity=18149.81258558232
Sending rate 656.8178122573536
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18149,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=656.8178122573536
1: allocatable_rate=677
1: delta=-20.18218774264642 (656.8178122573536-677)
1: sending_rate=675
2018-04-15 09:38:53,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:38:53,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18766.380269804493
lowpan0: alpha_W=0.01; capacity=18668.314459726498
Sending rate 675.1652556597594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18668,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=675.1652556597594
1: allocatable_rate=698
1: delta=-22.834744340240604 (675.1652556597594-698)
1: sending_rate=695
2018-04-15 09:39:23,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:23,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19278.71646710645
lowpan0: alpha_W=0.01; capacity=19181.631315129234
Sending rate 695.9241141508872
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19181,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=695.9241141508872
1: allocatable_rate=718
1: delta=-22.07588584911275 (695.9241141508872-718)
1: sending_rate=715
2018-04-15 09:39:53,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:39:53,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19785.929302435383
lowpan0: alpha_W=0.01; capacity=19689.815001977942
Sending rate 715.9931012864442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19689,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=715.9931012864442
1: allocatable_rate=737
1: delta=-21.006898713555756 (715.9931012864442-737)
1: sending_rate=735
2018-04-15 09:40:23,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:23,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20288.07000941103
lowpan0: alpha_W=0.01; capacity=20192.91685195816
Sending rate 735.0902819351313
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20192,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=735.0902819351313
1: allocatable_rate=757
1: delta=-21.909718064868684 (735.0902819351313-757)
1: sending_rate=755
2018-04-15 09:40:54,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:40:54,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20785.18930931692
lowpan0: alpha_W=0.01; capacity=20690.98768343858
Sending rate 755.0082074486482
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20690,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 776, 'interface': 'lowpan0'}


1: sending_rate=755.0082074486482
1: allocatable_rate=776
1: delta=-20.99179255135175 (755.0082074486482-776)
1: sending_rate=774
2018-04-15 09:41:24,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:24,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21277.337416223752
lowpan0: alpha_W=0.01; capacity=21184.077806604193
Sending rate 774.0916552226043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21184,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=774.0916552226043
1: allocatable_rate=795
1: delta=-20.908344777395655 (774.0916552226043-795)
1: sending_rate=793
2018-04-15 09:41:54,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:41:54,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21181.230708728184
lowpan0: alpha_W=0.012; capacity=21069.868872924944
Sending rate 793.0992413838732
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21069,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 814, 'interface': 'lowpan0'}


1: sending_rate=793.0992413838732
1: allocatable_rate=814
1: delta=-20.900758616126836 (793.0992413838732-814)
1: sending_rate=812
2018-04-15 09:42:24,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:24,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21086.08506830757
lowpan0: alpha_W=0.012; capacity=20957.030446449844
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20957,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:42:54,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:54,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20933.557550957827
lowpan0: alpha_W=0.012; capacity=20775.546081092445
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20775,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=806
1: delta=6.099931034897509 (812.0999310348975-806)
1: sending_rate=812
2018-04-15 09:43:24,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:24,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20782.55530878158
lowpan0: alpha_W=0.012; capacity=20596.239528119335
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20596,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=799
1: delta=13.099931034897509 (812.0999310348975-799)
1: sending_rate=812
2018-04-15 09:43:54,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:54,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20644.729755693763
lowpan0: alpha_W=0.012; capacity=20433.0846537819
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20433,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=792
1: delta=20.09993103489751 (812.0999310348975-792)
1: sending_rate=812
2018-04-15 09:44:24,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:24,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20508.282458136826
lowpan0: alpha_W=0.012; capacity=20271.887637936517
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20271,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=785
1: delta=27.09993103489751 (812.0999310348975-785)
1: sending_rate=812
2018-04-15 09:44:54,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:54,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20346.949633555458
lowpan0: alpha_W=0.012; capacity=20081.12498628128
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20081,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=779
1: delta=33.09993103489751 (812.0999310348975-779)
1: sending_rate=812
2018-04-15 09:45:24,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:24,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20187.230137219904
lowpan0: alpha_W=0.012; capacity=19892.651486445906
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19892,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:45:54,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:54,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20055.357835847706
lowpan0: alpha_W=0.012; capacity=19737.939668608557
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19737,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=765
1: delta=47.09993103489751 (812.0999310348975-765)
1: sending_rate=812
2018-04-15 09:46:24,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:24,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19924.804257489228
lowpan0: alpha_W=0.012; capacity=19585.084392585253
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19585,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=759
1: delta=53.09993103489751 (812.0999310348975-759)
1: sending_rate=812
2018-04-15 09:46:54,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:54,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20425.556214914337
lowpan0: alpha_W=0.01; capacity=20089.233548659402
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20089,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=753
1: delta=59.09993103489751 (812.0999310348975-753)
1: sending_rate=812
2018-04-15 09:47:24,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:24,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20921.300652765192
lowpan0: alpha_W=0.01; capacity=20588.341213172807
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20588,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:47:54,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:54,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21412.08764623754
lowpan0: alpha_W=0.01; capacity=21082.45780104108
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21082,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 791, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=791
1: delta=21.09993103489751 (812.0999310348975-791)
1: sending_rate=812
2018-04-15 09:48:24,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:24,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21897.966769775165
lowpan0: alpha_W=0.01; capacity=21571.63322303067
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21571,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:48:55,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:55,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22378.98710207741
lowpan0: alpha_W=0.01; capacity=22055.916890800363
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22055,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=829
1: delta=-16.90006896510249 (812.0999310348975-829)
1: sending_rate=827
2018-04-15 09:49:25,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:25,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22855.197231056638
lowpan0: alpha_W=0.01; capacity=22535.35772189236
Sending rate 827.4636300940816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22535,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=827.4636300940816
1: allocatable_rate=848
1: delta=-20.536369905918377 (827.4636300940816-848)
1: sending_rate=846
2018-04-15 09:49:55,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:49:55,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23326.64525874607
lowpan0: alpha_W=0.01; capacity=23010.004144673436
Sending rate 846.1330572812801
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23010,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 866, 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:25,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:25,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23793.37880615861
lowpan0: alpha_W=0.01; capacity=23479.9041032267
Sending rate 864.1939142982982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23479,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:50:55,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:50:55,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24255.445018097023
lowpan0: alpha_W=0.01; capacity=23945.105062194434
Sending rate 883.1085376634817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23945,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:25,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:25,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24712.890567916053
lowpan0: alpha_W=0.01; capacity=24405.65401157249
Sending rate 901.1916852421347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24405,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:51:55,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:51:55,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24553.26166223689
lowpan0: alpha_W=0.012; capacity=24217.78616343362
Sending rate 918.2901532038304
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24217,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:25,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:25,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24395.229045614524
lowpan0: alpha_W=0.012; capacity=24032.172729472415
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24032,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:52:50,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:50,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24221.27675515838
lowpan0: alpha_W=0.012; capacity=23827.786656718745
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23827,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 924, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:20,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:20,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24049.063987606794
lowpan0: alpha_W=0.012; capacity=23625.85321683812
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23625,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:53:50,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:50,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23878.573347730726
lowpan0: alpha_W=0.012; capacity=23426.34297823606
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23426,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4113, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=4113
1: delta=-3176.7918042541974 (936.2081957458028-4113)
1: sending_rate=3824
2018-04-15 09:54:20,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3824
2018-04-15 09:54:20,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3824


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23709.78761425342
lowpan0: alpha_W=0.012; capacity=23229.226862497228
Sending rate 3824.2007450678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4064, 'interface': 'lowpan0'}


1: sending_rate=3824.2007450678
1: allocatable_rate=4064
1: delta=-239.7992549321998 (3824.2007450678-4064)
1: sending_rate=4042
2018-04-15 09:54:50,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-15 09:54:50,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23560.189738110883
lowpan0: alpha_W=0.012; capacity=23055.47614014726
Sending rate 4042.2000677334363
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23055,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4015, 'interface': 'lowpan0'}


1: sending_rate=4042.2000677334363
1: allocatable_rate=4015
1: delta=27.2000677334363 (4042.2000677334363-4015)
1: sending_rate=4042
2018-04-15 09:55:20,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-15 09:55:20,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23412.087840729775
lowpan0: alpha_W=0.012; capacity=22883.810426465494
Sending rate 4042.2000677334363
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22883,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3978, 'interface': 'lowpan0'}


1: sending_rate=4042.2000677334363
1: allocatable_rate=3978
1: delta=64.2000677334363 (4042.2000677334363-3978)
1: sending_rate=4042
2018-04-15 09:55:50,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-15 09:55:50,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23877.966962322476
lowpan0: alpha_W=0.01; capacity=23354.97232220084
Sending rate 4042.2000677334363
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23354,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3929, 'interface': 'lowpan0'}


1: sending_rate=4042.2000677334363
1: allocatable_rate=3929
1: delta=113.2000677334363 (4042.2000677334363-3929)
1: sending_rate=4042
2018-04-15 09:56:20,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-15 09:56:20,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24339.18729269925
lowpan0: alpha_W=0.01; capacity=23821.422598978832
Sending rate 4042.2000677334363
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23821,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4202, 'interface': 'lowpan0'}


1: sending_rate=4042.2000677334363
1: allocatable_rate=4202
1: delta=-159.7999322665637 (4042.2000677334363-4202)
1: sending_rate=4187
2018-04-15 09:56:51,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4187
2018-04-15 09:56:51,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4187


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24795.795419772257
lowpan0: alpha_W=0.01; capacity=24283.208372989044
Sending rate 4187.4727334303125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24283,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4473, 'interface': 'lowpan0'}


1: sending_rate=4187.4727334303125
1: allocatable_rate=4473
1: delta=-285.5272665696875 (4187.4727334303125-4473)
1: sending_rate=4447
2018-04-15 09:57:21,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4447
2018-04-15 09:57:21,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25247.837465574536
lowpan0: alpha_W=0.01; capacity=24740.376289259155
Sending rate 4447.042975766392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24740,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4741, 'interface': 'lowpan0'}


1: sending_rate=4447.042975766392
1: allocatable_rate=4741
1: delta=-293.9570242336076 (4447.042975766392-4741)
1: sending_rate=4714
2018-04-15 09:57:51,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4714
2018-04-15 09:57:51,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25695.35909091879
lowpan0: alpha_W=0.01; capacity=25192.972526366564
Sending rate 4714.276634160581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25192,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5006, 'interface': 'lowpan0'}


1: sending_rate=4714.276634160581
1: allocatable_rate=5006
1: delta=-291.7233658394189 (4714.276634160581-5006)
1: sending_rate=4979
2018-04-15 09:58:21,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 09:58:21,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26138.405500009605
lowpan0: alpha_W=0.01; capacity=25641.0428011029
Sending rate 4979.479694014598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25641,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5268, 'interface': 'lowpan0'}


1: sending_rate=4979.479694014598
1: allocatable_rate=5268
1: delta=-288.52030598540205 (4979.479694014598-5268)
1: sending_rate=5241
2018-04-15 09:58:51,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5241
2018-04-15 09:58:51,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26577.021445009508
lowpan0: alpha_W=0.01; capacity=26084.63237309187
Sending rate 5241.770881274055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5510, 'interface': 'lowpan0'}


1: sending_rate=5241.770881274055
1: allocatable_rate=5510
1: delta=-268.2291187259452 (5241.770881274055-5510)
1: sending_rate=5485
2018-04-15 09:59:21,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5485
2018-04-15 09:59:21,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5485
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27011.251230559414
lowpan0: alpha_W=0.01; capacity=26523.78604936095
Sending rate 5485.615534661278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26523,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5750, 'interface': 'lowpan0'}


1: sending_rate=5485.615534661278
1: allocatable_rate=5750
1: delta=-264.3844653387223 (5485.615534661278-5750)
1: sending_rate=5725
2018-04-15 09:59:51,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5725
2018-04-15 09:59:51,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27441.13871825382
lowpan0: alpha_W=0.01; capacity=26958.548188867342
Sending rate 5725.965048605571
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26958,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5692, 'interface': 'lowpan0'}


1: sending_rate=5725.965048605571
1: allocatable_rate=5692
1: delta=33.9650486055707 (5725.965048605571-5692)
1: sending_rate=5725
2018-04-15 10:00:21,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5725
2018-04-15 10:00:21,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5725
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27866.72733107128
lowpan0: alpha_W=0.01; capacity=27388.96270697867
Sending rate 5725.965048605571
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27388,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5635, 'interface': 'lowpan0'}


1: sending_rate=5725.965048605571
1: allocatable_rate=5635
1: delta=90.9650486055707 (5725.965048605571-5635)
1: sending_rate=5725
2018-04-15 10:00:51,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5725
2018-04-15 10:00:51,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28288.06005776057
lowpan0: alpha_W=0.01; capacity=27815.07307990888
Sending rate 5725.965048605571
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27815,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5792, 'interface': 'lowpan0'}


1: sending_rate=5725.965048605571
1: allocatable_rate=5792
1: delta=-66.0349513944293 (5725.965048605571-5792)
1: sending_rate=5785
2018-04-15 10:01:21,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5785
2018-04-15 10:01:21,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5785
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28092.679457182963
lowpan0: alpha_W=0.012; capacity=27586.292202949975
Sending rate 5785.996822600507
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27586,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5409, 'interface': 'lowpan0'}


1: sending_rate=5785.996822600507
1: allocatable_rate=5409
1: delta=376.9968226005067 (5785.996822600507-5409)
1: sending_rate=5785
2018-04-15 10:01:51,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5785
2018-04-15 10:01:51,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27899.252662611132
lowpan0: alpha_W=0.012; capacity=27360.256696514574
Sending rate 5785.996822600507
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27360,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5344, 'interface': 'lowpan0'}


1: sending_rate=5785.996822600507
1: allocatable_rate=5344
1: delta=441.9968226005067 (5785.996822600507-5344)
1: sending_rate=5785
2018-04-15 10:02:21,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5785
2018-04-15 10:02:21,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5785
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27690.26013598502
lowpan0: alpha_W=0.012; capacity=27115.9336161564
Sending rate 5785.996822600507
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27115,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5268, 'interface': 'lowpan0'}


1: sending_rate=5785.996822600507
1: allocatable_rate=5268
1: delta=517.9968226005067 (5785.996822600507-5268)
1: sending_rate=5785
2018-04-15 10:02:51,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5785
2018-04-15 10:02:51,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27483.35753462517
lowpan0: alpha_W=0.012; capacity=26874.542412762523
Sending rate 5785.996822600507
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26874,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5206, 'interface': 'lowpan0'}


1: sending_rate=5785.996822600507
1: allocatable_rate=5206
1: delta=579.9968226005067 (5785.996822600507-5206)
1: sending_rate=5258
2018-04-15 10:03:21,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:03:21,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27296.02395927892
lowpan0: alpha_W=0.012; capacity=26657.047903809373
Sending rate 5258.726983872773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26657,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5154, 'interface': 'lowpan0'}


1: sending_rate=5258.726983872773
1: allocatable_rate=5154
1: delta=104.72698387277342 (5258.726983872773-5154)
1: sending_rate=5258
2018-04-15 10:03:51,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:03:51,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27110.563719686128
lowpan0: alpha_W=0.012; capacity=26442.16332896366
Sending rate 5258.726983872773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26442,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5103, 'interface': 'lowpan0'}


1: sending_rate=5258.726983872773
1: allocatable_rate=5103
1: delta=155.72698387277342 (5258.726983872773-5103)
1: sending_rate=5258
2018-04-15 10:04:21,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:04:21,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26926.958082489266
lowpan0: alpha_W=0.012; capacity=26229.857369016096
Sending rate 5258.726983872773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 5052, 'interface': 'lowpan0'}


1: sending_rate=5258.726983872773
1: allocatable_rate=5052
1: delta=206.72698387277342 (5258.726983872773-5052)
1: sending_rate=5258
2018-04-15 10:04:51,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:04:51,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26745.188501664372
lowpan0: alpha_W=0.012; capacity=26020.0990805879
Sending rate 5258.726983872773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26020,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4991, 'interface': 'lowpan0'}


1: sending_rate=5258.726983872773
1: allocatable_rate=4991
1: delta=267.7269838727734 (5258.726983872773-4991)
1: sending_rate=5258
2018-04-15 10:05:22,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:05:22,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258
