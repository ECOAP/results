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
2018-04-16 06:04:08,255 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 06:04:08,421 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:08,421 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:10,494 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbd6dc471d0>
2018-04-16 06:04:11,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:11,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:11,520 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:11,522 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:11,522 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:11,523 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:11,523 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 06:04:11,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:11,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:11,523 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:11,524 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:11,524 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:11,524 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:11,524 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:11,524 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:11,773 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:11,773 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:11,773 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:11,773 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:12,761 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:39,721 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 06:04:41,721 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:44,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:46,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:48,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:50,927 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:52,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:53,955 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:54,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:54,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:54,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:54,957 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:54,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:54,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:54,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:54,958 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:55,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:55,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:55,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:55,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:55,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:55,961 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:55,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:55,961 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:55,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:55,961 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:55,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:09,029 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:09,030 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:07:56,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:07:56,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:26,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:26,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:08:56,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:56,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 28, 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=28
1: delta=-13.607062359128475 (14.392937640871525-28)
1: sending_rate=26
2018-04-16 06:09:27,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:09:27,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 26.76299433098832
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=26.76299433098832
1: allocatable_rate=68
1: delta=-41.23700566901168 (26.76299433098832-68)
1: sending_rate=64
2018-04-16 06:09:57,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:09:57,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 64.25118130281712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1801,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=64.25118130281712
1: allocatable_rate=71
1: delta=-6.748818697182884 (64.25118130281712-71)
1: sending_rate=70
2018-04-16 06:10:27,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:27,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.38647102752883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1870,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.38647102752883
1: allocatable_rate=74
1: delta=-3.6135289724711726 (70.38647102752883-74)
1: sending_rate=73
2018-04-16 06:10:57,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:57,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 73.67149736613898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2551,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.67149736613898
1: allocatable_rate=100
1: delta=-26.32850263386102 (73.67149736613898-100)
1: sending_rate=97
2018-04-16 06:11:27,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:27,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 97.60649976055808
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3226,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60649976055808
1: allocatable_rate=126
1: delta=-28.39350023944192 (97.60649976055808-126)
1: sending_rate=123
2018-04-16 06:11:57,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:57,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.41877270550528
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3894,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41877270550528
1: allocatable_rate=151
1: delta=-27.581227294494724 (123.41877270550528-151)
1: sending_rate=148
2018-04-16 06:12:27,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:27,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 148.49261570050047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4555,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49261570050047
1: allocatable_rate=177
1: delta=-28.507384299499535 (148.49261570050047-177)
1: sending_rate=174
2018-04-16 06:12:57,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:57,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 174.40841960913642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5209,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40841960913642
1: allocatable_rate=202
1: delta=-27.591580390863584 (174.40841960913642-202)
1: sending_rate=199
2018-04-16 06:13:27,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:27,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 199.4916745099215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5857,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745099215
1: allocatable_rate=227
1: delta=-27.508325490078505 (199.4916745099215-227)
1: sending_rate=224
2018-04-16 06:13:57,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:57,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5915.616839278878
lowpan0: alpha_W=0.01; capacity=5915.616839278878
Sending rate 224.49924313726558
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5915,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49924313726558
1: allocatable_rate=228
1: delta=-3.50075686273442 (224.49924313726558-228)
1: sending_rate=227
2018-04-16 06:14:27,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:27,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5973.127337552756
lowpan0: alpha_W=0.01; capacity=5973.127337552756
Sending rate 227.68174937611505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5973,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174937611505
1: allocatable_rate=229
1: delta=-1.3182506238849498 (227.68174937611505-229)
1: sending_rate=228
2018-04-16 06:14:57,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:57,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6613.396064177228
lowpan0: alpha_W=0.01; capacity=6613.396064177228
Sending rate 228.88015903419227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6613,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:15:27,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:27,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7247.262103535456
lowpan0: alpha_W=0.01; capacity=7247.262103535456
Sending rate 251.71637809401747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7247,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:15:57,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:57,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:09,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:09,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-16 06:16:09,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-16 06:16:09,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:09,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:24,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15005
2018-04-16 06:16:24,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:24,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15075
2018-04-16 06:16:24,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:24,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15154
2018-04-16 06:16:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:24,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15236
2018-04-16 06:16:24,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:24,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15307
2018-04-16 06:16:24,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:24,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15398
2018-04-16 06:16:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15474
2018-04-16 06:16:24,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7262.289482500101
lowpan0: alpha_W=0.01; capacity=7262.289482500101
Sending rate 275.61057982672884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7262,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:16:27,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:27,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 06:16:27,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18023
2018-04-16 06:16:27,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:27,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18094
2018-04-16 06:16:27,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:27,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18190
2018-04-16 06:16:27,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:27,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18260
2018-04-16 06:16:27,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:27,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18335
2018-04-16 06:16:27,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:27,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18413
2018-04-16 06:16:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:27,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18487
2018-04-16 06:16:27,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:27,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18566
2018-04-16 06:16:27,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:28,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18661
2018-04-16 06:16:28,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:28,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18749
2018-04-16 06:16:28,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:28,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18824
2018-04-16 06:16:28,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:28,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 18899


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7277.1665876751
lowpan0: alpha_W=0.01; capacity=7277.1665876751
Sending rate 277.78277998424807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7277,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:16:57,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:57,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7274.394921798349
lowpan0: alpha_W=0.012; capacity=7273.840588622999
Sending rate 277.9802527258407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7273,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:27,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:27,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7271.650972580365
lowpan0: alpha_W=0.012; capacity=7270.5545015595235
Sending rate 277.99820479325825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7270,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:57,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:57,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7286.434462854561
lowpan0: alpha_W=0.01; capacity=7285.348956543929
Sending rate 277.99983679938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7285,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:28,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:28,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7301.070118226015
lowpan0: alpha_W=0.01; capacity=7299.995466978489
Sending rate 299.8181669817625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7299,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:58,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:58,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7315.559417043755
lowpan0: alpha_W=0.01; capacity=7314.495512308705
Sending rate 323.6198333619784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7314,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:28,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:28,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7329.903822873318
lowpan0: alpha_W=0.01; capacity=7328.850557185618
Sending rate 346.6927121238162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7328,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:58,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:58,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7956.6047846445845
lowpan0: alpha_W=0.01; capacity=7955.5620516137615
Sending rate 370.60842837489236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7955,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:28,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:28,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8577.038736798138
lowpan0: alpha_W=0.01; capacity=8576.006431097623
Sending rate 393.6916753068084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8576,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:58,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:58,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9191.268349430156
lowpan0: alpha_W=0.01; capacity=9190.246366786647
Sending rate 416.69924320970983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9190,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 442, 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:28,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:28,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9799.355665935855
lowpan0: alpha_W=0.01; capacity=9798.34390311878
Sending rate 439.6999312008827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9798,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:58,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:58,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9788.862109276495
lowpan0: alpha_W=0.012; capacity=9785.763776281356
Sending rate 461.7909028364439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9785,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:28,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:28,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9778.47348818373
lowpan0: alpha_W=0.012; capacity=9773.33461096598
Sending rate 483.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9773,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:58,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:58,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10380.688753301893
lowpan0: alpha_W=0.01; capacity=10375.60126485632
Sending rate 505.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10375,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:28,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:28,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10976.881865768873
lowpan0: alpha_W=0.01; capacity=10971.845252207755
Sending rate 527.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10971,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:58,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:58,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11567.113047111185
lowpan0: alpha_W=0.01; capacity=11562.126799685677
Sending rate 549.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11562,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:28,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:28,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12151.441916640073
lowpan0: alpha_W=0.01; capacity=12146.50553168882
Sending rate 570.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12146,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:58,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:58,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12729.927497473673
lowpan0: alpha_W=0.01; capacity=12725.04047637193
Sending rate 591.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12725,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:28,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:28,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13302.628222498935
lowpan0: alpha_W=0.01; capacity=13297.790071608211
Sending rate 612.8999248680531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13297,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:58,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:58,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:09,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 34 114
2018-04-16 06:26:09,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 68 189
2018-04-16 06:26:09,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 102 263
2018-04-16 06:26:09,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 136 333
2018-04-16 06:26:09,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 170 420
2018-04-16 06:26:09,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 204 498
2018-04-16 06:26:09,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:17,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8138
2018-04-16 06:26:17,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10857
2018-04-16 06:26:20,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 10944
2018-04-16 06:26:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11014
2018-04-16 06:26:20,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11093
2018-04-16 06:26:20,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11177
2018-04-16 06:26:20,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11257
2018-04-16 06:26:20,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11341
2018-04-16 06:26:20,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11416
2018-04-16 06:26:20,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:22,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13527
2018-04-16 06:26:22,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:22,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13602
2018-04-16 06:26:22,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:22,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13695
2018-04-16 06:26:22,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:23,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13777
2018-04-16 06:26:23,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:23,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13870


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13286.268606940612
lowpan0: alpha_W=0.012; capacity=13278.216590748912
Sending rate 633.899993169823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13278,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:28,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:28,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13270.072587537872
lowpan0: alpha_W=0.012; capacity=13258.877991659925
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13258,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:59,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:59,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13207.371861662494
lowpan0: alpha_W=0.012; capacity=13183.771455760007
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13183,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:29,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:29,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13145.29814304587
lowpan0: alpha_W=0.012; capacity=13109.566198290886
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13109,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:59,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:59,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13101.34516161541
lowpan0: alpha_W=0.012; capacity=13057.251403911396
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13057,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:29,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:29,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13057.831709999256
lowpan0: alpha_W=0.012; capacity=13005.564387064458
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13005,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:59,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:59,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13043.92005956593
lowpan0: alpha_W=0.012; capacity=12989.497614419684
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12989,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:29,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:29,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13030.147525636936
lowpan0: alpha_W=0.012; capacity=12973.623643046649
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12973,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:59,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:59,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12987.346050380567
lowpan0: alpha_W=0.012; capacity=12922.940159330088
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12922,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:29,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:29,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12944.972589876761
lowpan0: alpha_W=0.012; capacity=12872.864877418127
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12872,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:59,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:59,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12932.189530644659
lowpan0: alpha_W=0.012; capacity=12858.39049888911
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12858,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:29,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:29,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12919.534302004879
lowpan0: alpha_W=0.012; capacity=12844.08981290244
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12844,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:59,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:59,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12860.33895898483
lowpan0: alpha_W=0.012; capacity=12773.960735147612
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12773,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:29,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:29,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12801.735569394981
lowpan0: alpha_W=0.012; capacity=12704.67320632584
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12704,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:59,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:59,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13373.718213701031
lowpan0: alpha_W=0.01; capacity=13277.626474262583
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13277,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:29,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:29,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13939.98103156402
lowpan0: alpha_W=0.01; capacity=13844.850209519956
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13844,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:59,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:59,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14500.58122124838
lowpan0: alpha_W=0.01; capacity=14406.401707424757
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14406,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:29,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:29,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15055.575409035895
lowpan0: alpha_W=0.01; capacity=14962.337690350509
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14962,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:59,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:59,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15021.686321612202
lowpan0: alpha_W=0.012; capacity=14922.789638066302
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14922,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:30,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:30,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14988.136125062745
lowpan0: alpha_W=0.012; capacity=14883.716162409506
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14883,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 622, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:00,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:00,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:09,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14954.921430478784
lowpan0: alpha_W=0.012; capacity=14845.111568460592
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14845,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:30,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:30,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:42,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32993
2018-04-16 06:36:42,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:49,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40111
2018-04-16 06:36:49,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:49,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40189
2018-04-16 06:36:49,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:49,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40269
2018-04-16 06:36:49,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40347
2018-04-16 06:36:50,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40427
2018-04-16 06:36:50,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40498
2018-04-16 06:36:50,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40569
2018-04-16 06:36:50,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40640
2018-04-16 06:36:50,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40725
2018-04-16 06:36:50,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40796
2018-04-16 06:36:50,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40868
2018-04-16 06:36:50,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40940
2018-04-16 06:36:50,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41058
2018-04-16 06:36:50,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41150
2018-04-16 06:36:50,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41229
2018-04-16 06:36:50,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:53,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44121
2018-04-16 06:36:53,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:56,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46873
2018-04-16 06:36:56,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14922.038882840661
lowpan0: alpha_W=0.012; capacity=14806.970229639064
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14806,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:00,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:00,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:37:05,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55432
2018-04-16 06:37:05,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:05,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14831.151827345588
lowpan0: alpha_W=0.012; capacity=14699.286586883396
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14699,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2115, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=2115
1: delta=-1481.0090915300161 (633.9909084699839-2115)
1: sending_rate=1980
2018-04-16 06:37:30,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1980
2018-04-16 06:37:30,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1980


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14741.173642405465
lowpan0: alpha_W=0.012; capacity=14592.895147840794
Sending rate 1980.3628098609074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14592,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 2099, 'info': 'allocation'}


1: sending_rate=1980.3628098609074
1: allocatable_rate=2099
1: delta=-118.63719013909258 (1980.3628098609074-2099)
1: sending_rate=2088
2018-04-16 06:38:00,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2088
2018-04-16 06:38:00,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14663.76190598141
lowpan0: alpha_W=0.012; capacity=14501.780406066704
Sending rate 2088.214800896446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14501,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=2088.214800896446
1: allocatable_rate=729
1: delta=1359.214800896446 (2088.214800896446-729)
1: sending_rate=852
2018-04-16 06:38:30,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 06:38:30,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14587.124286921595
lowpan0: alpha_W=0.012; capacity=14411.759041193904
Sending rate 852.5649818996769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14411,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=852.5649818996769
1: allocatable_rate=723
1: delta=129.56498189967692 (852.5649818996769-723)
1: sending_rate=734
2018-04-16 06:39:00,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-16 06:39:00,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14557.919710719045
lowpan0: alpha_W=0.012; capacity=14378.817932699576
Sending rate 734.7786347181525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14378,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 743, 'info': 'allocation'}


1: sending_rate=734.7786347181525
1: allocatable_rate=743
1: delta=-8.221365281847511 (734.7786347181525-743)
1: sending_rate=742
2018-04-16 06:39:30,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-16 06:39:30,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14529.00718027852
lowpan0: alpha_W=0.012; capacity=14346.27211750718
Sending rate 742.2526031561957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14346,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=742.2526031561957
1: allocatable_rate=763
1: delta=-20.747396843804268 (742.2526031561957-763)
1: sending_rate=761
2018-04-16 06:40:00,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-16 06:40:00,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14471.217108475736
lowpan0: alpha_W=0.012; capacity=14279.116852097093
Sending rate 761.1138730141996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14279,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=761.1138730141996
1: allocatable_rate=782
1: delta=-20.886126985800388 (761.1138730141996-782)
1: sending_rate=780
2018-04-16 06:40:30,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:30,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14414.004937390979
lowpan0: alpha_W=0.012; capacity=14212.767449871928
Sending rate 780.101261183109
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14212,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=780.101261183109
1: allocatable_rate=801
1: delta=-20.898738816890955 (780.101261183109-801)
1: sending_rate=799
2018-04-16 06:41:00,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:00,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14339.86488801707
lowpan0: alpha_W=0.012; capacity=14126.214240473464
Sending rate 799.1001146530099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14126,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=799.1001146530099
1: allocatable_rate=820
1: delta=-20.899885346990118 (799.1001146530099-820)
1: sending_rate=818
2018-04-16 06:41:30,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:30,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14266.466239136898
lowpan0: alpha_W=0.012; capacity=14040.699669587782
Sending rate 818.1000104230009
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14040,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=818.1000104230009
1: allocatable_rate=839
1: delta=-20.899989576999133 (818.1000104230009-839)
1: sending_rate=837
2018-04-16 06:42:00,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:00,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14240.468243412195
lowpan0: alpha_W=0.012; capacity=14012.211273552728
Sending rate 837.1000009475455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14012,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=837.1000009475455
1: allocatable_rate=857
1: delta=-19.89999905245452 (837.1000009475455-857)
1: sending_rate=855
2018-04-16 06:42:30,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:30,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14214.730227644739
lowpan0: alpha_W=0.012; capacity=13984.064738270095
Sending rate 855.1909091770495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13984,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=855.1909091770495
1: allocatable_rate=876
1: delta=-20.809090822950452 (855.1909091770495-876)
1: sending_rate=874
2018-04-16 06:43:00,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:00,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14189.249592034957
lowpan0: alpha_W=0.012; capacity=13956.255961410854
Sending rate 874.1082644706408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13956,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=874.1082644706408
1: allocatable_rate=894
1: delta=-19.891735529359153 (874.1082644706408-894)
1: sending_rate=892
2018-04-16 06:43:31,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:31,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14164.023762781273
lowpan0: alpha_W=0.012; capacity=13928.780889873924
Sending rate 892.1916604064219
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13928,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=892.1916604064219
1: allocatable_rate=912
1: delta=-19.808339593578125 (892.1916604064219-912)
1: sending_rate=910
2018-04-16 06:44:01,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:01,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14722.38352515346
lowpan0: alpha_W=0.01; capacity=14489.493080975184
Sending rate 910.1992418551292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14489,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=910.1992418551292
1: allocatable_rate=929
1: delta=-18.80075814487077 (910.1992418551292-929)
1: sending_rate=927
2018-04-16 06:44:31,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:31,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14662.659689901926
lowpan0: alpha_W=0.012; capacity=14420.619164003481
Sending rate 927.2908401686481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14420,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 947, 'info': 'allocation'}


1: sending_rate=927.2908401686481
1: allocatable_rate=947
1: delta=-19.70915983135194 (927.2908401686481-947)
1: sending_rate=945
2018-04-16 06:45:01,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:01,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14603.533093002907
lowpan0: alpha_W=0.012; capacity=14352.571734035439
Sending rate 945.2082581971498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14352,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=945.2082581971498
1: allocatable_rate=965
1: delta=-19.791741802850197 (945.2082581971498-965)
1: sending_rate=963
2018-04-16 06:45:31,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:31,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15157.497762072877
lowpan0: alpha_W=0.01; capacity=14909.046016695083
Sending rate 963.2007507451955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14909,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=963.2007507451955
1: allocatable_rate=982
1: delta=-18.799249254804522 (963.2007507451955-982)
1: sending_rate=980
2018-04-16 06:46:01,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:01,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:09,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15705.922784452148
lowpan0: alpha_W=0.01; capacity=15459.955556528132
Sending rate 980.2909773404723
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15459,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 999, 'info': 'allocation'}


1: sending_rate=980.2909773404723
1: allocatable_rate=999
1: delta=-18.709022659527704 (980.2909773404723-999)
1: sending_rate=997
2018-04-16 06:46:31,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:31,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:46:39,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30397
2018-04-16 06:46:39,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38321
2018-04-16 06:46:48,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:51,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41315
2018-04-16 06:46:51,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15618.863556607626
lowpan0: alpha_W=0.012; capacity=15358.436089849794
Sending rate 997.2991797582248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15358,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 06:46:59,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49164
2018-04-16 06:46:59,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:01,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51864
2018-04-16 06:47:01,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:01,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51945
2018-04-16 06:47:01,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
{'interface': 'lowpan0', 'rate_allocation': 1016, 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:01,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:01,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
2018-04-16 06:47:01,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52032
2018-04-16 06:47:01,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52106
2018-04-16 06:47:02,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52189
2018-04-16 06:47:02,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52276
2018-04-16 06:47:02,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52381
2018-04-16 06:47:02,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52456
2018-04-16 06:47:02,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52548
2018-04-16 06:47:02,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52628
2018-04-16 06:47:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52699
2018-04-16 06:47:02,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52787
2018-04-16 06:47:02,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52865
2018-04-16 06:47:02,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52936
2018-04-16 06:47:02,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:02,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53023
2018-04-16 06:47:02,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:03,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53098


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15532.67492104155
lowpan0: alpha_W=0.012; capacity=15258.134856771596
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15258,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:31,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:31,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15447.348171831134
lowpan0: alpha_W=0.012; capacity=15159.037238490337
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15159,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:01,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:01,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15362.874690112823
lowpan0: alpha_W=0.012; capacity=15061.128791628453
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15061,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:31,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:31,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15296.745943211696
lowpan0: alpha_W=0.012; capacity=14985.395246128912
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14985,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:02,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:02,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15231.278483779579
lowpan0: alpha_W=0.012; capacity=14910.570503175364
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14910,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 974, 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:32,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:32,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15166.465698941784
lowpan0: alpha_W=0.012; capacity=14836.64365713726
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14836,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:02,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:02,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15102.301041952365
lowpan0: alpha_W=0.012; capacity=14763.603933251612
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14763,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:32,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:32,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15038.778031532842
lowpan0: alpha_W=0.012; capacity=14691.440686052592
Sending rate 980.7320059544948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14691,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:02,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:02,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14975.890251217514
lowpan0: alpha_W=0.012; capacity=14620.14339781996
Sending rate 998.2483641776813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14620,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1016, 'info': 'allocation'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:32,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:32,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15526.131348705338
lowpan0: alpha_W=0.01; capacity=15173.94196384176
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15173,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1033, 'info': 'allocation'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:03,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:03,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16070.870035218284
lowpan0: alpha_W=0.01; capacity=15722.202544203343
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15722,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:33,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:33,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16610.1613348661
lowpan0: alpha_W=0.01; capacity=16264.98051876131
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16264,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:03,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:03,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17144.05972151744
lowpan0: alpha_W=0.01; capacity=16802.330713573698
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16802,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:33,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:33,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17672.619124302262
lowpan0: alpha_W=0.01; capacity=17334.30740643796
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17334,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:03,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:03,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18195.89293305924
lowpan0: alpha_W=0.01; capacity=17860.964332373584
Sending rate 1097.391660941037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17860,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1115, 'info': 'allocation'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:33,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:33,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18101.43400372865
lowpan0: alpha_W=0.012; capacity=17751.6327603851
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17751,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:03,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:03,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18007.919663691362
lowpan0: alpha_W=0.012; capacity=17643.61316726048
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17643,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:33,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:33,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17915.340467054448
lowpan0: alpha_W=0.012; capacity=17536.889809253353
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17536,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:03,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:03,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:09,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:27,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18005
2018-04-16 06:56:27,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:27,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18080
2018-04-16 06:56:27,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:27,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18159
2018-04-16 06:56:27,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:27,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18233
2018-04-16 06:56:27,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:27,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18328
2018-04-16 06:56:27,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17823.687062383902
lowpan0: alpha_W=0.012; capacity=17431.44713154231
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17431,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 06:56:27,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18410
2018-04-16 06:56:27,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:27,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18485
2018-04-16 06:56:27,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:27,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18568
2018-04-16 06:56:27,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:30,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21192
2018-04-16 06:56:30,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:30,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21272
2018-04-16 06:56:30,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:30,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21351
2018-04-16 06:56:30,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:30,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21434
2018-04-16 06:56:30,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:30,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21517
2018-04-16 06:56:30,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21597
2018-04-16 06:56:31,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21684
2018-04-16 06:56:31,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21763
2018-04-16 06:56:31,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21863
2018-04-16 06:56:31,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21946
2018-04-16 06:56:31,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22055
2018-04-16 06:56:31,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22138
{'interface': 'lowpan0', 'rate_allocation': 1142, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:33,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:33,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17703.783525093397
lowpan0: alpha_W=0.012; capacity=17292.269765963803
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17292,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:56:58,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:58,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17585.079023175796
lowpan0: alpha_W=0.012; capacity=17154.762528772237
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17154,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:28,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:28,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17496.72823294404
lowpan0: alpha_W=0.012; capacity=17053.90537842697
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17053,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:57:58,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:57:58,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17409.260950614596
lowpan0: alpha_W=0.012; capacity=16954.25851388585
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16954,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:28,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:28,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17322.66834110845
lowpan0: alpha_W=0.012; capacity=16855.80741171922
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16855,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:58:58,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:58:58,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17236.941657697364
lowpan0: alpha_W=0.012; capacity=16758.537722778587
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16758,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:28,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:28,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
