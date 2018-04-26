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
2018-04-15 20:34:28,658 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 20:34:28,824 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:28,824 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:30,873 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f16d3b1ada0>
2018-04-15 20:34:31,893 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:31,901 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:31,905 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:31,907 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:31,907 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:31,909 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:31,910 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 20:34:31,910 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:31,910 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:31,910 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:31,911 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:31,911 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:31,911 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:31,911 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:31,911 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:32,175 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:32,175 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:32,175 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:32,175 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:33,163 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:35:00,025 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:36:01,250 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:36:05,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:07,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:09,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:11,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:13,349 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:14,351 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:15,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:15,353 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:15,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:15,354 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:15,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:15,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:15,354 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:15,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:16,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:16,357 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:16,357 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:16,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:16,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:16,357 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:16,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:16,358 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:16,358 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:16,358 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:16,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:28,366 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:28,366 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:38:17,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:38:17,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:47,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:47,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:39:17,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:17,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1098,), 'event_name': 'capacity'}
{'rate_allocation': 22, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:39:47,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:47,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 21.308448876442867
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1787,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:40:17,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:17,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 63.755313534222076
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1857,), 'event_name': 'capacity'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:40:47,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:47,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 70.34139213947473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1926,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:41:17,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:17,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 73.66739928540679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2607,), 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:41:47,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:47,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 97.60612720776425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3281,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:42:17,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:17,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 123.41873883706947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3948,), 'event_name': 'capacity'}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41873883706947
1: allocatable_rate=143
1: delta=-19.58126116293053 (123.41873883706947-143)
1: sending_rate=141
2018-04-15 20:42:47,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:47,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 141.2198853488245
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4608,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=141.2198853488245
1: allocatable_rate=177
1: delta=-35.780114651175495 (141.2198853488245-177)
1: sending_rate=173
2018-04-15 20:43:17,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:17,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4679.310373553525
lowpan0: alpha_W=0.01; capacity=4679.310373553525
Sending rate 173.74726230443858
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4679,), 'event_name': 'capacity'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.74726230443858
1: allocatable_rate=178
1: delta=-4.252737695561422 (173.74726230443858-178)
1: sending_rate=177
2018-04-15 20:43:47,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:47,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4749.183936484656
lowpan0: alpha_W=0.01; capacity=4749.183936484656
Sending rate 177.6133874822217
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4749,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6133874822217
1: allocatable_rate=180
1: delta=-2.3866125177783033 (177.6133874822217-180)
1: sending_rate=179
2018-04-15 20:44:17,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:17,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.19209711981
lowpan0: alpha_W=0.01; capacity=4789.19209711981
Sending rate 179.7830352256565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4789,), 'event_name': 'capacity'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.7830352256565
1: allocatable_rate=205
1: delta=-25.216964774343495 (179.7830352256565-205)
1: sending_rate=202
2018-04-15 20:44:47,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:47,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4828.800176148611
lowpan0: alpha_W=0.01; capacity=4828.800176148611
Sending rate 202.70754865687786
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4828,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.70754865687786
1: allocatable_rate=230
1: delta=-27.29245134312214 (202.70754865687786-230)
1: sending_rate=227
2018-04-15 20:45:17,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:17,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5480.512174387125
lowpan0: alpha_W=0.01; capacity=5480.512174387125
Sending rate 227.51886805971617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5480,), 'event_name': 'capacity'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:48,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:48,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6125.7070526432535
lowpan0: alpha_W=0.01; capacity=6125.7070526432535
Sending rate 251.5926243690651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6125,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:18,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:18,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:28,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-15 20:46:31,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3058
2018-04-15 20:46:31,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3107
2018-04-15 20:46:31,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3167
2018-04-15 20:46:31,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3224
2018-04-15 20:46:31,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3282
2018-04-15 20:46:31,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3338
2018-04-15 20:46:31,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3391
2018-04-15 20:46:31,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3459
2018-04-15 20:46:31,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3522
2018-04-15 20:46:31,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3587
2018-04-15 20:46:32,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6151.949982116821
lowpan0: alpha_W=0.01; capacity=6151.949982116821
Sending rate 276.5084203971877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6151,), 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:48,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:48,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:49,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20811
2018-04-15 20:46:49,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20860
2018-04-15 20:46:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20913
2018-04-15 20:46:49,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20978
2018-04-15 20:46:49,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21035
2018-04-15 20:46:49,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21094
2018-04-15 20:46:49,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21164
2018-04-15 20:46:49,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21219
2018-04-15 20:46:49,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:50,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21292
2018-04-15 20:46:50,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:50,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21352
2018-04-15 20:46:50,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:52,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24150
2018-04-15 20:46:52,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:52,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24208
2018-04-15 20:46:52,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:55,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27133
2018-04-15 20:46:55,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:56,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27194
2018-04-15 20:46:56,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:56,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27256
2018-04-15 20:46:56,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:04,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35035
2018-04-15 20:47:04,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:04,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 35094
2018-04-15 20:47:04,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:04,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35160
2018-04-15 20:47:04,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43406
2018-04-15 20:47:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43479
2018-04-15 20:47:12,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:15,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46406
2018-04-15 20:47:15,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:15,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46475
2018-04-15 20:47:15,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:15,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46534
2018-04-15 20:47:15,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46640
2018-04-15 20:47:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:15,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46710
2018-04-15 20:47:15,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:15,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 46774
2018-04-15 20:47:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6177.930482295653
lowpan0: alpha_W=0.01; capacity=6177.930482295653
Sending rate 277.8644018542898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6177,), 'event_name': 'capacity'}
2018-04-15 20:47:16,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46843
2018-04-15 20:47:16,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:16,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46919
2018-04-15 20:47:16,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:16,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 46986
lowpan0: service_time=6
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:18,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:18,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6174.484510806029
lowpan0: alpha_W=0.012; capacity=6173.795316508105
Sending rate 277.9876728958445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6173,), 'event_name': 'capacity'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:48,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:48,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6171.072999031302
lowpan0: alpha_W=0.012; capacity=6169.709772710008
Sending rate 298.90797026325856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6169,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:18,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:18,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6179.362269040989
lowpan0: alpha_W=0.01; capacity=6178.012674982908
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6178,), 'event_name': 'capacity'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:48,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:48,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6187.568646350579
lowpan0: alpha_W=0.01; capacity=6186.232548233079
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6186,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:18,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:18,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6825.692959887073
lowpan0: alpha_W=0.01; capacity=6824.370222750748
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6824,), 'event_name': 'capacity'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:48,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:48,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7457.436030288202
lowpan0: alpha_W=0.01; capacity=7456.126520523241
Sending rate 300.9000658699443
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7456,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:18,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:18,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8082.86166998532
lowpan0: alpha_W=0.01; capacity=8081.565255318009
Sending rate 322.80909689726764
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8081,), 'event_name': 'capacity'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:48,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:48,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8702.033053285468
lowpan0: alpha_W=0.01; capacity=8700.749602764829
Sending rate 346.6190088088425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8700,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:18,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:18,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8702.512722752614
lowpan0: alpha_W=0.01; capacity=8701.24210673718
Sending rate 369.6926371644402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8701,), 'event_name': 'capacity'}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:48,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:48,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8702.987595525088
lowpan0: alpha_W=0.01; capacity=8701.729685669809
Sending rate 392.6993306513127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8701,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:18,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:18,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8703.457719569837
lowpan0: alpha_W=0.01; capacity=8702.21238881311
Sending rate 415.69993915011935
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8702,), 'event_name': 'capacity'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:48,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:48,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8703.923142374138
lowpan0: alpha_W=0.01; capacity=8702.690264924979
Sending rate 438.69999446819264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8702,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:18,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:18,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9316.883910950397
lowpan0: alpha_W=0.01; capacity=9315.663362275729
Sending rate 461.6999994971084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9315,), 'event_name': 'capacity'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:49,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:49,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9923.715071840892
lowpan0: alpha_W=0.01; capacity=9922.506728652972
Sending rate 483.79090904519165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9922,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:19,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:19,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10524.477921122483
lowpan0: alpha_W=0.01; capacity=10523.281661366442
Sending rate 505.79917354956285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10523,), 'event_name': 'capacity'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:49,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:49,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11119.233141911258
lowpan0: alpha_W=0.01; capacity=11118.048844752777
Sending rate 527.799924868142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11118,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:19,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:19,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11095.540810492144
lowpan0: alpha_W=0.012; capacity=11089.632258615744
Sending rate 548.8909022607402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11089,), 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:49,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:49,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11072.085402387223
lowpan0: alpha_W=0.012; capacity=11061.556671512355
Sending rate 570.8082638418855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11061,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:19,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:19,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:28,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11661.364548363352
lowpan0: alpha_W=0.01; capacity=11650.941104797232
Sending rate 591.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11650,), 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:49,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:49,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:06,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37709
2018-04-15 20:57:06,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37780
2018-04-15 20:57:06,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37834
2018-04-15 20:57:06,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37888
2018-04-15 20:57:06,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37941
2018-04-15 20:57:06,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38003
2018-04-15 20:57:07,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38061
2018-04-15 20:57:07,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38119
2018-04-15 20:57:07,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38178
2018-04-15 20:57:07,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38240
2018-04-15 20:57:07,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38294
2018-04-15 20:57:07,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38360
2018-04-15 20:57:07,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38416
2018-04-15 20:57:07,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38473
2018-04-15 20:57:07,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38536
2018-04-15 20:57:07,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38589
2018-04-15 20:57:07,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38643
2018-04-15 20:57:07,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38700
2018-04-15 20:57:07,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38754
2018-04-15 20:57:07,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38827
2018-04-15 20:57:07,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38890
2018-04-15 20:57:07,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38963
2018-04-15 20:57:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 39017
2018-04-15 20:57:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39105
2018-04-15 20:57:08,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39171
2018-04-15 20:57:08,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39225
2018-04-15 20:57:08,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39283
2018-04-15 20:57:08,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39340
2018-04-15 20:57:08,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39404
2018-04-15 20:57:08,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39458
2018-04-15 20:57:08,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 39511
2018-04-15 20:57:08,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 39573
2018-04-15 20:57:08,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 39627
2018-04-15 20:57:08,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39690
2018-04-15 20:57:08,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 39744
2018-04-15 20:57:08,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 39798
2018-04-15 20:57:08,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39855
2018-04-15 20:57:08,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:08,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39918
2018-04-15 20:57:08,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:09,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39971
2018-04-15 20:57:09,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:09,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12244.750902879718
lowpan0: alpha_W=0.01; capacity=12234.431693749259
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12234,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:19,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:19,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12180.636727184254
lowpan0: alpha_W=0.012; capacity=12157.618513424268
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12157,), 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:49,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:49,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12117.163693245746
lowpan0: alpha_W=0.012; capacity=12081.727091263176
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12081,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:19,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:19,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12065.99205631329
lowpan0: alpha_W=0.012; capacity=12020.746366168018
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12020,), 'event_name': 'capacity'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:49,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:49,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12015.332135750155
lowpan0: alpha_W=0.012; capacity=11960.497409774001
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11960,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:19,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:19,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12011.84548105932
lowpan0: alpha_W=0.012; capacity=11956.971440856712
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11956,), 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:49,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:49,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12008.393692915392
lowpan0: alpha_W=0.012; capacity=11953.487783566432
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11953,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:19,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:19,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11975.809755986238
lowpan0: alpha_W=0.012; capacity=11915.045930163635
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11915,), 'event_name': 'capacity'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:49,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:49,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11943.551658426375
lowpan0: alpha_W=0.012; capacity=11877.065379001671
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11877,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:19,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:19,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11874.11614184211
lowpan0: alpha_W=0.012; capacity=11794.54059445365
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11794,), 'event_name': 'capacity'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:50,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:50,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11805.374980423689
lowpan0: alpha_W=0.012; capacity=11713.006107320207
Sending rate 742.578430999511
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11713,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:20,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:20,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11774.821230619451
lowpan0: alpha_W=0.012; capacity=11677.450034032365
Sending rate 778.4162209999555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11677,), 'event_name': 'capacity'}
{'rate_allocation': 652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:50,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:50,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11744.573018313256
lowpan0: alpha_W=0.012; capacity=11642.320633623976
Sending rate 663.4923837272687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11642,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:20,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:20,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12327.127288130123
lowpan0: alpha_W=0.01; capacity=12225.897427287737
Sending rate 671.2265803388426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12225,), 'event_name': 'capacity'}
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:50,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:50,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12903.85601524882
lowpan0: alpha_W=0.01; capacity=12803.638453014859
Sending rate 690.1115073035312
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12803,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:20,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:20,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13474.817455096332
lowpan0: alpha_W=0.01; capacity=13375.60206848471
Sending rate 710.0101370275937
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13375,), 'event_name': 'capacity'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:50,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:50,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14040.06928054537
lowpan0: alpha_W=0.01; capacity=13941.846047799863
Sending rate 730.0009215479631
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13941,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:20,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:20,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13987.168587739916
lowpan0: alpha_W=0.012; capacity=13879.543895226265
Sending rate 750.0000837770875
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13879,), 'event_name': 'capacity'}
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:50,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:50,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13934.796901862517
lowpan0: alpha_W=0.012; capacity=13817.98936848355
Sending rate 769.090916707008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13817,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:20,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:20,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:28,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 21:06:28,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 21:06:28,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:36,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7497
2018-04-15 21:06:36,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:36,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7551
2018-04-15 21:06:36,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:36,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7615
2018-04-15 21:06:36,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:36,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7670
2018-04-15 21:06:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:36,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7743
2018-04-15 21:06:36,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:36,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7797
2018-04-15 21:06:36,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:38,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9887
2018-04-15 21:06:38,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:38,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9946
2018-04-15 21:06:38,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:38,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10024
2018-04-15 21:06:38,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:41,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12629
2018-04-15 21:06:41,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13882.948932843892
lowpan0: alpha_W=0.012; capacity=13757.173496061747
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13757,), 'event_name': 'capacity'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:50,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:50,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:58,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29377
2018-04-15 21:06:58,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:00,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31802
2018-04-15 21:07:00,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:00,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31859
2018-04-15 21:07:00,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:00,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31913
2018-04-15 21:07:00,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:00,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31970
2018-04-15 21:07:00,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:00,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 32025
2018-04-15 21:07:00,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32079
2018-04-15 21:07:01,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32137
2018-04-15 21:07:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32194
2018-04-15 21:07:01,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32262
2018-04-15 21:07:01,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32316
2018-04-15 21:07:01,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32377
2018-04-15 21:07:01,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32431
2018-04-15 21:07:01,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32493
2018-04-15 21:07:01,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32546
2018-04-15 21:07:01,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32600
2018-04-15 21:07:01,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32662
2018-04-15 21:07:01,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32716
2018-04-15 21:07:01,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32769
2018-04-15 21:07:01,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32823
2018-04-15 21:07:01,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32885
2018-04-15 21:07:01,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32940
2018-04-15 21:07:01,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:01,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32997
2018-04-15 21:07:01,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:02,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 33051
2018-04-15 21:07:02,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:02,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 33104
2018-04-15 21:07:02,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:02,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33162
2018-04-15 21:07:02,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:02,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33221
2018-04-15 21:07:02,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:02,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13831.619443515454
lowpan0: alpha_W=0.012; capacity=13697.087414109006
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13697,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:20,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:20,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13751.636582413634
lowpan0: alpha_W=0.012; capacity=13602.722365139698
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13602,), 'event_name': 'capacity'}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:50,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:50,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13672.453549922831
lowpan0: alpha_W=0.012; capacity=13509.48969675802
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13509,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:20,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:20,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13623.229014423603
lowpan0: alpha_W=0.012; capacity=13452.375820396925
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13452,), 'event_name': 'capacity'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:50,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:50,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13574.496724279366
lowpan0: alpha_W=0.012; capacity=13395.947310552161
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13395,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:21,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:21,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13526.251757036573
lowpan0: alpha_W=0.012; capacity=13340.195942825536
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13340,), 'event_name': 'capacity'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:52,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:52,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13478.489239466207
lowpan0: alpha_W=0.012; capacity=13285.11359151163
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13285,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:22,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:22,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13431.204347071545
lowpan0: alpha_W=0.012; capacity=13230.69222841349
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13230,), 'event_name': 'capacity'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:52,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:52,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13384.39230360083
lowpan0: alpha_W=0.012; capacity=13176.92392167253
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13176,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:22,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:22,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13950.54838056482
lowpan0: alpha_W=0.01; capacity=13745.154682455805
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13745,), 'event_name': 'capacity'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:52,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:52,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14511.042896759172
lowpan0: alpha_W=0.01; capacity=14307.703135631245
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14307,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:22,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:22,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14453.432467791581
lowpan0: alpha_W=0.012; capacity=14241.01069800367
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14241,), 'event_name': 'capacity'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:52,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:52,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15008.898143113665
lowpan0: alpha_W=0.01; capacity=14798.600591023634
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14798,), 'event_name': 'capacity'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:22,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:22,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15558.809161682528
lowpan0: alpha_W=0.01; capacity=15350.614585113399
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15350,), 'event_name': 'capacity'}
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:52,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:52,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16103.221070065701
lowpan0: alpha_W=0.01; capacity=15897.108439262265
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15897,), 'event_name': 'capacity'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:22,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:22,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16642.188859365044
lowpan0: alpha_W=0.01; capacity=16438.137354869643
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16438,), 'event_name': 'capacity'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:52,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:52,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17175.766970771394
lowpan0: alpha_W=0.01; capacity=16973.755981320945
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16973,), 'event_name': 'capacity'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:22,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:22,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17704.00930106368
lowpan0: alpha_W=0.01; capacity=17504.018421507735
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17504,), 'event_name': 'capacity'}
{'rate_allocation': 1021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:52,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:52,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17643.635874719712
lowpan0: alpha_W=0.012; capacity=17433.970200449643
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17433,), 'event_name': 'capacity'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:22,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:22,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:28,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:43,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14613
2018-04-15 21:16:43,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17583.866182639184
lowpan0: alpha_W=0.012; capacity=17364.762558044247
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17364,), 'event_name': 'capacity'}
2018-04-15 21:16:50,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 22130
2018-04-15 21:16:50,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:50,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22184
2018-04-15 21:16:50,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22238
2018-04-15 21:16:51,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22292
2018-04-15 21:16:51,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22353
2018-04-15 21:16:51,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22407
2018-04-15 21:16:51,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22470
2018-04-15 21:16:51,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22537
2018-04-15 21:16:51,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22606
2018-04-15 21:16:51,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22700
2018-04-15 21:16:51,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22758
2018-04-15 21:16:51,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22821
2018-04-15 21:16:51,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22880
2018-04-15 21:16:51,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22939
2018-04-15 21:16:51,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22997
2018-04-15 21:16:51,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 23065
2018-04-15 21:16:51,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23124
2018-04-15 21:16:51,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:51,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23192
2018-04-15 21:16:51,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23251
2018-04-15 21:16:52,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23318
2018-04-15 21:16:52,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23383
2018-04-15 21:16:52,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:52,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:52,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:52,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23442
2018-04-15 21:16:52,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23509
2018-04-15 21:16:52,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23572
2018-04-15 21:16:52,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23644
2018-04-15 21:16:52,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23697
2018-04-15 21:16:52,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23751
2018-04-15 21:16:52,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23812
2018-04-15 21:16:52,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23873
2018-04-15 21:16:52,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23927
2018-04-15 21:16:52,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1088 23984
2018-04-15 21:16:52,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24045
2018-04-15 21:16:52,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24103
2018-04-15 21:16:52,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:52,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1190 24164
2018-04-15 21:16:52,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:53,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24218
2018-04-15 21:16:53,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:53,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24272
2018-04-15 21:16:53,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:53,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 24330
2018-04-15 21:16:53,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:53,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24383
2018-04-15 21:16:53,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:53,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24437
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17466.360854146125
lowpan0: alpha_W=0.012; capacity=17226.385407347716
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17226,), 'event_name': 'capacity'}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:22,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:22,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17350.030578937996
lowpan0: alpha_W=0.012; capacity=17089.668782459543
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17089,), 'event_name': 'capacity'}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:52,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:52,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17246.530273148615
lowpan0: alpha_W=0.012; capacity=16968.59275707003
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16968,), 'event_name': 'capacity'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:22,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:22,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17144.06497041713
lowpan0: alpha_W=0.012; capacity=16848.96964398519
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16848,), 'event_name': 'capacity'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:53,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:53,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17042.62432071296
lowpan0: alpha_W=0.012; capacity=16730.782008257367
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16730,), 'event_name': 'capacity'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:23,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:23,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16942.19807750583
lowpan0: alpha_W=0.012; capacity=16614.01262415828
Sending rate 677.4139581368729
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16614,), 'event_name': 'capacity'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:53,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:53,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16889.442763397437
lowpan0: alpha_W=0.012; capacity=16554.64447266838
Sending rate 811.5830871033521
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16554,), 'event_name': 'capacity'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:23,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:23,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16837.21500243013
lowpan0: alpha_W=0.012; capacity=16495.98873899636
Sending rate 818.3257351912139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16495,), 'event_name': 'capacity'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:53,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:53,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17368.84285240583
lowpan0: alpha_W=0.01; capacity=17031.028851606396
Sending rate 841.665975926474
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17031,), 'event_name': 'capacity'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:23,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:23,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17895.15442388177
lowpan0: alpha_W=0.01; capacity=17560.718563090333
Sending rate 866.5150887205886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17560,), 'event_name': 'capacity'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:53,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:53,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17803.70287964295
lowpan0: alpha_W=0.012; capacity=17454.98994033325
Sending rate 891.5013717018717
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17454,), 'event_name': 'capacity'}
{'rate_allocation': 918, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:23,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:23,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17713.165850846523
lowpan0: alpha_W=0.012; capacity=17350.53006104925
Sending rate 915.5910337910792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17350,), 'event_name': 'capacity'}
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:53,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:53,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18236.03419233806
lowpan0: alpha_W=0.01; capacity=17877.024760438755
Sending rate 939.5991848900981
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17877,), 'event_name': 'capacity'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:23,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:23,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18753.673850414678
lowpan0: alpha_W=0.01; capacity=18398.254512834366
Sending rate 963.5999258990998
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18398,), 'event_name': 'capacity'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:53,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:53,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19266.13711191053
lowpan0: alpha_W=0.01; capacity=18914.271967706023
Sending rate 987.5999932635546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18914,), 'event_name': 'capacity'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:23,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:23,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19773.475740791426
lowpan0: alpha_W=0.01; capacity=19425.129248028963
Sending rate 1010.690908478505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19425,), 'event_name': 'capacity'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:53,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:53,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20275.74098338351
lowpan0: alpha_W=0.01; capacity=19930.877955548673
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19930,), 'event_name': 'capacity'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:23,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:23,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20772.983573549678
lowpan0: alpha_W=0.01; capacity=20431.569175993187
Sending rate 1056.782569491558
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20431,), 'event_name': 'capacity'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:48,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:48,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21265.253737814182
lowpan0: alpha_W=0.01; capacity=20927.253484233253
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20927,), 'event_name': 'capacity'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:18,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:18,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:28,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 21:26:28,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-15 21:26:28,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-15 21:26:28,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 136 263
2018-04-15 21:26:28,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-15 21:26:28,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 204 398
2018-04-15 21:26:28,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 238 457
2018-04-15 21:26:28,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 272 516
2018-04-15 21:26:28,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 306 585
2018-04-15 21:26:29,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 340 648
2018-04-15 21:26:29,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 374 735
2018-04-15 21:26:29,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21752.601200436042
lowpan0: alpha_W=0.01; capacity=21417.98094939092
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21417,), 'event_name': 'capacity'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:48,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:48,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:10,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40957
2018-04-15 21:27:10,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21585.07518843168
lowpan0: alpha_W=0.012; capacity=21220.965177998227
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21220,), 'event_name': 'capacity'}
{'rate_allocation': 1117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:18,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:18,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:45,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76046
2018-04-15 21:27:45,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21419.224436547363
lowpan0: alpha_W=0.012; capacity=21026.313595862248
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21026,), 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:49,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:49,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:53,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84074
2018-04-15 21:27:53,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84154
2018-04-15 21:27:54,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84234
2018-04-15 21:27:54,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84339
2018-04-15 21:27:54,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84430
2018-04-15 21:27:54,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84513
2018-04-15 21:27:54,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84596
2018-04-15 21:27:54,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84679
2018-04-15 21:27:54,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84759
2018-04-15 21:27:54,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84842
2018-04-15 21:27:54,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84920
2018-04-15 21:27:54,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 85000
2018-04-15 21:27:54,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:54,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85082
2018-04-15 21:27:54,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85166
2018-04-15 21:27:55,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85250
2018-04-15 21:27:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85338
2018-04-15 21:27:55,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85424
2018-04-15 21:27:55,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 85503
2018-04-15 21:27:55,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 85590
2018-04-15 21:27:55,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 85669
2018-04-15 21:27:55,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 85779
2018-04-15 21:27:55,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 85858
2018-04-15 21:27:55,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 85953
2018-04-15 21:27:55,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:55,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 86036
2018-04-15 21:27:55,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:56,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 86116
2018-04-15 21:27:56,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:56,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 86196
2018-04-15 21:27:56,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:56,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 86304
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21292.53219218189
lowpan0: alpha_W=0.012; capacity=20878.997832711902
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20878,), 'event_name': 'capacity'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:19,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:19,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21167.10687026007
lowpan0: alpha_W=0.012; capacity=20733.44985871936
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20733,), 'event_name': 'capacity'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:49,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:49,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21072.102468224137
lowpan0: alpha_W=0.012; capacity=20624.648460414726
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20624,), 'event_name': 'capacity'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:19,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:19,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20978.04811020856
lowpan0: alpha_W=0.012; capacity=20517.15267888975
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20517,), 'event_name': 'capacity'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:49,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:49,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
