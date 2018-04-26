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
2018-04-16 07:00:36,578 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 07:00:36,745 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:00:36,745 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:00:38,810 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f078d4d69e8>
2018-04-16 07:00:39,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:00:39,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:00:39,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:00:39,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:00:39,845 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:39,846 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:00:39,847 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 07:00:39,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:00:39,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:00:39,847 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:00:39,847 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:00:39,847 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:00:39,848 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:00:39,848 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:00:39,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:40,096 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:00:40,097 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:00:40,097 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:00:40,097 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:00:41,084 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:08,133 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:13,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:15,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:17,154 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:19,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:21,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:22,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:23,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:23,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:23,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:23,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:23,213 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:23,213 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:23,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:23,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:24,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:24,215 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:24,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:24,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:24,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:24,216 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:24,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:24,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:24,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:24,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:24,217 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:31,150 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:31,152 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:27,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:27,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:04:57,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:04:57,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:05:27,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:27,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:05:57,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:05:57,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 35, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-16 07:06:27,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:06:27,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 33.154261693500814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1801,), 'interface': 'lowpan0'}
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.154261693500814
1: allocatable_rate=46
1: delta=-12.845738306499186 (33.154261693500814-46)
1: sending_rate=44
2018-04-16 07:06:57,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:57,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 44.832205608500075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 54, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.832205608500075
1: allocatable_rate=54
1: delta=-9.167794391499925 (44.832205608500075-54)
1: sending_rate=53
2018-04-16 07:07:27,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:07:27,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 53.16656414622728
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2551,), 'interface': 'lowpan0'}
{'rate_allocation': 61, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=53.16656414622728
1: allocatable_rate=61
1: delta=-7.83343585377272 (53.16656414622728-61)
1: sending_rate=60
2018-04-16 07:07:57,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:07:57,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 60.287869467838846
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3226,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=60.287869467838846
1: allocatable_rate=100
1: delta=-39.712130532161154 (60.287869467838846-100)
1: sending_rate=96
2018-04-16 07:08:27,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:08:27,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 96.38980631525807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3894,), 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=96.38980631525807
1: allocatable_rate=126
1: delta=-29.61019368474193 (96.38980631525807-126)
1: sending_rate=123
2018-04-16 07:08:57,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:08:57,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.308164210478
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4555,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.308164210478
1: allocatable_rate=151
1: delta=-27.691835789522003 (123.308164210478-151)
1: sending_rate=148
2018-04-16 07:09:27,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:27,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.4825603827707
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5209,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.4825603827707
1: allocatable_rate=177
1: delta=-28.517439617229286 (148.4825603827707-177)
1: sending_rate=174
2018-04-16 07:09:57,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:09:57,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.40750548934278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5857,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40750548934278
1: allocatable_rate=202
1: delta=-27.592494510657218 (174.40750548934278-202)
1: sending_rate=199
2018-04-16 07:10:27,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:27,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5915.616839278878
lowpan0: alpha_W=0.01; capacity=5915.616839278878
Sending rate 199.49159140812208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5915,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49159140812208
1: allocatable_rate=227
1: delta=-27.508408591877924 (199.49159140812208-227)
1: sending_rate=224
2018-04-16 07:10:57,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:10:57,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5973.127337552756
lowpan0: alpha_W=0.01; capacity=5973.127337552756
Sending rate 224.49923558255654
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5973,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49923558255654
1: allocatable_rate=228
1: delta=-3.500764417443463 (224.49923558255654-228)
1: sending_rate=227
2018-04-16 07:11:27,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:27,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6000.896064177228
lowpan0: alpha_W=0.01; capacity=6000.896064177228
Sending rate 227.6817486893233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6000,), 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817486893233
1: allocatable_rate=229
1: delta=-1.3182513106766862 (227.6817486893233-229)
1: sending_rate=228
2018-04-16 07:11:58,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:11:58,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6028.387103535456
lowpan0: alpha_W=0.01; capacity=6028.387103535456
Sending rate 228.88015897175666
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6028,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:12:28,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:28,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:31,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 07:12:31,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-16 07:12:31,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-16 07:12:31,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-16 07:12:31,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-16 07:12:31,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-16 07:12:31,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-16 07:12:31,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-16 07:12:31,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-16 07:12:31,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-16 07:12:31,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-16 07:12:31,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-16 07:12:31,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-16 07:12:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-16 07:12:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 272 438
2018-04-16 07:12:31,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-16 07:12:31,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 306 494
2018-04-16 07:12:31,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-16 07:12:31,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 340 546
2018-04-16 07:12:31,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-16 07:12:31,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:31,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 374 628
2018-04-16 07:12:31,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-16 07:12:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19518
2018-04-16 07:12:51,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19586
2018-04-16 07:12:51,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19644
2018-04-16 07:12:51,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19697
2018-04-16 07:12:51,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19751
2018-04-16 07:12:51,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19804
2018-04-16 07:12:51,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19857
2018-04-16 07:12:51,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19911
2018-04-16 07:12:51,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19964
2018-04-16 07:12:51,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20036
2018-04-16 07:12:51,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20094
2018-04-16 07:12:51,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20154
2018-04-16 07:12:51,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20211
2018-04-16 07:12:51,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:51,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20265
2018-04-16 07:12:51,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6038.1032325001015
lowpan0: alpha_W=0.01; capacity=6038.1032325001015
Sending rate 251.71637808834151
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6038,), 'interface': 'lowpan0'}
2018-04-16 07:12:54,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23020
2018-04-16 07:12:54,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:54,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23081
2018-04-16 07:12:54,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:54,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23136
2018-04-16 07:12:54,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:54,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23192
2018-04-16 07:12:54,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:54,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23251
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:12:58,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:12:58,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6047.722200175101
lowpan0: alpha_W=0.01; capacity=6047.722200175101
Sending rate 275.61057982621287
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6047,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:13:28,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:28,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6057.244978173349
lowpan0: alpha_W=0.01; capacity=6057.244978173349
Sending rate 278.6918708932921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6057,), 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:13:58,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:13:58,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6066.672528391616
lowpan0: alpha_W=0.01; capacity=6066.672528391616
Sending rate 299.88107917211744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6066,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:14:28,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:28,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6064.339136441033
lowpan0: alpha_W=0.012; capacity=6063.872458050916
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6063,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:14:58,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:58,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6062.029078409955
lowpan0: alpha_W=0.012; capacity=6061.105988554305
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6061,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:28,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:28,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6088.908787625855
lowpan0: alpha_W=0.01; capacity=6087.994928668762
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6087,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:15:58,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:58,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6115.519699749597
lowpan0: alpha_W=0.01; capacity=6114.614979382075
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6114,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:16:28,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:28,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.864502752101
lowpan0: alpha_W=0.01; capacity=6140.968829588254
Sending rate 303.8006700758026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6140,), 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:16:58,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:16:58,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.94585772458
lowpan0: alpha_W=0.01; capacity=6167.059141292371
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6167,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:28,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:28,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6806.266399147334
lowpan0: alpha_W=0.01; capacity=6805.388549879448
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6805,), 'interface': 'lowpan0'}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:17:58,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:17:58,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7438.20373515586
lowpan0: alpha_W=0.01; capacity=7437.3346643806535
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7437,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:28,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:28,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7451.321697804301
lowpan0: alpha_W=0.01; capacity=7450.4613177368465
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7450,), 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:18:58,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:18:58,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7464.308480826258
lowpan0: alpha_W=0.01; capacity=7463.456704559478
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7463,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:29,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:29,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8089.665396017996
lowpan0: alpha_W=0.01; capacity=8088.822137513883
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8088,), 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:19:59,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:19:59,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8708.768742057815
lowpan0: alpha_W=0.01; capacity=8707.933916138743
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8707,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:29,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:29,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9321.681054637236
lowpan0: alpha_W=0.01; capacity=9320.854576977355
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9320,), 'interface': 'lowpan0'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:20:59,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:20:59,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9928.464244090865
lowpan0: alpha_W=0.01; capacity=9927.646031207581
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9927,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:29,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:29,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9916.679601649956
lowpan0: alpha_W=0.012; capacity=9913.51427883309
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9913,), 'interface': 'lowpan0'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:21:59,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:21:59,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9905.012805633456
lowpan0: alpha_W=0.012; capacity=9899.552107487094
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9899,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:29,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:29,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:22:31,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8156
2018-04-16 07:22:39,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8209
2018-04-16 07:22:39,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8262
2018-04-16 07:22:39,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8315
2018-04-16 07:22:39,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8368
2018-04-16 07:22:39,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8421
2018-04-16 07:22:39,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8475
2018-04-16 07:22:39,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8528
2018-04-16 07:22:39,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8581
2018-04-16 07:22:39,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:39,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8634
2018-04-16 07:22:39,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8687
2018-04-16 07:22:40,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8740
2018-04-16 07:22:40,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8793
2018-04-16 07:22:40,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8846
2018-04-16 07:22:40,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8899
2018-04-16 07:22:40,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8952
2018-04-16 07:22:40,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 9006
2018-04-16 07:22:40,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9063
2018-04-16 07:22:40,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9130
2018-04-16 07:22:40,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9197
2018-04-16 07:22:40,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9315
2018-04-16 07:22:40,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 748 9368
2018-04-16 07:22:40,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 782 9421
2018-04-16 07:22:40,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 816 9475
2018-04-16 07:22:40,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 850 9528
2018-04-16 07:22:40,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 884 9581
2018-04-16 07:22:40,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:40,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 918 9634
2018-04-16 07:22:40,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:41,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 952 9699
2018-04-16 07:22:41,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:41,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 986 9752
2018-04-16 07:22:41,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:41,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1020 9805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9893.462677577121
lowpan0: alpha_W=0.012; capacity=9885.757482197248
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9885,), 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:22:59,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:59,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9882.02805080135
lowpan0: alpha_W=0.012; capacity=9872.128392410881
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9872,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:29,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:29,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9853.207770293337
lowpan0: alpha_W=0.012; capacity=9837.66285170195
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9837,), 'interface': 'lowpan0'}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:59,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:59,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9824.675692590403
lowpan0: alpha_W=0.012; capacity=9803.610897481527
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9803,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:29,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:29,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9813.928935664499
lowpan0: alpha_W=0.012; capacity=9790.967566711748
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9790,), 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:24:59,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:59,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9803.289646307854
lowpan0: alpha_W=0.012; capacity=9778.475955911206
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9778,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:29,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:29,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9792.756749844775
lowpan0: alpha_W=0.012; capacity=9766.13424444027
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9766,), 'interface': 'lowpan0'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:25:54,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:25:54,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9782.329182346328
lowpan0: alpha_W=0.012; capacity=9753.940633506987
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9753,), 'interface': 'lowpan0'}
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:24,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:24,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9772.005890522865
lowpan0: alpha_W=0.012; capacity=9741.893345904904
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9741,), 'interface': 'lowpan0'}
{'rate_allocation': 638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:26:54,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:26:54,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9761.785831617637
lowpan0: alpha_W=0.012; capacity=9729.990625754044
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9729,), 'interface': 'lowpan0'}
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:24,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:24,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9751.66797330146
lowpan0: alpha_W=0.012; capacity=9718.230738244996
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9718,), 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:27:55,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:27:55,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9741.651293568446
lowpan0: alpha_W=0.012; capacity=9706.611969386056
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9706,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:25,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:25,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9731.734780632762
lowpan0: alpha_W=0.012; capacity=9695.132625753424
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9695,), 'interface': 'lowpan0'}
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:28:55,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:28:55,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9721.917432826434
lowpan0: alpha_W=0.012; capacity=9683.791034244383
Sending rate 716.9999259927638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9683,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:29:25,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:29:25,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10324.69825849817
lowpan0: alpha_W=0.01; capacity=10286.95312390194
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10286,), 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=679
1: delta=39.8181750902512 (718.8181750902512-679)
1: sending_rate=718
2018-04-16 07:29:55,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:29:55,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10921.451275913189
lowpan0: alpha_W=0.01; capacity=10884.08359266292
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10884,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=675
1: delta=43.8181750902512 (718.8181750902512-675)
1: sending_rate=718
2018-04-16 07:30:25,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:25,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10899.736763154056
lowpan0: alpha_W=0.012; capacity=10858.474589550966
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10858,), 'interface': 'lowpan0'}
{'rate_allocation': 672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=672
1: delta=46.8181750902512 (718.8181750902512-672)
1: sending_rate=718
2018-04-16 07:30:55,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:55,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10878.239395522516
lowpan0: alpha_W=0.012; capacity=10833.172894476354
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10833,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=668
1: delta=50.8181750902512 (718.8181750902512-668)
1: sending_rate=718
2018-04-16 07:31:25,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:25,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10886.123668233957
lowpan0: alpha_W=0.01; capacity=10841.507832198256
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10841,), 'interface': 'lowpan0'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=665
1: delta=53.8181750902512 (718.8181750902512-665)
1: sending_rate=718
2018-04-16 07:31:55,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:55,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10893.929098218283
lowpan0: alpha_W=0.01; capacity=10849.75942054294
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10849,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=661
1: delta=57.8181750902512 (718.8181750902512-661)
1: sending_rate=718
2018-04-16 07:32:25,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:25,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:32:31,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 07:32:31,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 07:32:31,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-16 07:32:31,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-16 07:32:31,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 170 327
2018-04-16 07:32:31,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 204 384
2018-04-16 07:32:31,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-16 07:32:31,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 272 498
2018-04-16 07:32:31,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 306 560
2018-04-16 07:32:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:31,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 340 623
2018-04-16 07:32:31,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10872.4898072361
lowpan0: alpha_W=0.012; capacity=10824.562307496424
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10824,), 'interface': 'lowpan0'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=658
1: delta=60.8181750902512 (718.8181750902512-658)
1: sending_rate=718
2018-04-16 07:32:55,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:55,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:02,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30604
2018-04-16 07:33:02,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10851.264909163738
lowpan0: alpha_W=0.012; capacity=10799.667559806467
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10799,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=655
1: delta=63.8181750902512 (718.8181750902512-655)
1: sending_rate=718
2018-04-16 07:33:25,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:25,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:39,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67030
2018-04-16 07:33:39,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10830.2522600721
lowpan0: alpha_W=0.012; capacity=10775.071549088789
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10775,), 'interface': 'lowpan0'}
{'rate_allocation': 2265, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.8181750902512
1: allocatable_rate=2265
1: delta=-1546.1818249097487 (718.8181750902512-2265)
1: sending_rate=2124
2018-04-16 07:33:55,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2124
2018-04-16 07:33:55,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2124
2018-04-16 07:34:12,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 99985
2018-04-16 07:34:12,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10809.44973747138
lowpan0: alpha_W=0.012; capacity=10750.770690499723
Sending rate 2124.438015917295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10750,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 2248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2124.438015917295
1: allocatable_rate=2248
1: delta=-123.56198408270484 (2124.438015917295-2248)
1: sending_rate=2236
2018-04-16 07:34:25,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2236
2018-04-16 07:34:25,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2236
2018-04-16 07:34:54,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 141103
2018-04-16 07:34:54,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10788.855240096666
lowpan0: alpha_W=0.012; capacity=10726.761442213727
Sending rate 2236.7670923561177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10726,), 'interface': 'lowpan0'}
{'rate_allocation': 1735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2236.7670923561177
1: allocatable_rate=1735
1: delta=501.7670923561177 (2236.7670923561177-1735)
1: sending_rate=1780
2018-04-16 07:34:55,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:34:55,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10768.466687695698
lowpan0: alpha_W=0.012; capacity=10703.040304907161
Sending rate 1780.6151902141926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10703,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1726, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1780.6151902141926
1: allocatable_rate=1726
1: delta=54.61519021419258 (1780.6151902141926-1726)
1: sending_rate=1780
2018-04-16 07:35:25,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:25,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
2018-04-16 07:35:38,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 183880
2018-04-16 07:35:38,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10748.28202081874
lowpan0: alpha_W=0.012; capacity=10679.603821248274
Sending rate 1780.6151902141926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10679,), 'interface': 'lowpan0'}
{'rate_allocation': 10703, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1780.6151902141926
1: allocatable_rate=10703
1: delta=-8922.384809785808 (1780.6151902141926-10703)
1: sending_rate=9891
2018-04-16 07:35:55,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9891
2018-04-16 07:35:55,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9891
2018-04-16 07:36:15,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 220060
2018-04-16 07:36:15,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10728.299200610552
lowpan0: alpha_W=0.012; capacity=10656.448575393295
Sending rate 9891.87410820129
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10656,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 10679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9891.87410820129
1: allocatable_rate=10679
1: delta=-787.1258917987107 (9891.87410820129-10679)
1: sending_rate=10607
2018-04-16 07:36:26,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10607
2018-04-16 07:36:26,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10607


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10737.682875271114
lowpan0: alpha_W=0.01; capacity=10666.550756306027
Sending rate 10607.443100745571
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10666,), 'interface': 'lowpan0'}
{'rate_allocation': 10656, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10607.443100745571
1: allocatable_rate=10656
1: delta=-48.55689925442857 (10607.443100745571-10656)
1: sending_rate=10651
2018-04-16 07:36:56,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10651
2018-04-16 07:36:56,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10651
2018-04-16 07:36:57,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 261839
2018-04-16 07:36:57,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10651


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10746.972713185069
lowpan0: alpha_W=0.01; capacity=10676.551915409633
Sending rate 10651.585736431416
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10676,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 10666, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10651.585736431416
1: allocatable_rate=10666
1: delta=-14.41426356858392 (10651.585736431416-10666)
1: sending_rate=10664
2018-04-16 07:37:26,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10664
2018-04-16 07:37:26,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10664
2018-04-16 07:37:40,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 303917
2018-04-16 07:37:40,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10727.002986053218
lowpan0: alpha_W=0.012; capacity=10653.433292424717
Sending rate 10664.689612402855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10653,), 'interface': 'lowpan0'}
{'rate_allocation': 10676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10664.689612402855
1: allocatable_rate=10676
1: delta=-11.310387597144654 (10664.689612402855-10676)
1: sending_rate=10674
2018-04-16 07:37:56,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10674
2018-04-16 07:37:56,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10674
2018-04-16 07:38:22,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 345481
2018-04-16 07:38:22,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10674
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11319.732956192685
lowpan0: alpha_W=0.01; capacity=11246.89895950047
Sending rate 10674.971782945715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11246,), 'interface': 'lowpan0'}
{'rate_allocation': 10653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10674.971782945715
1: allocatable_rate=10653
1: delta=21.97178294571495 (10674.971782945715-10653)
1: sending_rate=10674
2018-04-16 07:38:26,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10674
2018-04-16 07:38:26,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11906.535626630759
lowpan0: alpha_W=0.01; capacity=11834.429969905465
Sending rate 10674.971782945715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11834,), 'interface': 'lowpan0'}
2018-04-16 07:38:56,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 378750
2018-04-16 07:38:56,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10674
{'rate_allocation': 11246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10674.971782945715
1: allocatable_rate=11246
1: delta=-571.028217054285 (10674.971782945715-11246)
1: sending_rate=11194
2018-04-16 07:38:56,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11194
2018-04-16 07:38:56,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11194
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11874.97027036445
lowpan0: alpha_W=0.012; capacity=11797.416810266599
Sending rate 11194.088343904155
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11797,), 'interface': 'lowpan0'}
{'rate_allocation': 11834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11194.088343904155
1: allocatable_rate=11834
1: delta=-639.9116560958446 (11194.088343904155-11834)
1: sending_rate=11775
2018-04-16 07:39:26,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11775
2018-04-16 07:39:26,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11775
2018-04-16 07:39:36,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 417610
2018-04-16 07:39:36,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11843.720567660806
lowpan0: alpha_W=0.012; capacity=11760.8478085434
Sending rate 11775.826213082197
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11760,), 'interface': 'lowpan0'}
{'rate_allocation': 11797, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11775.826213082197
1: allocatable_rate=11797
1: delta=-21.173786917803227 (11775.826213082197-11797)
1: sending_rate=11795
2018-04-16 07:39:56,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11795
2018-04-16 07:39:56,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11795
2018-04-16 07:40:08,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 449689
2018-04-16 07:40:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11795
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12425.283361984199
lowpan0: alpha_W=0.01; capacity=12343.239330457965
Sending rate 11795.0751102802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12343,), 'interface': 'lowpan0'}
{'rate_allocation': 11760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11795.0751102802
1: allocatable_rate=11760
1: delta=35.07511028020053 (11795.0751102802-11760)
1: sending_rate=11795
2018-04-16 07:40:26,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11795
2018-04-16 07:40:26,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11795
2018-04-16 07:40:44,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 484717
2018-04-16 07:40:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13001.030528364356
lowpan0: alpha_W=0.01; capacity=12919.806937153386
Sending rate 11795.0751102802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12919,), 'interface': 'lowpan0'}
{'rate_allocation': 12343, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11795.0751102802
1: allocatable_rate=12343
1: delta=-547.9248897197995 (11795.0751102802-12343)
1: sending_rate=12293
2018-04-16 07:40:56,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12293
2018-04-16 07:40:56,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12293
2018-04-16 07:41:17,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 517580
2018-04-16 07:41:17,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12293
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12958.520223080712
lowpan0: alpha_W=0.012; capacity=12869.769253907545
Sending rate 12293.18864638911
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12869,), 'interface': 'lowpan0'}
{'rate_allocation': 12919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12293.18864638911
1: allocatable_rate=12919
1: delta=-625.8113536108904 (12293.18864638911-12919)
1: sending_rate=12862
2018-04-16 07:41:27,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12862
2018-04-16 07:41:27,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12862


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12916.435020849904
lowpan0: alpha_W=0.012; capacity=12820.332022860655
Sending rate 12862.108058762646
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12820,), 'interface': 'lowpan0'}
{'rate_allocation': 12869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12862.108058762646
1: allocatable_rate=12869
1: delta=-6.891941237354331 (12862.108058762646-12869)
1: sending_rate=12868
2018-04-16 07:41:57,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12868
2018-04-16 07:41:57,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12868
2018-04-16 07:41:59,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 558291
2018-04-16 07:41:59,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12868
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13487.270670641405
lowpan0: alpha_W=0.01; capacity=13392.128702632048
Sending rate 12868.373459887513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13392,), 'interface': 'lowpan0'}
{'rate_allocation': 12820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12868.373459887513
1: allocatable_rate=12820
1: delta=48.37345988751258 (12868.373459887513-12820)
1: sending_rate=12868
2018-04-16 07:42:27,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12868
2018-04-16 07:42:27,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12868
2018-04-16 07:42:41,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 599478
2018-04-16 07:42:41,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12868


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14052.397963934991
lowpan0: alpha_W=0.01; capacity=13958.207415605728
Sending rate 12868.373459887513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13958,), 'interface': 'lowpan0'}
{'rate_allocation': 13392, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12868.373459887513
1: allocatable_rate=13392
1: delta=-523.6265401124874 (12868.373459887513-13392)
1: sending_rate=13344
2018-04-16 07:42:57,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13344
2018-04-16 07:42:57,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13344
2018-04-16 07:43:15,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 633500
2018-04-16 07:43:15,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13344
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14611.87398429564
lowpan0: alpha_W=0.01; capacity=14518.62534144967
Sending rate 13344.397587262501
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14518,), 'interface': 'lowpan0'}
{'rate_allocation': 13958, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13344.397587262501
1: allocatable_rate=13958
1: delta=-613.6024127374985 (13344.397587262501-13958)
1: sending_rate=13902
2018-04-16 07:43:27,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13902
2018-04-16 07:43:27,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13902


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15165.755244452683
lowpan0: alpha_W=0.01; capacity=15073.439088035173
Sending rate 13902.21796247841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15073,), 'interface': 'lowpan0'}
{'rate_allocation': 14518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13902.21796247841
1: allocatable_rate=14518
1: delta=-615.7820375215906 (13902.21796247841-14518)
1: sending_rate=14462
2018-04-16 07:43:57,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14462
2018-04-16 07:43:57,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14462
2018-04-16 07:43:58,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 675379
2018-04-16 07:43:58,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14462
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15714.097692008156
lowpan0: alpha_W=0.01; capacity=15622.70469715482
Sending rate 14462.019814770765
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15622,), 'interface': 'lowpan0'}
{'rate_allocation': 15073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14462.019814770765
1: allocatable_rate=15073
1: delta=-610.9801852292348 (14462.019814770765-15073)
1: sending_rate=15017
2018-04-16 07:44:28,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15017
2018-04-16 07:44:28,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15017
2018-04-16 07:44:33,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 710223
2018-04-16 07:44:33,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16256.956715088074
lowpan0: alpha_W=0.01; capacity=16166.477650183273
Sending rate 15017.456346797342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16166,), 'interface': 'lowpan0'}
{'rate_allocation': 15622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15017.456346797342
1: allocatable_rate=15622
1: delta=-604.5436532026579 (15017.456346797342-15622)
1: sending_rate=15567
2018-04-16 07:44:58,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15567
2018-04-16 07:44:58,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15567
2018-04-16 07:45:07,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 743707
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16794.387147937196
lowpan0: alpha_W=0.01; capacity=16704.81287368144
Sending rate 15567.041486072485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16704,), 'interface': 'lowpan0'}
{'rate_allocation': 16166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15567.041486072485
1: allocatable_rate=16166
1: delta=-598.958513927515 (15567.041486072485-16166)
1: sending_rate=16111
2018-04-16 07:45:28,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16111
2018-04-16 07:45:28,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17326.443276457823
lowpan0: alpha_W=0.01; capacity=17237.764744944627
Sending rate 16111.54922600659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17237,), 'interface': 'lowpan0'}
{'rate_allocation': 16704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16111.54922600659
1: allocatable_rate=16704
1: delta=-592.4507739934106 (16111.54922600659-16704)
1: sending_rate=16650
2018-04-16 07:45:58,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16650
2018-04-16 07:45:58,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16650
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17853.178843693244
lowpan0: alpha_W=0.01; capacity=17765.38709749518
Sending rate 16650.14083872787
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17765,), 'interface': 'lowpan0'}
{'rate_allocation': 17237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16650.14083872787
1: allocatable_rate=17237
1: delta=-586.8591612721284 (16650.14083872787-17237)
1: sending_rate=17183
2018-04-16 07:46:28,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17183
2018-04-16 07:46:28,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18374.64705525631
lowpan0: alpha_W=0.01; capacity=18287.733226520228
Sending rate 17183.64916715708
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18287,), 'interface': 'lowpan0'}
{'rate_allocation': 17765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17183.64916715708
1: allocatable_rate=17765
1: delta=-581.3508328429198 (17183.64916715708-17765)
1: sending_rate=17712
2018-04-16 07:46:58,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17712
2018-04-16 07:46:58,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17712
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18890.900584703748
lowpan0: alpha_W=0.01; capacity=18804.855894255026
Sending rate 17712.14992428701
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18804,), 'interface': 'lowpan0'}
{'rate_allocation': 18287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17712.14992428701
1: allocatable_rate=18287
1: delta=-574.8500757129914 (17712.14992428701-18287)
1: sending_rate=18234
2018-04-16 07:47:28,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18234
2018-04-16 07:47:28,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19401.99157885671
lowpan0: alpha_W=0.01; capacity=19316.807335312475
Sending rate 18234.74090220791
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19316,), 'interface': 'lowpan0'}
{'rate_allocation': 18804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18234.74090220791
1: allocatable_rate=18804
1: delta=-569.2590977920918 (18234.74090220791-18804)
1: sending_rate=18752
2018-04-16 07:47:58,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18752
2018-04-16 07:47:58,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18752
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19907.97166306814
lowpan0: alpha_W=0.01; capacity=19823.63926195935
Sending rate 18752.24917292799
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19823,), 'interface': 'lowpan0'}
{'rate_allocation': 19316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18752.24917292799
1: allocatable_rate=19316
1: delta=-563.75082707201 (18752.24917292799-19316)
1: sending_rate=19264
2018-04-16 07:48:28,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19264
2018-04-16 07:48:28,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20408.89194643746
lowpan0: alpha_W=0.01; capacity=20325.402869339756
Sending rate 19264.749924811636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20325,), 'interface': 'lowpan0'}
{'rate_allocation': 19823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19264.749924811636
1: allocatable_rate=19823
1: delta=-558.2500751883636 (19264.749924811636-19823)
1: sending_rate=19772
2018-04-16 07:48:58,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19772
2018-04-16 07:48:58,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19772
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20292.303026973084
lowpan0: alpha_W=0.012; capacity=20186.49803490768
Sending rate 19772.249993164693
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20186,), 'interface': 'lowpan0'}
{'rate_allocation': 20325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19772.249993164693
1: allocatable_rate=20325
1: delta=-552.7500068353074 (19772.249993164693-20325)
1: sending_rate=20274
2018-04-16 07:49:28,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20274
2018-04-16 07:49:28,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20176.879996703352
lowpan0: alpha_W=0.012; capacity=20049.260058488788
Sending rate 20274.749999378608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20049,), 'interface': 'lowpan0'}
{'rate_allocation': 20186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20274.749999378608
1: allocatable_rate=20186
1: delta=88.74999937860775 (20274.749999378608-20186)
1: sending_rate=20274
2018-04-16 07:49:58,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20274
2018-04-16 07:49:58,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20675.111196736318
lowpan0: alpha_W=0.01; capacity=20548.7674579039
Sending rate 20274.749999378608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20548,), 'interface': 'lowpan0'}
{'rate_allocation': 20049, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20274.749999378608
1: allocatable_rate=20049
1: delta=225.74999937860775 (20274.749999378608-20049)
1: sending_rate=20274
2018-04-16 07:50:28,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20274
2018-04-16 07:50:28,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21168.360084768956
lowpan0: alpha_W=0.01; capacity=21043.279783324862
Sending rate 20274.749999378608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21043,), 'interface': 'lowpan0'}
{'rate_allocation': 20548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20274.749999378608
1: allocatable_rate=20548
1: delta=-273.25000062139225 (20274.749999378608-20548)
1: sending_rate=20523
2018-04-16 07:50:58,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20523
2018-04-16 07:50:58,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21656.676483921266
lowpan0: alpha_W=0.01; capacity=21532.846985491615
Sending rate 20523.1590908526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21532,), 'interface': 'lowpan0'}
{'rate_allocation': 21043, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20523.1590908526
1: allocatable_rate=21043
1: delta=-519.8409091473986 (20523.1590908526-21043)
1: sending_rate=20995
2018-04-16 07:51:28,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20995
2018-04-16 07:51:28,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20995


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22140.109719082055
lowpan0: alpha_W=0.01; capacity=22017.518515636697
Sending rate 20995.741735532054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22017,), 'interface': 'lowpan0'}
{'rate_allocation': 21532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20995.741735532054
1: allocatable_rate=21532
1: delta=-536.258264467946 (20995.741735532054-21532)
1: sending_rate=21483
2018-04-16 07:51:58,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21483
2018-04-16 07:51:58,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21483
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22618.708621891234
lowpan0: alpha_W=0.01; capacity=22497.34333048033
Sending rate 21483.249248684733
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22497,), 'interface': 'lowpan0'}
{'rate_allocation': 22017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21483.249248684733
1: allocatable_rate=22017
1: delta=-533.7507513152668 (21483.249248684733-22017)
1: sending_rate=21968
2018-04-16 07:52:28,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21968
2018-04-16 07:52:28,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21968


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23092.52153567232
lowpan0: alpha_W=0.01; capacity=22972.369897175526
Sending rate 21968.477204425886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22972,), 'interface': 'lowpan0'}
{'rate_allocation': 22497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21968.477204425886
1: allocatable_rate=22497
1: delta=-528.5227955741138 (21968.477204425886-22497)
1: sending_rate=22448
2018-04-16 07:52:59,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22448
2018-04-16 07:52:59,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22448
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23561.596320315595
lowpan0: alpha_W=0.01; capacity=23442.64619820377
Sending rate 22448.952473129626
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23442,), 'interface': 'lowpan0'}
{'rate_allocation': 22972, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22448.952473129626
1: allocatable_rate=22972
1: delta=-523.047526870374 (22448.952473129626-22972)
1: sending_rate=22924
2018-04-16 07:53:29,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22924
2018-04-16 07:53:29,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24025.98035711244
lowpan0: alpha_W=0.01; capacity=23908.21973622173
Sending rate 22924.450224829965
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23908,), 'interface': 'lowpan0'}
{'rate_allocation': 23442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22924.450224829965
1: allocatable_rate=23442
1: delta=-517.549775170035 (22924.450224829965-23442)
1: sending_rate=23394
2018-04-16 07:53:59,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23394
2018-04-16 07:53:59,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24485.720553541316
lowpan0: alpha_W=0.01; capacity=24369.13753885951
Sending rate 23394.950020439086
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24369,), 'interface': 'lowpan0'}
{'rate_allocation': 23908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23394.950020439086
1: allocatable_rate=23908
1: delta=-513.0499795609139 (23394.950020439086-23908)
1: sending_rate=23861
2018-04-16 07:54:29,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23861
2018-04-16 07:54:29,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24940.863348005903
lowpan0: alpha_W=0.01; capacity=24825.446163470915
Sending rate 23861.35909276719
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24825,), 'interface': 'lowpan0'}
{'rate_allocation': 24369, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23861.35909276719
1: allocatable_rate=24369
1: delta=-507.6409072328097 (23861.35909276719-24369)
1: sending_rate=24322
2018-04-16 07:54:59,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24322
2018-04-16 07:54:59,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24322
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25391.454714525844
lowpan0: alpha_W=0.01; capacity=25277.191701836207
Sending rate 24322.8508266152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25277,), 'interface': 'lowpan0'}
{'rate_allocation': 24825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24322.8508266152
1: allocatable_rate=24825
1: delta=-502.14917338480154 (24322.8508266152-24825)
1: sending_rate=24779
2018-04-16 07:55:29,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24779
2018-04-16 07:55:29,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25837.540167380586
lowpan0: alpha_W=0.01; capacity=25724.419784817845
Sending rate 24779.350075146835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25724,), 'interface': 'lowpan0'}
{'rate_allocation': 25277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24779.350075146835
1: allocatable_rate=25277
1: delta=-497.64992485316543 (24779.350075146835-25277)
1: sending_rate=25231
2018-04-16 07:55:59,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25231
2018-04-16 07:55:59,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25231
