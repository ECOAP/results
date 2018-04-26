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
2018-04-14 09:41:01,581 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 09:41:01,747 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 09:41:01,747 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:41:03,817 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2d09688a58>
2018-04-14 09:41:04,837 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:04,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:04,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:04,850 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:04,850 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:04,852 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:04,852 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 09:41:04,853 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:04,853 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:04,853 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:04,853 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:04,853 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:04,853 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:04,853 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:04,853 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:05,099 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:05,099 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:05,099 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:05,099 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:06,086 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:41:32,880 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:41:34,883 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:42:37,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:39,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:41,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:43,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:45,959 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:46,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:47,962 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:47,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:42:47,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:42:47,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:47,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:47,963 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:42:47,964 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:42:47,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:48,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:48,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:48,967 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:42:54,929 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:42:54,932 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 09:44:53,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:44:53,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 09:45:23,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:45:23,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 09:45:53,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:45:53,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 09:46:23,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:46:23,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=14.696878628508982
1: allocatable_rate=68
1: delta=-53.30312137149102 (14.696878628508982-68)
1: sending_rate=63
2018-04-14 09:46:53,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:46:53,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 63.154261693500814
[US] lowpan0: capacity {'event_value': (2413,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=63.154261693500814
1: allocatable_rate=71
1: delta=-7.845738306499186 (63.154261693500814-71)
1: sending_rate=70
2018-04-14 09:47:24,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:47:24,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 70.28675106304553
[US] lowpan0: capacity {'event_value': (3089,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.28675106304553
1: allocatable_rate=74
1: delta=-3.7132489369544714 (70.28675106304553-74)
1: sending_rate=73
2018-04-14 09:47:54,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:47:54,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 73.66243191482232
[US] lowpan0: capacity {'event_value': (3146,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.66243191482232
1: allocatable_rate=100
1: delta=-26.33756808517768 (73.66243191482232-100)
1: sending_rate=97
2018-04-14 09:48:24,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:48:24,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 97.6056756286202
[US] lowpan0: capacity {'event_value': (3202,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.6056756286202
1: allocatable_rate=126
1: delta=-28.394324371379795 (97.6056756286202-126)
1: sending_rate=123
2018-04-14 09:48:54,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:48:54,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 123.41869778442002
[US] lowpan0: capacity {'event_value': (3870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41869778442002
1: allocatable_rate=151
1: delta=-27.58130221557998 (123.41869778442002-151)
1: sending_rate=148
2018-04-14 09:49:24,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:49:24,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 148.49260888949271
[US] lowpan0: capacity {'event_value': (4531,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49260888949271
1: allocatable_rate=177
1: delta=-28.507391110507285 (148.49260888949271-177)
1: sending_rate=174
2018-04-14 09:49:54,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:49:54,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5186.086446761025
lowpan0: alpha_W=0.01; capacity=5186.086446761025
Sending rate 174.40841898995387
[US] lowpan0: capacity {'event_value': (5186,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40841898995387
1: allocatable_rate=202
1: delta=-27.591581010046127 (174.40841898995387-202)
1: sending_rate=199
2018-04-14 09:50:24,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:50:24,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5834.225582293415
lowpan0: alpha_W=0.01; capacity=5834.225582293415
Sending rate 199.49167445363216
[US] lowpan0: capacity {'event_value': (5834,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167445363216
1: allocatable_rate=227
1: delta=-27.508325546367843 (199.49167445363216-227)
1: sending_rate=224
2018-04-14 09:50:54,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:50:54,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5863.383326470481
lowpan0: alpha_W=0.01; capacity=5863.383326470481
Sending rate 224.49924313214837
[US] lowpan0: capacity {'event_value': (5863,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49924313214837
1: allocatable_rate=228
1: delta=-3.500756867851635 (224.49924313214837-228)
1: sending_rate=227
2018-04-14 09:51:24,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:51:24,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5892.249493205776
lowpan0: alpha_W=0.01; capacity=5892.249493205776
Sending rate 227.68174937564984
[US] lowpan0: capacity {'event_value': (5892,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174937564984
1: allocatable_rate=229
1: delta=-1.3182506243501564 (227.68174937564984-229)
1: sending_rate=228
2018-04-14 09:51:54,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:51:54,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6533.326998273718
lowpan0: alpha_W=0.01; capacity=6533.326998273718
Sending rate 228.88015903414998
[US] lowpan0: capacity {'event_value': (6533,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:52:24,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:52:24,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7167.993728290981
lowpan0: alpha_W=0.01; capacity=7167.993728290981
Sending rate 251.71637809401363
[US] lowpan0: capacity {'event_value': (7167,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:52:54,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:52:54,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-14 09:52:54,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:54,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 09:52:54,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 09:52:54,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:54,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-14 09:52:55,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 09:52:55,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:55,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-14 09:52:55,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 09:52:55,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:55,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-14 09:52:55,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 09:52:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-14 09:52:55,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-14 09:52:55,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:55,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-14 09:52:55,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-14 09:52:55,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:55,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-14 09:52:55,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-14 09:52:55,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:55,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-14 09:52:55,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 09:52:55,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:55,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 306 495
2018-04-14 09:52:55,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 09:52:55,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:55,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:52:55,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-14 09:52:55,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-14 09:52:55,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7796.313791008071
lowpan0: alpha_W=0.01; capacity=7796.313791008071
Sending rate 275.6105798267285
[US] lowpan0: capacity {'event_value': (7796,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:53:24,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:53:24,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8418.35065309799
lowpan0: alpha_W=0.01; capacity=8418.35065309799
Sending rate 279.6009618024299
[US] lowpan0: capacity {'event_value': (8418,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:53:54,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:53:54,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8404.16714656701
lowpan0: alpha_W=0.012; capacity=8401.330445260814
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_value': (8401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:54:19,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:19,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8390.12547510134
lowpan0: alpha_W=0.012; capacity=8384.514479917683
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_value': (8384,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:54:49,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:49,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9006.224220350327
lowpan0: alpha_W=0.01; capacity=9000.669335118506
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_value': (9000,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:55:19,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:55:19,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9616.161978146823
lowpan0: alpha_W=0.01; capacity=9610.662641767321
Sending rate 302.81808626199046
[US] lowpan0: capacity {'event_value': (9610,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:55:50,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:55:50,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10220.000358365354
lowpan0: alpha_W=0.01; capacity=10214.556015349648
Sending rate 326.6198260238173
[US] lowpan0: capacity {'event_value': (10214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:56:20,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:56:20,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10817.8003547817
lowpan0: alpha_W=0.01; capacity=10812.410455196152
Sending rate 350.6018023658016
[US] lowpan0: capacity {'event_value': (10812,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:56:50,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:56:50,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11409.622351233884
lowpan0: alpha_W=0.01; capacity=11404.28635064419
Sending rate 373.6910729423456
[US] lowpan0: capacity {'event_value': (11404,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:57:20,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:57:20,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11995.526127721545
lowpan0: alpha_W=0.01; capacity=11990.243487137748
Sending rate 396.69918844930413
[US] lowpan0: capacity {'event_value': (11990,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:57:50,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:57:50,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12575.57086644433
lowpan0: alpha_W=0.01; capacity=12570.34105226637
Sending rate 419.69992622266403
[US] lowpan0: capacity {'event_value': (12570,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:58:20,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:58:20,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13149.815157779887
lowpan0: alpha_W=0.01; capacity=13144.637641743708
Sending rate 442.69999329296945
[US] lowpan0: capacity {'event_value': (13144,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:58:50,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:58:50,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13718.317006202089
lowpan0: alpha_W=0.01; capacity=13713.19126532627
Sending rate 464.79090848117903
[US] lowpan0: capacity {'event_value': (13713,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 09:59:20,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 09:59:20,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14281.133836140069
lowpan0: alpha_W=0.01; capacity=14276.059352673006
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_value': (14276,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 09:59:50,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 09:59:50,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14838.322497778669
lowpan0: alpha_W=0.01; capacity=14833.298759146277
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_value': (14833,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:00:20,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:00:20,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15389.939272800882
lowpan0: alpha_W=0.01; capacity=15384.965771554815
Sending rate 484.1718256899271
[US] lowpan0: capacity {'event_value': (15384,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:00:50,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:00:50,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15286.039880072873
lowpan0: alpha_W=0.012; capacity=15260.346182296156
Sending rate 505.8338023354479
[US] lowpan0: capacity {'event_value': (15260,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:01:20,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:01:20,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15183.179481272144
lowpan0: alpha_W=0.012; capacity=15137.222028108603
Sending rate 527.8030729395862
[US] lowpan0: capacity {'event_value': (15137,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:01:50,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:01:50,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15731.347686459421
lowpan0: alpha_W=0.01; capacity=15685.849807827517
Sending rate 549.8002793581442
[US] lowpan0: capacity {'event_value': (15685,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:02:20,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:02:20,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16274.034209594827
lowpan0: alpha_W=0.01; capacity=16228.99130974924
Sending rate 570.890934487104
[US] lowpan0: capacity {'event_value': (16228,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:02:50,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:02:50,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:02:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:54,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:02:54,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 10:02:54,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:54,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:55,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-14 10:02:55,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:55,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-14 10:02:55,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:55,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-14 10:02:55,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:55,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-14 10:02:55,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-14 10:02:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:55,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-14 10:02:55,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 10:02:55,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:55,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:55,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 238 393
2018-04-14 10:02:55,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-14 10:02:55,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:55,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:58,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3090
2018-04-14 10:02:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:04,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9481
2018-04-14 10:03:04,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16811.293867498876
lowpan0: alpha_W=0.01; capacity=16766.701396651748
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (16766,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:03:20,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:20,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17343.180928823887
lowpan0: alpha_W=0.01; capacity=17299.03438268523
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (17299,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:03:50,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:50,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17213.49911953565
lowpan0: alpha_W=0.012; capacity=17143.945970093006
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (17143,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:04:20,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:20,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17085.11412834029
lowpan0: alpha_W=0.012; capacity=16990.71861845189
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (16990,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:04:51,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:51,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17030.929653723557
lowpan0: alpha_W=0.012; capacity=16926.829995030468
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (16926,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:05:21,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:05:21,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16977.28702385299
lowpan0: alpha_W=0.012; capacity=16863.7080350901
Sending rate 597.5280242519596
[US] lowpan0: capacity {'event_value': (16863,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:05:51,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:05:51,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17507.514153614462
lowpan0: alpha_W=0.01; capacity=17395.0709547392
Sending rate 617.0480022047236
[US] lowpan0: capacity {'event_value': (17395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:06:21,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:06:21,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18032.439012078317
lowpan0: alpha_W=0.01; capacity=17921.120245191807
Sending rate 637.913454745884
[US] lowpan0: capacity {'event_value': (17921,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:06:51,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:06:51,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18552.114621957535
lowpan0: alpha_W=0.01; capacity=18441.909042739888
Sending rate 657.9921322496258
[US] lowpan0: capacity {'event_value': (18441,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 680}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:07:21,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:07:21,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19066.59347573796
lowpan0: alpha_W=0.01; capacity=18957.489952312488
Sending rate 677.999284749966
[US] lowpan0: capacity {'event_value': (18957,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:07:51,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:07:51,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18963.427540980578
lowpan0: alpha_W=0.012; capacity=18835.000072884737
Sending rate 698.9090258863605
[US] lowpan0: capacity {'event_value': (18835,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:08:21,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:08:21,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18861.29326557077
lowpan0: alpha_W=0.012; capacity=18713.98007201012
Sending rate 718.0826387169419
[US] lowpan0: capacity {'event_value': (18713,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 740}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:08:51,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:08:51,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19372.68033291506
lowpan0: alpha_W=0.01; capacity=19226.840271290017
Sending rate 738.0075126106311
[US] lowpan0: capacity {'event_value': (19226,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:09:21,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:09:21,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19878.95352958591
lowpan0: alpha_W=0.01; capacity=19734.571868577117
Sending rate 758.0006829646028
[US] lowpan0: capacity {'event_value': (19734,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:09:51,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:09:51,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20380.16399429005
lowpan0: alpha_W=0.01; capacity=20237.226149891347
Sending rate 777.0909711786003
[US] lowpan0: capacity {'event_value': (20237,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:10:21,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:10:21,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20876.36235434715
lowpan0: alpha_W=0.01; capacity=20734.853888392434
Sending rate 796.0991791980546
[US] lowpan0: capacity {'event_value': (20734,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:10:51,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:10:51,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20755.09873080368
lowpan0: alpha_W=0.012; capacity=20591.035641731723
Sending rate 815.0999253816414
[US] lowpan0: capacity {'event_value': (20591,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:11:21,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:11:21,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20635.04774349564
lowpan0: alpha_W=0.012; capacity=20448.943214030944
Sending rate 834.0999932165129
[US] lowpan0: capacity {'event_value': (20448,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:11:51,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:11:51,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21128.697266060684
lowpan0: alpha_W=0.01; capacity=20944.453781890636
Sending rate 852.1909084742284
[US] lowpan0: capacity {'event_value': (20944,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:12:21,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:12:21,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21617.410293400077
lowpan0: alpha_W=0.01; capacity=21435.00924407173
Sending rate 871.108264406748
[US] lowpan0: capacity {'event_value': (21435,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:12:51,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:12:51,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:12:54,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 10:12:55,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 10:12:55,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 10:12:55,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-14 10:12:55,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-14 10:12:55,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-14 10:12:55,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 238 421
2018-04-14 10:12:55,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 272 491
2018-04-14 10:12:55,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 306 557
2018-04-14 10:12:55,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:55,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22101.236190466076
lowpan0: alpha_W=0.01; capacity=21920.659151631015
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 884}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:13:21,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:21,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22580.223828561415
lowpan0: alpha_W=0.01; capacity=22401.452560114703
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:13:52,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:52,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22441.9215902758
lowpan0: alpha_W=0.012; capacity=22237.635129393326
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22237,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:14:22,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:22,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22305.00237437304
lowpan0: alpha_W=0.012; capacity=22075.783507840606
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22075,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:14:52,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:52,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22169.45235062931
lowpan0: alpha_W=0.012; capacity=21915.87410574652
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21915,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:15:22,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:22,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22035.25782712302
lowpan0: alpha_W=0.012; capacity=21757.88361647756
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21757,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 851}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:15:52,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:52,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21931.571915518456
lowpan0: alpha_W=0.012; capacity=21636.78901307983
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21636,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:16:22,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:22,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21828.92286302994
lowpan0: alpha_W=0.012; capacity=21517.14754492287
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21517,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:16:52,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:52,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22310.63363439964
lowpan0: alpha_W=0.01; capacity=22001.976069473643
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22001,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 832}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:17:22,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:22,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22787.527298055644
lowpan0: alpha_W=0.01; capacity=22481.956308778907
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22481,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:17:52,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:52,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22676.318691741755
lowpan0: alpha_W=0.012; capacity=22352.17283307356
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22352,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 820}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:18:22,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:22,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22566.222171491005
lowpan0: alpha_W=0.012; capacity=22223.946759076676
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22223,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 815}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:18:52,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:52,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23040.559949776096
lowpan0: alpha_W=0.01; capacity=22701.70729148591
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22701,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 808}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:19:22,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:19:22,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23510.154350278335
lowpan0: alpha_W=0.01; capacity=23174.69021857105
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_value': (23174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:19:52,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:19:52,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23975.05280677555
lowpan0: alpha_W=0.01; capacity=23642.94331638534
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_value': (23642,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:20:22,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:20:22,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24435.302278707797
lowpan0: alpha_W=0.01; capacity=24106.513883221487
Sending rate 818.6710054578563
[US] lowpan0: capacity {'event_value': (24106,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:20:52,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:20:52,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24307.615922587385
lowpan0: alpha_W=0.012; capacity=23957.23571662283
Sending rate 836.242818677987
[US] lowpan0: capacity {'event_value': (23957,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:21:22,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:21:22,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24181.206430028178
lowpan0: alpha_W=0.012; capacity=23809.748888023354
Sending rate 855.1129835161806
[US] lowpan0: capacity {'event_value': (23809,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:21:53,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:21:53,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24056.061032394566
lowpan0: alpha_W=0.012; capacity=23664.031901367074
Sending rate 873.1920894105618
[US] lowpan0: capacity {'event_value': (23664,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:22:23,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:22:23,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23932.16708873729
lowpan0: alpha_W=0.012; capacity=23520.06351855067
Sending rate 891.1992808555057
[US] lowpan0: capacity {'event_value': (23520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:22:53,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:22:53,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 10:22:54,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 10:22:55,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-14 10:22:55,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-14 10:22:55,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-14 10:22:55,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 170 362
2018-04-14 10:22:55,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 204 431
2018-04-14 10:22:55,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 238 493
2018-04-14 10:22:55,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 272 566
2018-04-14 10:22:55,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 306 643
2018-04-14 10:22:55,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:55,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 340 716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24392.845417849916
lowpan0: alpha_W=0.01; capacity=23984.862883365164
Sending rate 909.1999346232278
[US] lowpan0: capacity {'event_value': (23984,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:23:23,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:23:23,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24207.25029700475
lowpan0: alpha_W=0.012; capacity=23767.04452876478
Sending rate 927.199994056657
[US] lowpan0: capacity {'event_value': (23767,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 947}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:23:53,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:23:53,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24023.511127368034
lowpan0: alpha_W=0.012; capacity=23551.839994419603
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_value': (23551,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 939}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:24:23,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:23,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23870.776016094354
lowpan0: alpha_W=0.012; capacity=23374.217914486566
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_value': (23374,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:24:53,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:53,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23719.56825593341
lowpan0: alpha_W=0.012; capacity=23198.727299512728
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_value': (23198,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 948}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:25:23,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:25:23,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23569.872573374076
lowpan0: alpha_W=0.012; capacity=23025.342571918576
Sending rate 947.745454496336
[US] lowpan0: capacity {'event_value': (23025,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:25:53,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:25:53,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23421.673847640333
lowpan0: alpha_W=0.012; capacity=22854.038461055552
Sending rate 964.3404958633033
[US] lowpan0: capacity {'event_value': (22854,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:26:23,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:26:23,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23887.45710916393
lowpan0: alpha_W=0.01; capacity=23325.498076444997
Sending rate 981.3036814421184
[US] lowpan0: capacity {'event_value': (23325,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:26:53,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:26:53,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24348.58253807229
lowpan0: alpha_W=0.01; capacity=23792.243095680547
Sending rate 998.3003346765562
[US] lowpan0: capacity {'event_value': (23792,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:27:23,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:27:23,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24175.096712691568
lowpan0: alpha_W=0.012; capacity=23590.73617853238
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'event_value': (23590,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:27:53,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:27:53,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24003.345745564653
lowpan0: alpha_W=0.012; capacity=23391.647344389992
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_value': (23391,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1025}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:28:23,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:23,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24463.312288109006
lowpan0: alpha_W=0.01; capacity=23857.730870946092
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_value': (23857,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:28:53,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:53,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24918.679165227917
lowpan0: alpha_W=0.01; capacity=24319.153562236632
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_value': (24319,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:29:23,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:29:23,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25369.49237357564
lowpan0: alpha_W=0.01; capacity=24775.962026614267
Sending rate 1033.845454796902
[US] lowpan0: capacity {'event_value': (24775,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:29:54,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:29:54,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25815.797449839883
lowpan0: alpha_W=0.01; capacity=25228.202406348122
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'event_value': (25228,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:30:24,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:30:24,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25627.639475341486
lowpan0: alpha_W=0.012; capacity=25009.463977471944
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'event_value': (25009,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:30:54,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:30:54,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25441.36308058807
lowpan0: alpha_W=0.012; capacity=24793.35040974228
Sending rate 1081.392821528773
[US] lowpan0: capacity {'event_value': (24793,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:31:24,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:31:24,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25245.282783115523
lowpan0: alpha_W=0.012; capacity=24565.83020482537
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'event_value': (24565,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1115}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:31:54,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:31:54,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25051.1632886177
lowpan0: alpha_W=0.012; capacity=24341.040242367468
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'event_value': (24341,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1131}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:32:24,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:32:24,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25500.651655731523
lowpan0: alpha_W=0.01; capacity=24797.629839943795
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'event_value': (24797,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:32:54,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:32:54,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
2018-04-14 10:32:54,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:32:55,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 10:32:55,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 10:32:55,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-14 10:32:55,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-14 10:32:55,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-14 10:32:55,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-14 10:32:55,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-14 10:32:55,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-14 10:32:55,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:32:55,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 340 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25945.64513917421
lowpan0: alpha_W=0.01; capacity=25249.653541544358
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'event_value': (25249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1162}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:33:24,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:33:24,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25736.188687782465
lowpan0: alpha_W=0.012; capacity=25006.657699045823
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_value': (25006,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1151}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:33:54,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:33:54,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25528.82680090464
lowpan0: alpha_W=0.012; capacity=24766.577806657275
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_value': (24766,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:34:24,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:24,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25973.538532895593
lowpan0: alpha_W=0.01; capacity=25218.9120285907
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_value': (25218,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1156}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:34:54,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:54,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26413.803147566636
lowpan0: alpha_W=0.01; capacity=25666.722908304793
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_value': (25666,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:35:24,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:35:24,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26849.665116090968
lowpan0: alpha_W=0.01; capacity=26110.055679221747
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'event_value': (26110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:35:54,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:35:54,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27281.16846493006
lowpan0: alpha_W=0.01; capacity=26548.95512242953
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'event_value': (26548,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1202}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:36:25,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:36:25,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
