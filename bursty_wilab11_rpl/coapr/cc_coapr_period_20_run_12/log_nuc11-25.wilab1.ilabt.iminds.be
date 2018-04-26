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
2018-04-16 06:03:36,512 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-16 06:03:36,676 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 06:03:36,676 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:03:38,737 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4ada7136d8>
2018-04-16 06:03:39,758 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:03:39,769 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:03:39,772 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:03:39,774 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:03:39,774 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:39,775 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:03:39,775 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-16 06:03:39,776 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:03:39,776 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:03:39,776 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:03:39,776 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:03:39,776 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:03:39,776 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:03:39,776 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:03:39,776 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:40,028 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:03:40,028 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:03:40,028 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:03:40,028 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:03:41,016 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:07,893 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:12,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:14,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:16,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:18,273 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:20,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:21,300 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:22,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:22,302 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:22,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:22,302 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:22,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:22,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:22,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:22,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:23,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:23,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:23,305 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:23,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:23,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:23,306 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:23,306 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:23,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:23,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:23,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:23,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:07:24,367 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-16 06:07:24,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:07:54,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:07:54,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:08:24,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:24,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0'}
{'rate_allocation': 53, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.414725770097672
1: allocatable_rate=53
1: delta=-38.585274229902325 (14.414725770097672-53)
1: sending_rate=49
2018-04-16 06:08:54,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:08:54,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 49.49224779728161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.49224779728161
1: allocatable_rate=68
1: delta=-18.507752202718393 (49.49224779728161-68)
1: sending_rate=66
2018-04-16 06:09:24,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:24,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 66.31747707248014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.31747707248014
1: allocatable_rate=71
1: delta=-4.682522927519855 (66.31747707248014-71)
1: sending_rate=70
2018-04-16 06:09:54,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:09:54,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.5743160974982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.5743160974982
1: allocatable_rate=74
1: delta=-3.4256839025018024 (70.5743160974982-74)
1: sending_rate=73
2018-04-16 06:10:24,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:24,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.68857419068165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68857419068165
1: allocatable_rate=100
1: delta=-26.31142580931835 (73.68857419068165-100)
1: sending_rate=97
2018-04-16 06:10:55,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:10:55,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.60805219915288
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60805219915288
1: allocatable_rate=126
1: delta=-28.39194780084712 (97.60805219915288-126)
1: sending_rate=123
2018-04-16 06:11:25,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:25,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.41891383628662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41891383628662
1: allocatable_rate=151
1: delta=-27.58108616371338 (123.41891383628662-151)
1: sending_rate=148
2018-04-16 06:11:55,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:11:55,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 148.4926285305715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.4926285305715
1: allocatable_rate=177
1: delta=-28.507371469428506 (148.4926285305715-177)
1: sending_rate=174
2018-04-16 06:12:25,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:25,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 174.4084207755065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5261,), 'interface': 'lowpan0'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084207755065
1: allocatable_rate=202
1: delta=-27.5915792244935 (174.4084207755065-202)
1: sending_rate=199
2018-04-16 06:12:55,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:12:55,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 199.49167461595513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5908,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167461595513
1: allocatable_rate=227
1: delta=-27.508325384044866 (199.49167461595513-227)
1: sending_rate=224
2018-04-16 06:13:25,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:25,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 224.499243146905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5937,), 'interface': 'lowpan0'}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.499243146905
1: allocatable_rate=228
1: delta=-3.500756853094998 (224.499243146905-228)
1: sending_rate=227
2018-04-16 06:13:55,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:13:55,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 227.68174937699138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5965,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937699138
1: allocatable_rate=229
1: delta=-1.3182506230086233 (227.68174937699138-229)
1: sending_rate=228
2018-04-16 06:14:25,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:25,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 228.88015903427194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6605,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:14:55,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:14:55,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 251.71637809402472
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7239,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:15:25,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:25,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7237.397539224426
lowpan0: alpha_W=0.012; capacity=7236.917948236093
Sending rate 275.6105798267295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7236,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:15:55,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:15:55,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7235.023563832181
lowpan0: alpha_W=0.012; capacity=7234.07493285726
Sending rate 277.7827799842481
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7234,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:16:25,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:25,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7232.67332819386
lowpan0: alpha_W=0.012; capacity=7231.266033662973
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7231,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:16:55,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:55,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7230.346594911921
lowpan0: alpha_W=0.012; capacity=7228.4908412590175
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7228,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:25,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:25,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7858.043128962801
lowpan0: alpha_W=0.01; capacity=7856.2059328464275
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7856,), 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:17:55,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:17:55,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8479.462697673174
lowpan0: alpha_W=0.01; capacity=8477.643873517962
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8477,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:25,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:25,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9094.668070696442
lowpan0: alpha_W=0.01; capacity=9092.867434782782
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9092,), 'interface': 'lowpan0'}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:18:55,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:18:55,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9703.721389989478
lowpan0: alpha_W=0.01; capacity=9701.938760434954
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9701,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:26,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:26,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10306.684176089582
lowpan0: alpha_W=0.01; capacity=10304.919372830604
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10304,), 'interface': 'lowpan0'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:19:56,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:19:56,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10903.617334328686
lowpan0: alpha_W=0.01; capacity=10901.870179102298
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10901,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:26,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:26,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11494.581160985399
lowpan0: alpha_W=0.01; capacity=11492.851477311275
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11492,), 'interface': 'lowpan0'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:20:56,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:20:56,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12079.635349375545
lowpan0: alpha_W=0.01; capacity=12077.922962538161
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12077,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:26,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:26,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12658.83899588179
lowpan0: alpha_W=0.01; capacity=12657.14373291278
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12657,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:21:56,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:21:56,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13232.25060592297
lowpan0: alpha_W=0.01; capacity=13230.572295583652
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13230,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:26,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:26,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13799.92809986374
lowpan0: alpha_W=0.01; capacity=13798.266572627816
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13798,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:22:56,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:22:56,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14361.928818865103
lowpan0: alpha_W=0.01; capacity=14360.283906901537
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14360,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:26,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:26,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14918.309530676452
lowpan0: alpha_W=0.01; capacity=14916.681067832522
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14916,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:23:56,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:23:56,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15469.126435369688
lowpan0: alpha_W=0.01; capacity=15467.514257154196
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15467,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:26,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:26,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16014.435171015992
lowpan0: alpha_W=0.01; capacity=16012.839114582654
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16012,), 'interface': 'lowpan0'}
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:24:56,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:24:56,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16554.290819305832
lowpan0: alpha_W=0.01; capacity=16552.710723436827
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16552,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:26,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:26,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16505.41457777944
lowpan0: alpha_W=0.012; capacity=16494.078194755584
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16494,), 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:25:56,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:56,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16457.027098668314
lowpan0: alpha_W=0.012; capacity=16436.149256418517
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16436,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:26,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:26,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16362.45682768163
lowpan0: alpha_W=0.012; capacity=16322.915465341495
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16322,), 'interface': 'lowpan0'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:26:56,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:56,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16268.832259404813
lowpan0: alpha_W=0.012; capacity=16211.040479757397
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16211,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:27,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:27,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16176.143936810764
lowpan0: alpha_W=0.012; capacity=16100.507994000309
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16100,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:27:57,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:57,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16084.382497442657
lowpan0: alpha_W=0.012; capacity=15991.301898072305
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15991,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:27,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:27,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15981.872005801564
lowpan0: alpha_W=0.012; capacity=15869.406275295436
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15869,), 'interface': 'lowpan0'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:28:57,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:57,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15880.386619076882
lowpan0: alpha_W=0.012; capacity=15748.97339999189
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15748,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:27,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:27,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15809.082752886114
lowpan0: alpha_W=0.012; capacity=15664.985719191987
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15664,), 'interface': 'lowpan0'}
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:29:57,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:57,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15738.491925357252
lowpan0: alpha_W=0.012; capacity=15582.005890561682
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15582,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:27,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:27,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15651.107006103679
lowpan0: alpha_W=0.012; capacity=15479.021819874943
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15479,), 'interface': 'lowpan0'}
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:57,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:57,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15564.595936042642
lowpan0: alpha_W=0.012; capacity=15377.273558036442
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15377,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:27,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:27,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16108.949976682215
lowpan0: alpha_W=0.01; capacity=15923.500822456077
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15923,), 'interface': 'lowpan0'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:31:57,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:57,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16647.860476915394
lowpan0: alpha_W=0.01; capacity=16464.265814231516
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16464,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:27,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:27,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17181.38187214624
lowpan0: alpha_W=0.01; capacity=16999.6231560892
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16999,), 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:32:57,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:57,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17709.56805342478
lowpan0: alpha_W=0.01; capacity=17529.626924528307
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17529,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=817
1: delta=-183.00909153001612 (633.9909084699839-817)
1: sending_rate=800
2018-04-16 06:33:27,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-16 06:33:27,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18232.472372890534
lowpan0: alpha_W=0.01; capacity=18054.330655283025
Sending rate 800.3628098609076
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18054,), 'interface': 'lowpan0'}
{'rate_allocation': 1005, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.3628098609076
1: allocatable_rate=1005
1: delta=-204.63719013909235 (800.3628098609076-1005)
1: sending_rate=986
2018-04-16 06:33:57,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-16 06:33:57,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18750.147649161627
lowpan0: alpha_W=0.01; capacity=18573.787348730195
Sending rate 986.3966190782643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18573,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.3966190782643
1: allocatable_rate=1204
1: delta=-217.60338092173572 (986.3966190782643-1204)
1: sending_rate=1184
2018-04-16 06:34:27,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:34:27,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19262.64617267001
lowpan0: alpha_W=0.01; capacity=19088.049475242893
Sending rate 1184.2178744616604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19088,), 'interface': 'lowpan0'}
{'rate_allocation': 1399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.2178744616604
1: allocatable_rate=1399
1: delta=-214.78212553833964 (1184.2178744616604-1399)
1: sending_rate=1379
2018-04-16 06:34:57,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1379
2018-04-16 06:34:57,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19770.01971094331
lowpan0: alpha_W=0.01; capacity=19597.168980490464
Sending rate 1379.4743522237873
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19597,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1379.4743522237873
1: allocatable_rate=1763
1: delta=-383.52564777621274 (1379.4743522237873-1763)
1: sending_rate=1728
2018-04-16 06:35:28,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1728
2018-04-16 06:35:28,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1728


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19688.986180500546
lowpan0: alpha_W=0.012; capacity=19502.00295272458
Sending rate 1728.1340320203442
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19502,), 'interface': 'lowpan0'}
{'rate_allocation': 1753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1728.1340320203442
1: allocatable_rate=1753
1: delta=-24.865967979655807 (1728.1340320203442-1753)
1: sending_rate=1750
2018-04-16 06:35:58,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1750
2018-04-16 06:35:58,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1750


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19608.76298536221
lowpan0: alpha_W=0.012; capacity=19407.978917291883
Sending rate 1750.739457456395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19407,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1750.739457456395
1: allocatable_rate=1744
1: delta=6.73945745639503 (1750.739457456395-1744)
1: sending_rate=1750
2018-04-16 06:36:28,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1750
2018-04-16 06:36:28,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1750


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19482.67535550859
lowpan0: alpha_W=0.012; capacity=19259.08317028438
Sending rate 1750.739457456395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19259,), 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1750.739457456395
1: allocatable_rate=1013
1: delta=737.739457456395 (1750.739457456395-1013)
1: sending_rate=1080
2018-04-16 06:36:58,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-16 06:36:58,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19357.8486019535
lowpan0: alpha_W=0.012; capacity=19111.974172240967
Sending rate 1080.067223405127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19111,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1005, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1080.067223405127
1: allocatable_rate=1005
1: delta=75.06722340512692 (1080.067223405127-1005)
1: sending_rate=1080
2018-04-16 06:37:28,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-16 06:37:28,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19234.270115933967
lowpan0: alpha_W=0.012; capacity=18966.630482174074
Sending rate 1080.067223405127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18966,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1080.067223405127
1: allocatable_rate=729
1: delta=351.0672234051269 (1080.067223405127-729)
1: sending_rate=760
2018-04-16 06:37:58,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:37:58,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19111.927414774626
lowpan0: alpha_W=0.012; capacity=18823.030916387987
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18823,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=760.9152021277389
1: allocatable_rate=723
1: delta=37.915202127738894 (760.9152021277389-723)
1: sending_rate=760
2018-04-16 06:38:28,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:38:28,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19620.80814062688
lowpan0: alpha_W=0.01; capacity=19334.800607224108
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19334,), 'interface': 'lowpan0'}
{'rate_allocation': 743, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=760.9152021277389
1: allocatable_rate=743
1: delta=17.915202127738894 (760.9152021277389-743)
1: sending_rate=760
2018-04-16 06:38:58,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:38:58,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20124.60005922061
lowpan0: alpha_W=0.01; capacity=19841.45260115187
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19841,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=760.9152021277389
1: allocatable_rate=763
1: delta=-2.084797872261106 (760.9152021277389-763)
1: sending_rate=762
2018-04-16 06:39:28,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:39:28,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20623.354058628403
lowpan0: alpha_W=0.01; capacity=20343.03807514035
Sending rate 762.8104729207035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20343,), 'interface': 'lowpan0'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=762.8104729207035
1: allocatable_rate=782
1: delta=-19.189527079296454 (762.8104729207035-782)
1: sending_rate=780
2018-04-16 06:39:58,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:39:58,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21117.12051804212
lowpan0: alpha_W=0.01; capacity=20839.607694388946
Sending rate 780.2554975382458
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20839,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.2554975382458
1: allocatable_rate=801
1: delta=-20.744502461754223 (780.2554975382458-801)
1: sending_rate=799
2018-04-16 06:40:28,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:28,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21605.9493128617
lowpan0: alpha_W=0.01; capacity=21331.211617445057
Sending rate 799.1141361398405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21331,), 'interface': 'lowpan0'}
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.1141361398405
1: allocatable_rate=820
1: delta=-20.885863860159475 (799.1141361398405-820)
1: sending_rate=818
2018-04-16 06:40:58,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:40:58,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22089.889819733082
lowpan0: alpha_W=0.01; capacity=21817.899501270607
Sending rate 818.1012851036219
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21817,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.1012851036219
1: allocatable_rate=839
1: delta=-20.898714896378124 (818.1012851036219-839)
1: sending_rate=837
2018-04-16 06:41:28,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:28,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22568.99092153575
lowpan0: alpha_W=0.01; capacity=22299.7205062579
Sending rate 837.1001168276019
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22299,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=837.1001168276019
1: allocatable_rate=857
1: delta=-19.899883172398063 (837.1001168276019-857)
1: sending_rate=855
2018-04-16 06:41:58,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:41:58,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23043.301012320393
lowpan0: alpha_W=0.01; capacity=22776.72330119532
Sending rate 855.1909197116001
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22776,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.1909197116001
1: allocatable_rate=876
1: delta=-20.809080288399855 (855.1909197116001-876)
1: sending_rate=874
2018-04-16 06:42:28,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:28,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23512.86800219719
lowpan0: alpha_W=0.01; capacity=23248.95606818337
Sending rate 874.1082654283273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23248,), 'interface': 'lowpan0'}
{'rate_allocation': 894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=874.1082654283273
1: allocatable_rate=894
1: delta=-19.891734571672714 (874.1082654283273-894)
1: sending_rate=892
2018-04-16 06:42:59,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:42:59,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23977.739322175217
lowpan0: alpha_W=0.01; capacity=23716.466507501533
Sending rate 892.1916604934843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23716,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=892.1916604934843
1: allocatable_rate=912
1: delta=-19.808339506515722 (892.1916604934843-912)
1: sending_rate=910
2018-04-16 06:43:29,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:29,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24437.961928953464
lowpan0: alpha_W=0.01; capacity=24179.301842426517
Sending rate 910.199241863044
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24179,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=910.199241863044
1: allocatable_rate=929
1: delta=-18.800758136956006 (910.199241863044-929)
1: sending_rate=927
2018-04-16 06:44:00,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:00,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24893.58230966393
lowpan0: alpha_W=0.01; capacity=24637.508824002252
Sending rate 927.2908401693676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24637,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2908401693676
1: allocatable_rate=947
1: delta=-19.709159830632416 (927.2908401693676-947)
1: sending_rate=945
2018-04-16 06:44:30,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:30,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25344.64648656729
lowpan0: alpha_W=0.01; capacity=25091.13373576223
Sending rate 945.2082581972153
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25091,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.2082581972153
1: allocatable_rate=965
1: delta=-19.791741802784713 (945.2082581972153-965)
1: sending_rate=963
2018-04-16 06:45:00,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:00,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25791.200021701618
lowpan0: alpha_W=0.01; capacity=25540.222398404607
Sending rate 963.2007507452014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25540,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=963.2007507452014
1: allocatable_rate=982
1: delta=-18.79924925479861 (963.2007507452014-982)
1: sending_rate=980
2018-04-16 06:45:30,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:30,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26233.2880214846
lowpan0: alpha_W=0.01; capacity=25984.82017442056
Sending rate 980.2909773404729
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25984,), 'interface': 'lowpan0'}
{'rate_allocation': 999, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.2909773404729
1: allocatable_rate=999
1: delta=-18.709022659527136 (980.2909773404729-999)
1: sending_rate=997
2018-04-16 06:46:00,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:00,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26670.955141269755
lowpan0: alpha_W=0.01; capacity=26424.971972676354
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26424,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:30,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:30,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26474.245589857055
lowpan0: alpha_W=0.012; capacity=26191.872309004237
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26191,), 'interface': 'lowpan0'}
{'rate_allocation': 1375, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=1375
1: delta=-360.70007456743406 (1014.2999254325659-1375)
1: sending_rate=1342
2018-04-16 06:47:00,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-16 06:47:00,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26279.503133958486
lowpan0: alpha_W=0.012; capacity=25961.569841296186
Sending rate 1342.2090841302334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25961,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1388, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1342.2090841302334
1: allocatable_rate=1388
1: delta=-45.79091586976665 (1342.2090841302334-1388)
1: sending_rate=1383
2018-04-16 06:47:30,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:47:30,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26104.2081026189
lowpan0: alpha_W=0.012; capacity=25755.03100320063
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25755,), 'interface': 'lowpan0'}
{'rate_allocation': 1376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1376
1: delta=7.837189466384871 (1383.8371894663849-1376)
1: sending_rate=1383
2018-04-16 06:48:00,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:00,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25930.66602159271
lowpan0: alpha_W=0.012; capacity=25550.970631162225
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25550,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1363
1: delta=20.83718946638487 (1383.8371894663849-1363)
1: sending_rate=1383
2018-04-16 06:48:30,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:30,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25741.359361376784
lowpan0: alpha_W=0.012; capacity=25328.358983588278
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25328,), 'interface': 'lowpan0'}
{'rate_allocation': 974, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1383.8371894663849
1: allocatable_rate=974
1: delta=409.83718946638487 (1383.8371894663849-974)
1: sending_rate=1011
2018-04-16 06:49:00,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:49:00,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25553.945767763016
lowpan0: alpha_W=0.012; capacity=25108.41867578522
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25108,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.2579263151259
1: allocatable_rate=965
1: delta=46.25792631512593 (1011.2579263151259-965)
1: sending_rate=1011
2018-04-16 06:49:30,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:49:30,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25998.406310085385
lowpan0: alpha_W=0.01; capacity=25557.334489027366
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25557,), 'interface': 'lowpan0'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.2579263151259
1: allocatable_rate=982
1: delta=29.25792631512593 (1011.2579263151259-982)
1: sending_rate=1011
2018-04-16 06:50:00,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:00,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26438.42224698453
lowpan0: alpha_W=0.01; capacity=26001.76114413709
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26001,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1000
1: delta=11.257926315125928 (1011.2579263151259-1000)
1: sending_rate=1011
2018-04-16 06:50:30,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:30,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26874.038024514684
lowpan0: alpha_W=0.01; capacity=26441.74353269572
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26441,), 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1016
1: delta=-4.742073684874072 (1011.2579263151259-1016)
1: sending_rate=1015
2018-04-16 06:51:01,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-16 06:51:01,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27305.297644269536
lowpan0: alpha_W=0.01; capacity=26877.32609736876
Sending rate 1015.5689023922841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26877,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1033, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.5689023922841
1: allocatable_rate=1033
1: delta=-17.431097607715856 (1015.5689023922841-1033)
1: sending_rate=1031
2018-04-16 06:51:31,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:51:31,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27732.24466782684
lowpan0: alpha_W=0.01; capacity=27308.552836395073
Sending rate 1031.4153547629348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27308,), 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1031.4153547629348
1: allocatable_rate=1050
1: delta=-18.58464523706516 (1031.4153547629348-1050)
1: sending_rate=1048
2018-04-16 06:52:01,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:01,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28154.92222114857
lowpan0: alpha_W=0.01; capacity=27735.467308031122
Sending rate 1048.3104867966304
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27735,), 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.3104867966304
1: allocatable_rate=1066
1: delta=-17.689513203369643 (1048.3104867966304-1066)
1: sending_rate=1064
2018-04-16 06:52:31,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:52:31,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28573.372998937084
lowpan0: alpha_W=0.01; capacity=28158.112634950812
Sending rate 1064.3918624360574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28158,), 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1064.3918624360574
1: allocatable_rate=1083
1: delta=-18.60813756394259 (1064.3918624360574-1083)
1: sending_rate=1081
2018-04-16 06:53:01,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:01,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28987.639268947714
lowpan0: alpha_W=0.01; capacity=28576.531508601303
Sending rate 1081.3083511305506
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28576,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.3083511305506
1: allocatable_rate=1099
1: delta=-17.69164886944941 (1081.3083511305506-1099)
1: sending_rate=1097
2018-04-16 06:53:31,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:53:31,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29397.762876258235
lowpan0: alpha_W=0.01; capacity=28990.76619351529
Sending rate 1097.3916682845954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28990,), 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.3916682845954
1: allocatable_rate=1115
1: delta=-17.608331715404574 (1097.3916682845954-1115)
1: sending_rate=1113
2018-04-16 06:54:01,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:01,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29803.785247495653
lowpan0: alpha_W=0.01; capacity=29400.858531580136
Sending rate 1113.3992425713268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29400,), 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3992425713268
1: allocatable_rate=1130
1: delta=-16.600757428673205 (1113.3992425713268-1130)
1: sending_rate=1128
2018-04-16 06:54:31,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:54:31,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30205.747395020695
lowpan0: alpha_W=0.01; capacity=29806.849946264334
Sending rate 1128.490840233757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29806,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.490840233757
1: allocatable_rate=1146
1: delta=-17.5091597662431 (1128.490840233757-1146)
1: sending_rate=1144
2018-04-16 06:55:01,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:01,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30603.689921070487
lowpan0: alpha_W=0.01; capacity=30208.78144680169
Sending rate 1144.4082582030687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30208,), 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1144.4082582030687
1: allocatable_rate=1183
1: delta=-38.591741796931274 (1144.4082582030687-1183)
1: sending_rate=1179
2018-04-16 06:55:31,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:55:31,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30997.65302185978
lowpan0: alpha_W=0.01; capacity=30606.693632333674
Sending rate 1179.4916598366426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30606,), 'interface': 'lowpan0'}
{'rate_allocation': 1242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.4916598366426
1: allocatable_rate=1242
1: delta=-62.50834016335739 (1179.4916598366426-1242)
1: sending_rate=1236
2018-04-16 06:56:01,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:01,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30757.67649164118
lowpan0: alpha_W=0.012; capacity=30323.41330874567
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30323,), 'interface': 'lowpan0'}
{'rate_allocation': 1227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1227
1: delta=9.317423621512944 (1236.317423621513-1227)
1: sending_rate=1236
2018-04-16 06:56:26,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:26,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30520.09972672477
lowpan0: alpha_W=0.012; capacity=30043.53234904072
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30043,), 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1155
1: delta=81.31742362151294 (1236.317423621513-1155)
1: sending_rate=1236
2018-04-16 06:56:56,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:56,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30914.89872945752
lowpan0: alpha_W=0.01; capacity=30443.097025550313
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30443,), 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1170
1: delta=66.31742362151294 (1236.317423621513-1170)
1: sending_rate=1236
2018-04-16 06:57:26,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:26,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31305.749742162945
lowpan0: alpha_W=0.01; capacity=30838.66605529481
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30838,), 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1186
1: delta=50.317423621512944 (1236.317423621513-1186)
1: sending_rate=1236
2018-04-16 06:57:56,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:56,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31692.692244741316
lowpan0: alpha_W=0.01; capacity=31230.27939474186
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31230,), 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1201
1: delta=35.317423621512944 (1236.317423621513-1201)
1: sending_rate=1236
2018-04-16 06:58:26,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:26,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32075.765322293904
lowpan0: alpha_W=0.01; capacity=31617.97660079444
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31617,), 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1216
1: delta=20.317423621512944 (1236.317423621513-1216)
1: sending_rate=1236
2018-04-16 06:58:56,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:56,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
