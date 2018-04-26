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
2018-04-16 06:04:06,868 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 06:04:07,033 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:07,033 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:09,097 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fafa4c35860>
2018-04-16 06:04:10,118 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:10,129 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:10,132 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:10,135 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:10,135 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:10,137 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:10,137 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 06:04:10,138 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:10,138 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:10,138 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:10,138 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:10,138 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:10,139 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:10,139 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:10,139 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:10,385 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:10,385 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:10,385 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:10,385 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:11,372 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:38,320 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:37,839 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 06:05:43,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:45,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:47,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:49,183 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:51,211 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:52,213 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:53,214 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:53,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:53,215 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:53,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:53,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:53,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:53,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:53,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:54,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:54,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:54,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:54,218 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:54,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:54,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:54,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:54,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:54,219 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:54,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:54,219 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:56,296 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:56,297 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-16 06:07:55,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:07:55,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-16 06:08:25,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:25,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:08:55,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:55,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 28, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.392937640871525
1: allocatable_rate=28
1: delta=-13.607062359128475 (14.392937640871525-28)
1: sending_rate=26
2018-04-16 06:09:25,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:09:25,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 26.76299433098832
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26.76299433098832
1: allocatable_rate=68
1: delta=-41.23700566901168 (26.76299433098832-68)
1: sending_rate=64
2018-04-16 06:09:55,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:09:55,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 64.25118130281712
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1801,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=64.25118130281712
1: allocatable_rate=71
1: delta=-6.748818697182884 (64.25118130281712-71)
1: sending_rate=70
2018-04-16 06:10:25,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:25,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.38647102752883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.38647102752883
1: allocatable_rate=74
1: delta=-3.6135289724711726 (70.38647102752883-74)
1: sending_rate=73
2018-04-16 06:10:55,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:55,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 73.67149736613898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2551,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.67149736613898
1: allocatable_rate=100
1: delta=-26.32850263386102 (73.67149736613898-100)
1: sending_rate=97
2018-04-16 06:11:25,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:25,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 97.60649976055808
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3226,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60649976055808
1: allocatable_rate=126
1: delta=-28.39350023944192 (97.60649976055808-126)
1: sending_rate=123
2018-04-16 06:11:55,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:55,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.41877270550528
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3894,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41877270550528
1: allocatable_rate=151
1: delta=-27.581227294494724 (123.41877270550528-151)
1: sending_rate=148
2018-04-16 06:12:25,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:25,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 148.49261570050047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4555,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49261570050047
1: allocatable_rate=177
1: delta=-28.507384299499535 (148.49261570050047-177)
1: sending_rate=174
2018-04-16 06:12:55,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:55,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 174.40841960913642
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4597,), 'interface': 'lowpan0'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40841960913642
1: allocatable_rate=202
1: delta=-27.591580390863584 (174.40841960913642-202)
1: sending_rate=199
2018-04-16 06:13:25,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:25,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 199.4916745099215
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4638,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4916745099215
1: allocatable_rate=227
1: delta=-27.508325490078505 (199.4916745099215-227)
1: sending_rate=224
2018-04-16 06:13:55,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:55,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4679.763922612211
lowpan0: alpha_W=0.01; capacity=4679.763922612211
Sending rate 224.49924313726558
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4679,), 'interface': 'lowpan0'}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924313726558
1: allocatable_rate=228
1: delta=-3.50075686273442 (224.49924313726558-228)
1: sending_rate=227
2018-04-16 06:14:25,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:25,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4720.466283386088
lowpan0: alpha_W=0.01; capacity=4720.466283386088
Sending rate 227.68174937611505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4720,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937611505
1: allocatable_rate=229
1: delta=-1.3182506238849498 (227.68174937611505-229)
1: sending_rate=228
2018-04-16 06:14:55,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:55,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5373.261620552227
lowpan0: alpha_W=0.01; capacity=5373.261620552227
Sending rate 228.88015903419227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5373,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:15:25,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:25,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6019.529004346705
lowpan0: alpha_W=0.01; capacity=6019.529004346705
Sending rate 251.71637809401747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6019,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 06:15:56,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:15:56,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 06:15:56,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 06:15:56,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:15:56,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 06:15:56,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 06:15:56,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:15:56,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 06:15:56,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 06:15:56,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:56,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:15:56,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-16 06:15:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-16 06:15:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-16 06:15:56,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-16 06:15:56,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-16 06:15:56,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-16 06:15:56,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-16 06:15:56,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-16 06:15:56,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-16 06:15:56,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-16 06:15:56,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-16 06:15:56,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-16 06:15:56,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-16 06:15:56,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-16 06:15:56,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-16 06:15:56,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-16 06:15:56,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 408 559
2018-04-16 06:15:56,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 729
2018-04-16 06:15:56,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 442 608
2018-04-16 06:15:56,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-16 06:15:56,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:56,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:56,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 476 655
2018-04-16 06:15:56,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-16 06:15:56,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 06:15:57,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:57,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 510 1674
2018-04-16 06:15:58,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-16 06:15:58,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:58,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:58,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 544 1732
2018-04-16 06:15:58,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-16 06:15:58,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:58,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:58,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 578 1779
2018-04-16 06:15:58,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-16 06:15:58,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:58,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:58,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 612 1827
2018-04-16 06:15:58,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-16 06:15:58,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:58,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:58,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 646 1885
2018-04-16 06:15:58,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 342
2018-04-16 06:15:58,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:58,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:58,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 680 1933
2018-04-16 06:15:58,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-16 06:15:58,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6046.833714303238
lowpan0: alpha_W=0.01; capacity=6046.833714303238
Sending rate 275.61057982672884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6046,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:16:26,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:26,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6073.865377160205
lowpan0: alpha_W=0.01; capacity=6073.865377160205
Sending rate 277.78277998424807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6073,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:16:56,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:56,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6083.126723388603
lowpan0: alpha_W=0.01; capacity=6083.126723388603
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6083,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:26,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:26,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6092.295456154717
lowpan0: alpha_W=0.01; capacity=6092.295456154717
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6092,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:56,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:56,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6731.3725015931695
lowpan0: alpha_W=0.01; capacity=6731.3725015931695
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6731,), 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:26,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:26,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7364.058776577238
lowpan0: alpha_W=0.01; capacity=7364.058776577238
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7364,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:56,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:56,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7990.418188811465
lowpan0: alpha_W=0.01; capacity=7990.418188811465
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7990,), 'interface': 'lowpan0'}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:26,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:26,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8610.51400692335
lowpan0: alpha_W=0.01; capacity=8610.51400692335
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8610,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:56,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:56,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9224.408866854115
lowpan0: alpha_W=0.01; capacity=9224.408866854115
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9224,), 'interface': 'lowpan0'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:26,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:26,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9832.164778185574
lowpan0: alpha_W=0.01; capacity=9832.164778185574
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9832,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:56,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:56,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10433.843130403719
lowpan0: alpha_W=0.01; capacity=10433.843130403719
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10433,), 'interface': 'lowpan0'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:26,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:26,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11029.504699099682
lowpan0: alpha_W=0.01; capacity=11029.504699099682
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11029,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:56,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:56,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11619.209652108684
lowpan0: alpha_W=0.01; capacity=11619.209652108684
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11619,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:26,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:26,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12203.017555587598
lowpan0: alpha_W=0.01; capacity=12203.017555587598
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12203,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:56,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:56,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12780.987380031722
lowpan0: alpha_W=0.01; capacity=12780.987380031722
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12780,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:26,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:26,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13353.177506231405
lowpan0: alpha_W=0.01; capacity=13353.177506231405
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13353,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:57,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:57,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13919.64573116909
lowpan0: alpha_W=0.01; capacity=13919.64573116909
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13919,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:27,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:27,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14480.449273857399
lowpan0: alpha_W=0.01; capacity=14480.449273857399
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14480,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:57,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:57,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15035.644781118825
lowpan0: alpha_W=0.01; capacity=15035.644781118825
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15035,), 'interface': 'lowpan0'}
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:27,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:27,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15585.288333307637
lowpan0: alpha_W=0.01; capacity=15585.288333307637
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15585,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 06:25:56,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:56,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 06:25:56,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-16 06:25:56,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:56,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:56,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 06:25:56,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-16 06:25:56,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:56,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:56,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 06:25:56,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 06:25:56,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:56,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:56,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-16 06:25:56,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-16 06:25:56,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:56,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:56,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-16 06:25:56,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-16 06:25:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:56,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-16 06:25:56,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-16 06:25:56,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:56,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:56,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-16 06:25:56,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-16 06:25:56,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:56,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:57,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:57,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:25:59,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2721
2018-04-16 06:25:59,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2763
2018-04-16 06:25:59,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2804
2018-04-16 06:25:59,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 374 2844
2018-04-16 06:25:59,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2892
2018-04-16 06:25:59,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 442 2938
2018-04-16 06:25:59,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2975
2018-04-16 06:25:59,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:01,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5423
2018-04-16 06:26:01,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:01,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5462
2018-04-16 06:26:01,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:01,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5512
2018-04-16 06:26:01,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:01,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5551
2018-04-16 06:26:01,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5600
2018-04-16 06:26:02,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15516.93544997456
lowpan0: alpha_W=0.012; capacity=15503.264873307946
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15503,), 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:27,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:27,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15449.266095474815
lowpan0: alpha_W=0.012; capacity=15422.22569482825
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15422,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:57,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:57,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15353.106767853402
lowpan0: alpha_W=0.012; capacity=15307.15898649031
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15307,), 'interface': 'lowpan0'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:27,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:27,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15257.909033508202
lowpan0: alpha_W=0.012; capacity=15193.473078652427
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15193,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:57,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:57,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15175.32994317312
lowpan0: alpha_W=0.012; capacity=15095.151401708597
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15095,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:27,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:27,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15093.576643741388
lowpan0: alpha_W=0.012; capacity=14998.009584888094
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14998,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:57,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:57,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15030.140877303973
lowpan0: alpha_W=0.012; capacity=14923.033469869437
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14923,), 'interface': 'lowpan0'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:27,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:27,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14967.339468530932
lowpan0: alpha_W=0.012; capacity=14848.957068231004
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14848,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:57,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:57,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14905.166073845623
lowpan0: alpha_W=0.012; capacity=14775.769583412231
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14775,), 'interface': 'lowpan0'}
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:27,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:27,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14843.614413107167
lowpan0: alpha_W=0.012; capacity=14703.460348411285
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14703,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:57,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:57,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14765.178268976095
lowpan0: alpha_W=0.012; capacity=14611.01882423035
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14611,), 'interface': 'lowpan0'}
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:27,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:27,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14687.526486286333
lowpan0: alpha_W=0.012; capacity=14519.686598339586
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14519,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:58,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:58,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14628.15122142347
lowpan0: alpha_W=0.012; capacity=14450.450359159511
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14450,), 'interface': 'lowpan0'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:28,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:28,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14569.369709209235
lowpan0: alpha_W=0.012; capacity=14382.044954849596
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14382,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:58,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:58,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15123.676012117143
lowpan0: alpha_W=0.01; capacity=14938.2245053011
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14938,), 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:28,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:28,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15672.439251995971
lowpan0: alpha_W=0.01; capacity=15488.842260248088
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15488,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:58,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:58,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15603.214859476011
lowpan0: alpha_W=0.012; capacity=15407.97615312511
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15407,), 'interface': 'lowpan0'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:28,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:28,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15534.68271088125
lowpan0: alpha_W=0.012; capacity=15328.080439287609
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15328,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:58,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:58,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15466.835883772437
lowpan0: alpha_W=0.012; capacity=15249.143474016157
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15249,), 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:28,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:28,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15399.667524934714
lowpan0: alpha_W=0.012; capacity=15171.153752327962
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15171,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 06:35:56,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-16 06:35:56,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-16 06:35:56,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:58,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:58,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:35:59,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2995
2018-04-16 06:35:59,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3042
2018-04-16 06:35:59,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3085
2018-04-16 06:35:59,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3133
2018-04-16 06:35:59,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3190
2018-04-16 06:35:59,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3259
2018-04-16 06:35:59,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3299
2018-04-16 06:35:59,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3340
2018-04-16 06:35:59,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3385
2018-04-16 06:35:59,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3426
2018-04-16 06:35:59,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3467
2018-04-16 06:35:59,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3508
2018-04-16 06:35:59,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3548
2018-04-16 06:35:59,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3589
2018-04-16 06:35:59,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3630
2018-04-16 06:36:00,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3670
2018-04-16 06:36:00,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3723
2018-04-16 06:36:00,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15945.670849685366
lowpan0: alpha_W=0.01; capacity=15719.442214804681
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15719,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:28,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:28,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16486.214141188513
lowpan0: alpha_W=0.01; capacity=16262.247792656635
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16262,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:58,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:58,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16391.351999776627
lowpan0: alpha_W=0.012; capacity=16151.100819144756
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16151,), 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:28,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:28,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16297.43847977886
lowpan0: alpha_W=0.012; capacity=16041.287609315019
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16041,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1005, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:37:58,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:37:58,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16221.964094981073
lowpan0: alpha_W=0.012; capacity=15953.792158003238
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15953,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:28,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:28,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16147.244454031263
lowpan0: alpha_W=0.012; capacity=15867.346652107199
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15867,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:38:58,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:58,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16035.77200949095
lowpan0: alpha_W=0.012; capacity=15736.938492281912
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15736,), 'interface': 'lowpan0'}
{'rate_allocation': 743, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:28,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:28,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15925.41428939604
lowpan0: alpha_W=0.012; capacity=15608.095230374529
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15608,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:39:59,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:39:59,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15853.66014650208
lowpan0: alpha_W=0.012; capacity=15525.798087610034
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15525,), 'interface': 'lowpan0'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:29,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:29,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15782.623545037059
lowpan0: alpha_W=0.012; capacity=15444.488510558713
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15444,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:40:59,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:59,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15712.297309586687
lowpan0: alpha_W=0.012; capacity=15364.154648432008
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15364,), 'interface': 'lowpan0'}
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:29,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:29,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15642.67433649082
lowpan0: alpha_W=0.012; capacity=15284.784792650824
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15284,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:41:59,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:59,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16186.247593125912
lowpan0: alpha_W=0.01; capacity=15831.936944724315
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15831,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:29,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:29,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16724.38511719465
lowpan0: alpha_W=0.01; capacity=16373.617575277072
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16373,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:42:59,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:59,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17257.141266022703
lowpan0: alpha_W=0.01; capacity=16909.881399524304
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16909,), 'interface': 'lowpan0'}
{'rate_allocation': 894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:29,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:29,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17784.569853362475
lowpan0: alpha_W=0.01; capacity=17440.78258552906
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17440,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:43:59,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:59,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17694.22415482885
lowpan0: alpha_W=0.012; capacity=17336.493194502713
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17336,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:29,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:29,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17604.781913280563
lowpan0: alpha_W=0.012; capacity=17233.45527616868
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17233,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:44:59,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:59,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18128.734094147756
lowpan0: alpha_W=0.01; capacity=17761.12072340699
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17761,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:29,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:29,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18647.446753206277
lowpan0: alpha_W=0.01; capacity=18283.509516172922
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18283,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 06:45:56,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 06:45:56,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 06:45:56,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 06:45:56,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-16 06:45:56,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 06:45:56,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-16 06:45:56,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-16 06:45:56,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-16 06:45:56,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-16 06:45:56,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-16 06:45:56,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-16 06:45:56,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 408 485
2018-04-16 06:45:56,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 442 532
2018-04-16 06:45:56,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 476 577
2018-04-16 06:45:56,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 510 614
2018-04-16 06:45:56,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:56,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 544 651
2018-04-16 06:45:56,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:57,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 578 689
2018-04-16 06:45:57,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:57,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 612 730
2018-04-16 06:45:57,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:57,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 646 772
2018-04-16 06:45:57,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:57,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 680 809
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:45:59,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:59,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19160.972285674216
lowpan0: alpha_W=0.01; capacity=18800.674421011194
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18800,), 'interface': 'lowpan0'}
{'rate_allocation': 999, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:29,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:29,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19669.362562817474
lowpan0: alpha_W=0.01; capacity=19312.66767680108
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19312,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:59,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:59,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19542.6689371893
lowpan0: alpha_W=0.012; capacity=19164.915664679465
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19164,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:30,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:30,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19417.24224781741
lowpan0: alpha_W=0.012; capacity=19018.936676703313
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19018,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:01,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:01,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19293.069825339233
lowpan0: alpha_W=0.012; capacity=18874.709436582874
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18874,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:31,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:31,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19170.13912708584
lowpan0: alpha_W=0.012; capacity=18732.21292334388
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18732,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:01,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:01,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19048.437735814983
lowpan0: alpha_W=0.012; capacity=18591.426368263754
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18591,), 'interface': 'lowpan0'}
{'rate_allocation': 974, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:31,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:31,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18945.453358456834
lowpan0: alpha_W=0.012; capacity=18473.32925184459
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18473,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:01,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:01,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18843.498824872266
lowpan0: alpha_W=0.012; capacity=18356.649300822453
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18356,), 'interface': 'lowpan0'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:31,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:31,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18742.563836623543
lowpan0: alpha_W=0.012; capacity=18241.369509212585
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18241,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:01,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:01,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18642.638198257308
lowpan0: alpha_W=0.012; capacity=18127.473075102032
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18127,), 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:31,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:31,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18543.711816274736
lowpan0: alpha_W=0.012; capacity=18014.94339820081
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18014,), 'interface': 'lowpan0'}
{'rate_allocation': 1033, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:01,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:01,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18445.77469811199
lowpan0: alpha_W=0.012; capacity=17903.7640774224
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17903,), 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:31,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:31,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18961.31695113087
lowpan0: alpha_W=0.01; capacity=18424.726436648176
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18424,), 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:01,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:01,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19471.703781619563
lowpan0: alpha_W=0.01; capacity=18940.479172281695
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18940,), 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:31,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:31,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19976.986743803365
lowpan0: alpha_W=0.01; capacity=19451.07438055888
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19451,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:01,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:01,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20477.21687636533
lowpan0: alpha_W=0.01; capacity=19956.56363675329
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19956,), 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:31,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:31,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20359.944707601677
lowpan0: alpha_W=0.012; capacity=19822.08487311225
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19822,), 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:01,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:01,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20243.84526052566
lowpan0: alpha_W=0.012; capacity=19689.219854634903
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19689,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:32,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:32,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20128.906807920404
lowpan0: alpha_W=0.012; capacity=19557.949216379282
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19557,), 'interface': 'lowpan0'}
2018-04-16 06:55:56,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:56,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 06:55:56,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:56,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 06:55:56,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:56,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 06:55:56,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:56,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-16 06:55:56,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:56,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-16 06:55:56,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2882
2018-04-16 06:55:59,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2922
2018-04-16 06:55:59,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2964
2018-04-16 06:55:59,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3004
2018-04-16 06:55:59,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3045
2018-04-16 06:55:59,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3083
2018-04-16 06:55:59,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3121
2018-04-16 06:55:59,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3160
2018-04-16 06:55:59,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3203
2018-04-16 06:55:59,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:02,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5698
2018-04-16 06:56:02,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:02,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:02,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:02,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5767
2018-04-16 06:56:02,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:02,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5820
2018-04-16 06:56:02,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:02,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5868
2018-04-16 06:56:02,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:02,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5913
2018-04-16 06:56:02,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:02,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20015.1177398412
lowpan0: alpha_W=0.012; capacity=19428.25382578273
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19428,), 'interface': 'lowpan0'}
{'rate_allocation': 1142, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:32,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:32,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19884.966562442787
lowpan0: alpha_W=0.012; capacity=19279.114779873336
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19279,), 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:56:57,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:57,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19756.11689681836
lowpan0: alpha_W=0.012; capacity=19131.765402514855
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19131,), 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:27,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:27,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19646.055727850176
lowpan0: alpha_W=0.012; capacity=19007.184217684677
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19007,), 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:57:57,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:57:57,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19537.095170571676
lowpan0: alpha_W=0.012; capacity=18884.09800707246
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18884,), 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:27,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:27,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20041.72421886596
lowpan0: alpha_W=0.01; capacity=19395.25702700174
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19395,), 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:58:57,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:58:57,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20541.306976677297
lowpan0: alpha_W=0.01; capacity=19901.30445673172
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19901,), 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:27,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:27,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
