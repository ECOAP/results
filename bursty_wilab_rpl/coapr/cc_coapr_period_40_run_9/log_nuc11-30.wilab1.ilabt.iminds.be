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
2018-04-15 20:34:32,188 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 20:34:32,352 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:32,352 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:34,416 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f94c83ac748>
2018-04-15 20:34:35,436 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:35,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:35,450 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:35,454 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:35,454 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:35,457 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:35,457 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 20:34:35,457 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:35,457 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:35,458 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:35,458 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:35,458 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:35,458 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:35,459 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:35,459 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:35,703 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:35,704 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:35,704 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:35,704 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:36,691 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:35:03,623 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:36:04,621 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:36:08,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:10,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:12,784 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:14,812 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:16,840 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:17,842 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:18,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:18,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:18,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:18,844 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:18,844 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:18,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:18,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:18,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:19,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:19,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:19,847 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:19,847 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:19,847 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:19,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:19,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:19,848 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:19,848 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:19,848 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:19,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:29,074 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:29,074 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:38:20,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:38:20,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:50,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:50,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:39:20,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:20,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:39:50,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:50,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 21.308448876442867
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:40:20,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:20,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 63.755313534222076
[US] lowpan0: capacity {'event_value': (1801,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:40:50,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:50,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.34139213947473
[US] lowpan0: capacity {'event_value': (1870,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:41:20,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:20,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 73.66739928540679
[US] lowpan0: capacity {'event_value': (2551,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:41:50,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:50,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 97.60612720776425
[US] lowpan0: capacity {'event_value': (3226,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:42:20,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:20,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.41873883706947
[US] lowpan0: capacity {'event_value': (3894,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=123.41873883706947
1: allocatable_rate=143
1: delta=-19.58126116293053 (123.41873883706947-143)
1: sending_rate=141
2018-04-15 20:42:50,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:50,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 141.2198853488245
[US] lowpan0: capacity {'event_value': (4555,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=141.2198853488245
1: allocatable_rate=177
1: delta=-35.780114651175495 (141.2198853488245-177)
1: sending_rate=173
2018-04-15 20:43:21,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:21,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 173.74726230443858
[US] lowpan0: capacity {'event_value': (5209,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=173.74726230443858
1: allocatable_rate=178
1: delta=-4.252737695561422 (173.74726230443858-178)
1: sending_rate=177
2018-04-15 20:43:51,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:51,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 177.6133874822217
[US] lowpan0: capacity {'event_value': (5857,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.6133874822217
1: allocatable_rate=180
1: delta=-2.3866125177783033 (177.6133874822217-180)
1: sending_rate=179
2018-04-15 20:44:21,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:21,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6498.950172612211
lowpan0: alpha_W=0.01; capacity=6498.950172612211
Sending rate 179.7830352256565
[US] lowpan0: capacity {'event_value': (6498,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.7830352256565
1: allocatable_rate=205
1: delta=-25.216964774343495 (179.7830352256565-205)
1: sending_rate=202
2018-04-15 20:44:52,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:52,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7133.960670886088
lowpan0: alpha_W=0.01; capacity=7133.960670886088
Sending rate 202.70754865687786
[US] lowpan0: capacity {'event_value': (7133,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70754865687786
1: allocatable_rate=230
1: delta=-27.29245134312214 (202.70754865687786-230)
1: sending_rate=227
2018-04-15 20:45:22,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:22,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7150.121064177228
lowpan0: alpha_W=0.01; capacity=7150.121064177228
Sending rate 227.51886805971617
[US] lowpan0: capacity {'event_value': (7150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:52,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:52,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7166.119853535455
lowpan0: alpha_W=0.01; capacity=7166.119853535455
Sending rate 251.5926243690651
[US] lowpan0: capacity {'event_value': (7166,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:22,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:22,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:29,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:29,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 20:46:29,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 20:46:29,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:29,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:29,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 20:46:29,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 20:46:29,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:29,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2905
2018-04-15 20:46:32,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2950
2018-04-15 20:46:32,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2997
2018-04-15 20:46:32,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3042
2018-04-15 20:46:32,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3087
2018-04-15 20:46:32,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3145
2018-04-15 20:46:32,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3223
2018-04-15 20:46:32,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3281
2018-04-15 20:46:32,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3334
2018-04-15 20:46:32,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3393
2018-04-15 20:46:32,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3446
2018-04-15 20:46:32,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3499
2018-04-15 20:46:32,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3570
2018-04-15 20:46:32,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3622
2018-04-15 20:46:32,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3685
2018-04-15 20:46:32,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3754
2018-04-15 20:46:32,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3799
2018-04-15 20:46:32,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3844
2018-04-15 20:46:32,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3889
2018-04-15 20:46:33,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 748 3933
2018-04-15 20:46:33,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3978
2018-04-15 20:46:33,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4027
2018-04-15 20:46:33,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:40,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11492
2018-04-15 20:46:40,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:48,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19391
2018-04-15 20:46:48,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:48,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19436
2018-04-15 20:46:48,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7181.9586550001
lowpan0: alpha_W=0.01; capacity=7181.9586550001
Sending rate 276.5084203971877
[US] lowpan0: capacity {'event_value': (7181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 20:46:51,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21890
2018-04-15 20:46:51,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 21943
2018-04-15 20:46:51,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21987
2018-04-15 20:46:51,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1054 22054
2018-04-15 20:46:51,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1088 22099
2018-04-15 20:46:51,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1122 22144
2018-04-15 20:46:51,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 22189
2018-04-15 20:46:51,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1190 22234
2018-04-15 20:46:51,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1224 22280
2018-04-15 20:46:51,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22332
2018-04-15 20:46:51,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22377
2018-04-15 20:46:51,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22421
2018-04-15 20:46:51,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:51,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22466
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:52,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:52,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7197.639068450099
lowpan0: alpha_W=0.01; capacity=7197.639068450099
Sending rate 277.8644018542898
[US] lowpan0: capacity {'event_value': (7197,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:22,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:22,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7183.996011098931
lowpan0: alpha_W=0.012; capacity=7181.2673996286985
Sending rate 277.9876728958445
[US] lowpan0: capacity {'event_value': (7181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:52,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:52,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7170.489384321275
lowpan0: alpha_W=0.012; capacity=7165.092190833154
Sending rate 298.90797026325856
[US] lowpan0: capacity {'event_value': (7165,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:22,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:22,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7148.784490478062
lowpan0: alpha_W=0.012; capacity=7139.111084543156
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (7139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:52,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:52,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7127.296645573281
lowpan0: alpha_W=0.012; capacity=7113.441751528638
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (7113,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:22,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:22,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7172.690345784215
lowpan0: alpha_W=0.01; capacity=7158.974000680018
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (7158,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:52,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:52,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7217.63010899304
lowpan0: alpha_W=0.01; capacity=7204.050927339885
Sending rate 300.9000658699443
[US] lowpan0: capacity {'event_value': (7204,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:22,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:22,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7845.45380790311
lowpan0: alpha_W=0.01; capacity=7832.010418066486
Sending rate 322.80909689726764
[US] lowpan0: capacity {'event_value': (7832,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:52,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:52,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8466.999269824079
lowpan0: alpha_W=0.01; capacity=8453.690313885822
Sending rate 346.6190088088425
[US] lowpan0: capacity {'event_value': (8453,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:22,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:22,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8498.995943792504
lowpan0: alpha_W=0.01; capacity=8485.82007741363
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_value': (8485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:52,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:52,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8530.672651021245
lowpan0: alpha_W=0.01; capacity=8517.628543306158
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_value': (8517,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:22,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:22,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9145.365924511032
lowpan0: alpha_W=0.01; capacity=9132.452257873098
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_value': (9132,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:53,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:53,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9753.912265265923
lowpan0: alpha_W=0.01; capacity=9741.127735294367
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_value': (9741,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:23,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:23,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10356.373142613264
lowpan0: alpha_W=0.01; capacity=10343.716457941424
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_value': (10343,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:53,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10952.80941118713
lowpan0: alpha_W=0.01; capacity=10940.27929336201
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_value': (10940,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:23,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:23,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10930.78131707526
lowpan0: alpha_W=0.012; capacity=10913.995941841666
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_value': (10913,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:53,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:53,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10908.973503904506
lowpan0: alpha_W=0.012; capacity=10888.027990539566
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_value': (10888,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:23,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:23,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11499.88376886546
lowpan0: alpha_W=0.01; capacity=11479.14771063417
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_value': (11479,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:53,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:53,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12084.884931176806
lowpan0: alpha_W=0.01; capacity=12064.356233527827
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_value': (12064,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:23,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:23,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:29,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2823
2018-04-15 20:56:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17898
2018-04-15 20:56:47,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17960
2018-04-15 20:56:47,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18018
2018-04-15 20:56:47,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18072
2018-04-15 20:56:47,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18126
2018-04-15 20:56:47,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18187
2018-04-15 20:56:47,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18241
2018-04-15 20:56:47,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18299
2018-04-15 20:56:47,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18353
2018-04-15 20:56:47,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18426
2018-04-15 20:56:47,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18485
2018-04-15 20:56:47,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18542
2018-04-15 20:56:47,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:48,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18601
2018-04-15 20:56:48,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:48,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18655
2018-04-15 20:56:48,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:48,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18713
2018-04-15 20:56:48,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12664.036081865039
lowpan0: alpha_W=0.01; capacity=12643.712671192548
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_value': (12643,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 20:56:50,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20763
2018-04-15 20:56:50,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:53,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:53,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:06,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37049
2018-04-15 20:57:06,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37121
2018-04-15 20:57:06,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37181
2018-04-15 20:57:06,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37235
2018-04-15 20:57:06,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37296
2018-04-15 20:57:07,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37364
2018-04-15 20:57:07,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37418
2018-04-15 20:57:07,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37479
2018-04-15 20:57:07,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37532
2018-04-15 20:57:07,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37597
2018-04-15 20:57:07,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37656
2018-04-15 20:57:07,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37717
2018-04-15 20:57:07,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37775
2018-04-15 20:57:07,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:10,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40361
2018-04-15 20:57:10,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:10,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40424
2018-04-15 20:57:10,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:10,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40478
2018-04-15 20:57:10,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:10,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40547
2018-04-15 20:57:10,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:13,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43418
2018-04-15 20:57:13,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:13,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43476
2018-04-15 20:57:13,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:13,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43529
2018-04-15 20:57:13,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:13,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43590
2018-04-15 20:57:13,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:13,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43644
2018-04-15 20:57:13,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:13,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13237.395721046389
lowpan0: alpha_W=0.01; capacity=13217.275544480623
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (13217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:23,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:23,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13163.355097169258
lowpan0: alpha_W=0.012; capacity=13128.668237946855
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (13128,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:53,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:53,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13090.0548795309
lowpan0: alpha_W=0.012; capacity=13041.124219091493
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (13041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:23,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:23,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13009.154330735591
lowpan0: alpha_W=0.012; capacity=12944.630728462394
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12944,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:53,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:53,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12929.062787428235
lowpan0: alpha_W=0.012; capacity=12849.295159720845
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12849,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:23,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:23,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12916.438826220618
lowpan0: alpha_W=0.012; capacity=12835.103617804194
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12835,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:53,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:53,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12903.941104625077
lowpan0: alpha_W=0.012; capacity=12821.082374390544
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12821,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:23,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:23,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12862.401693578826
lowpan0: alpha_W=0.012; capacity=12772.229385897857
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12772,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:54,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:54,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12821.277676643038
lowpan0: alpha_W=0.012; capacity=12723.962633267083
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12723,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:24,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:24,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13393.064899876608
lowpan0: alpha_W=0.01; capacity=13296.723006934411
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (13296,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:54,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:54,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13959.134250877842
lowpan0: alpha_W=0.01; capacity=13863.755776865068
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_value': (13863,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:24,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:24,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13907.042908369063
lowpan0: alpha_W=0.012; capacity=13802.390707542687
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_value': (13802,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:54,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:54,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13855.472479285372
lowpan0: alpha_W=0.012; capacity=13741.762019052174
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_value': (13741,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:24,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:24,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14416.917754492519
lowpan0: alpha_W=0.01; capacity=14304.344398861653
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_value': (14304,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:54,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:54,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14972.748576947593
lowpan0: alpha_W=0.01; capacity=14861.300954873037
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_value': (14861,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:24,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:24,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15523.021091178118
lowpan0: alpha_W=0.01; capacity=15412.687945324307
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_value': (15412,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:54,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:54,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16067.790880266337
lowpan0: alpha_W=0.01; capacity=15958.561065871065
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_value': (15958,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:24,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:24,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16607.112971463674
lowpan0: alpha_W=0.01; capacity=16498.975455212356
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_value': (16498,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:54,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:54,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17141.041841749036
lowpan0: alpha_W=0.01; capacity=17033.985700660232
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_value': (17033,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:24,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:24,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:29,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:44,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15453
2018-04-15 21:06:44,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15564
2018-04-15 21:06:44,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15628
2018-04-15 21:06:45,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15712
2018-04-15 21:06:45,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15779
2018-04-15 21:06:45,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15863
2018-04-15 21:06:45,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15931
2018-04-15 21:06:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16013
2018-04-15 21:06:45,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16086
2018-04-15 21:06:45,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16174
2018-04-15 21:06:45,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16282
2018-04-15 21:06:45,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16377
2018-04-15 21:06:45,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16471
2018-04-15 21:06:45,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:45,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16552
2018-04-15 21:06:45,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16636
2018-04-15 21:06:46,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16717
2018-04-15 21:06:46,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16813
2018-04-15 21:06:46,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16900
2018-04-15 21:06:46,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16992
2018-04-15 21:06:46,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17057.131423331546
lowpan0: alpha_W=0.012; capacity=16934.57787225231
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16934,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:54,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:54,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:03,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34192
2018-04-15 21:07:03,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:03,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34255
2018-04-15 21:07:03,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:04,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34338
2018-04-15 21:07:04,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:04,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34401
2018-04-15 21:07:04,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:04,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34472
2018-04-15 21:07:04,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:04,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34535
2018-04-15 21:07:04,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:06,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 36929
2018-04-15 21:07:06,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:06,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36993
2018-04-15 21:07:06,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:06,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37058
2018-04-15 21:07:06,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:06,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37120
2018-04-15 21:07:06,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:06,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37182
2018-04-15 21:07:06,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:06,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 37244
2018-04-15 21:07:06,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 37313
2018-04-15 21:07:07,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 37380
2018-04-15 21:07:07,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37442
2018-04-15 21:07:07,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37508
2018-04-15 21:07:07,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37579
2018-04-15 21:07:07,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37649
2018-04-15 21:07:07,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37712
2018-04-15 21:07:07,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37774
2018-04-15 21:07:07,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:07,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 37841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16974.06010909823
lowpan0: alpha_W=0.012; capacity=16836.36293778528
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16836,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:24,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:24,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16862.65284134058
lowpan0: alpha_W=0.012; capacity=16704.32658253186
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16704,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:54,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:54,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16781.526312927173
lowpan0: alpha_W=0.012; capacity=16608.874663541475
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16608,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:24,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:24,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16701.2110497979
lowpan0: alpha_W=0.012; capacity=16514.56816757898
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16514,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:54,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:54,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16604.19893929992
lowpan0: alpha_W=0.012; capacity=16400.393349568032
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16400,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:25,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:25,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16508.15694990692
lowpan0: alpha_W=0.012; capacity=16287.588629373216
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16287,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:55,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:55,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16413.07538040785
lowpan0: alpha_W=0.012; capacity=16176.137565820738
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16176,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:25,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:25,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16336.44462660377
lowpan0: alpha_W=0.012; capacity=16087.02391503089
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16087,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:55,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:55,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16260.580180337733
lowpan0: alpha_W=0.012; capacity=15998.97962805052
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15998,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:25,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:25,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16214.64104520102
lowpan0: alpha_W=0.012; capacity=15946.991872513914
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15946,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:55,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:55,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16169.161301415676
lowpan0: alpha_W=0.012; capacity=15895.627970043746
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15895,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:25,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:25,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16124.136355068185
lowpan0: alpha_W=0.012; capacity=15844.880434403221
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15844,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:55,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:55,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16662.894991517504
lowpan0: alpha_W=0.01; capacity=16386.43163005919
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16386,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:25,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:25,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17196.26604160233
lowpan0: alpha_W=0.01; capacity=16922.567313758598
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (16922,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:55,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:55,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17724.303381186306
lowpan0: alpha_W=0.01; capacity=17453.341640621013
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (17453,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:25,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:25,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18247.06034737444
lowpan0: alpha_W=0.01; capacity=17978.8082242148
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (17978,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:55,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:55,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18764.5897439007
lowpan0: alpha_W=0.01; capacity=18499.020141972655
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_value': (18499,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:25,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:25,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19276.94384646169
lowpan0: alpha_W=0.01; capacity=19014.02994055293
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (19014,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:55,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:55,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19171.674407997074
lowpan0: alpha_W=0.012; capacity=18890.861581266294
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (18890,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:25,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:25,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:29,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19067.457663917103
lowpan0: alpha_W=0.012; capacity=18769.171242291097
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (18769,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:55,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:55,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:17:12,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42896
2018-04-15 21:17:12,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:15,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45820
2018-04-15 21:17:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:15,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45887
2018-04-15 21:17:15,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:15,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45969
2018-04-15 21:17:15,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:15,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46048
2018-04-15 21:17:15,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46114
2018-04-15 21:17:16,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46181
2018-04-15 21:17:16,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46257
2018-04-15 21:17:16,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46331
2018-04-15 21:17:16,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46406
2018-04-15 21:17:16,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46477
2018-04-15 21:17:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46544
2018-04-15 21:17:16,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46619
2018-04-15 21:17:16,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46693
2018-04-15 21:17:16,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46767
2018-04-15 21:17:16,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46837
2018-04-15 21:17:16,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46916
2018-04-15 21:17:16,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46986
2018-04-15 21:17:16,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:16,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47048
2018-04-15 21:17:16,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:17,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47115
2018-04-15 21:17:17,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:17,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47177
2018-04-15 21:17:17,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:17,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47278
2018-04-15 21:17:17,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:17,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47346
2018-04-15 21:17:17,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:17,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47408
2018-04-15 21:17:17,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:19,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49698
2018-04-15 21:17:19,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:19,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49764
2018-04-15 21:17:19,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:19,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49854
2018-04-15 21:17:19,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:19,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49920
2018-04-15 21:17:19,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:19,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49986
2018-04-15 21:17:19,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:20,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50048
2018-04-15 21:17:20,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:20,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 50117
2018-04-15 21:17:20,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50184
2018-04-15 21:17:20,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:20,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50261
2018-04-15 21:17:20,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18926.78308727793
lowpan0: alpha_W=0.012; capacity=18603.941187383603
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (18603,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 21:17:22,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 52416
2018-04-15 21:17:22,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:22,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52502
2018-04-15 21:17:22,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:22,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52575
2018-04-15 21:17:22,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:22,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 52644
2018-04-15 21:17:22,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:22,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52708
2018-04-15 21:17:22,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:22,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52780
2018-04-15 21:17:22,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:22,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52857
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:26,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:26,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18787.51525640515
lowpan0: alpha_W=0.012; capacity=18440.693893135
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (18440,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:56,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:56,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18687.1401038411
lowpan0: alpha_W=0.012; capacity=18324.405566417383
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (18324,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:26,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:26,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18587.76870280269
lowpan0: alpha_W=0.012; capacity=18209.512699620373
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (18209,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:56,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:56,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18489.39101577466
lowpan0: alpha_W=0.012; capacity=18095.99854722493
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (18095,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:26,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:26,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18391.997105616916
lowpan0: alpha_W=0.012; capacity=17983.84656465823
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_value': (17983,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:56,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:56,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18324.743801227414
lowpan0: alpha_W=0.012; capacity=17908.04040588233
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_value': (17908,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:26,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:26,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18258.16302988181
lowpan0: alpha_W=0.012; capacity=17833.143921011742
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_value': (17833,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:56,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:56,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18163.081399582992
lowpan0: alpha_W=0.012; capacity=17724.1461939596
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_value': (17724,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:26,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:26,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18068.95058558716
lowpan0: alpha_W=0.012; capacity=17616.456439632086
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_value': (17616,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:56,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:56,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18588.26107973129
lowpan0: alpha_W=0.01; capacity=18140.291875235765
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_value': (18140,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:26,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:26,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19102.378468933974
lowpan0: alpha_W=0.01; capacity=18658.888956483406
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_value': (18658,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:56,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:56,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19611.354684244634
lowpan0: alpha_W=0.01; capacity=19172.30006691857
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_value': (19172,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:26,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:26,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20115.241137402187
lowpan0: alpha_W=0.01; capacity=19680.577066249385
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_value': (19680,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:56,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:56,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20614.088726028163
lowpan0: alpha_W=0.01; capacity=20183.771295586892
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_value': (20183,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:26,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:26,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21107.947838767883
lowpan0: alpha_W=0.01; capacity=20681.933582631023
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_value': (20681,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:56,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:56,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21596.868360380206
lowpan0: alpha_W=0.01; capacity=21175.114246804715
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_value': (21175,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:27,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:27,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22080.899676776404
lowpan0: alpha_W=0.01; capacity=21663.363104336666
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_value': (21663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:52,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:52,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21947.59068000864
lowpan0: alpha_W=0.012; capacity=21508.402747084627
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_value': (21508,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:22,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:22,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:29,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7937
2018-04-15 21:26:37,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:39,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10657
2018-04-15 21:26:39,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10743
2018-04-15 21:26:40,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10825
2018-04-15 21:26:40,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10917
2018-04-15 21:26:40,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11000
2018-04-15 21:26:40,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11089
2018-04-15 21:26:40,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11171
2018-04-15 21:26:40,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11303
2018-04-15 21:26:40,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11375
2018-04-15 21:26:40,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11485
2018-04-15 21:26:40,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:43,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14447
2018-04-15 21:26:43,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21815.614773208556
lowpan0: alpha_W=0.012; capacity=21355.301914119613
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_value': (21355,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:52,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:52,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:14,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44996
2018-04-15 21:27:14,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=8
2018-04-15 21:27:21,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51598
2018-04-15 21:27:21,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21641.20862547647
lowpan0: alpha_W=0.012; capacity=21151.538291150177
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (21151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:22,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:22,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:24,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53943
2018-04-15 21:27:24,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54019
2018-04-15 21:27:24,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54096
2018-04-15 21:27:24,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54168
2018-04-15 21:27:24,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54243
2018-04-15 21:27:24,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54318
2018-04-15 21:27:24,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54399
2018-04-15 21:27:24,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54470
2018-04-15 21:27:24,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54540
2018-04-15 21:27:24,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54615
2018-04-15 21:27:24,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54747
2018-04-15 21:27:24,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:27,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57233
2018-04-15 21:27:27,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:27,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57318
2018-04-15 21:27:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:27,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57389
2018-04-15 21:27:27,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:27,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57469
2018-04-15 21:27:27,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:27,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57571
2018-04-15 21:27:27,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:27,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 57643
2018-04-15 21:27:27,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:27,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 57718
2018-04-15 21:27:27,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:30,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 60066
2018-04-15 21:27:30,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:30,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 60150
2018-04-15 21:27:30,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:30,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 60240
2018-04-15 21:27:30,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:30,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 60330
2018-04-15 21:27:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:33,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63054
2018-04-15 21:27:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:36,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65933
2018-04-15 21:27:36,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:36,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 66018
2018-04-15 21:27:36,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:36,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 66098


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21468.546539221705
lowpan0: alpha_W=0.012; capacity=20950.219831656374
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (20950,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:52,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:52,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21323.86107382949
lowpan0: alpha_W=0.012; capacity=20782.817193676496
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (20782,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:22,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:22,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21180.622463091193
lowpan0: alpha_W=0.012; capacity=20617.423387352377
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (20617,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:52,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:52,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21085.482905126948
lowpan0: alpha_W=0.012; capacity=20510.01430670415
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (20510,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:22,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:22,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20991.294742742346
lowpan0: alpha_W=0.012; capacity=20403.8941350237
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (20403,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:52,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:52,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
