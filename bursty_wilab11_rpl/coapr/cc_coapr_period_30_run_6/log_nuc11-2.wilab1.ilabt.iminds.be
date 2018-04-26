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
2018-04-15 08:13:46,070 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 08:13:46,231 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:46,232 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:48,290 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7595120240>
2018-04-15 08:13:49,310 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:49,316 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:49,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:49,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:49,320 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:49,322 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:49,323 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 08:13:49,323 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:49,323 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:49,324 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:49,324 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:49,324 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:49,324 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:49,325 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:49,325 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:49,584 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:49,584 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:49,584 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:49,584 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:50,571 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:17,618 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:22,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:24,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:26,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:28,883 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:30,910 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:31,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:32,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:32,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:32,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:32,914 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:32,914 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:32,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:32,914 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:32,915 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:33,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:33,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:33,917 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:33,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:33,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:33,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:33,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:33,918 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:33,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:33,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:33,918 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:48,514 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:48,515 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:34,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:34,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:18:04,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:18:04,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:34,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:34,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (428,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:19:05,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:19:05,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (512,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:35,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:35,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1206,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:20:05,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:20:05,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1894,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=81
1: delta=-15.589281994805717 (65.41071800519428-81)
1: sending_rate=79
2018-04-15 08:20:35,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:20:35,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 79.58279254592675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1992,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 90, 'info': 'allocation'}


1: sending_rate=79.58279254592675
1: allocatable_rate=90
1: delta=-10.41720745407325 (79.58279254592675-90)
1: sending_rate=89
2018-04-15 08:21:05,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:21:05,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 89.05298114053879
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2089,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 99, 'info': 'allocation'}


1: sending_rate=89.05298114053879
1: allocatable_rate=99
1: delta=-9.94701885946121 (89.05298114053879-99)
1: sending_rate=98
2018-04-15 08:21:36,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:21:36,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 98.0957255582308
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2768,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 125, 'info': 'allocation'}


1: sending_rate=98.0957255582308
1: allocatable_rate=125
1: delta=-26.904274441769203 (98.0957255582308-125)
1: sending_rate=122
2018-04-15 08:22:06,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:22:06,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 122.55415686893008
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3440,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 150, 'info': 'allocation'}


1: sending_rate=122.55415686893008
1: allocatable_rate=150
1: delta=-27.44584313106992 (122.55415686893008-150)
1: sending_rate=147
2018-04-15 08:22:36,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:22:36,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 147.50492335172092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4106,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 176, 'info': 'allocation'}


1: sending_rate=147.50492335172092
1: allocatable_rate=176
1: delta=-28.49507664827908 (147.50492335172092-176)
1: sending_rate=173
2018-04-15 08:23:06,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:23:06,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 173.4095384865201
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4765,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.4095384865201
1: allocatable_rate=201
1: delta=-27.59046151347991 (173.4095384865201-201)
1: sending_rate=198
2018-04-15 08:23:36,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:36,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5417.617038923469
lowpan0: alpha_W=0.01; capacity=5417.617038923469
Sending rate 198.49177622604728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5417,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 226, 'info': 'allocation'}


1: sending_rate=198.49177622604728
1: allocatable_rate=226
1: delta=-27.50822377395272 (198.49177622604728-226)
1: sending_rate=223
2018-04-15 08:24:06,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:24:06,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6063.440868534235
lowpan0: alpha_W=0.01; capacity=6063.440868534235
Sending rate 223.49925238418612
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6063,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=223.49925238418612
1: allocatable_rate=228
1: delta=-4.500747615813879 (223.49925238418612-228)
1: sending_rate=227
2018-04-15 08:24:36,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:36,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6090.306459848893
lowpan0: alpha_W=0.01; capacity=6090.306459848893
Sending rate 227.5908411258351
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6090,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:25:06,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:25:06,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6116.903395250404
lowpan0: alpha_W=0.01; capacity=6116.903395250404
Sending rate 229.7809855568941
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6116,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 255, 'info': 'allocation'}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:25:36,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:36,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:48,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:48,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-15 08:25:48,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 365
2018-04-15 08:25:48,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:48,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:48,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 68 177
2018-04-15 08:25:48,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 384
2018-04-15 08:25:48,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:48,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:48,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 102 277
2018-04-15 08:25:48,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 368
2018-04-15 08:25:48,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:48,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:48,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 136 360
2018-04-15 08:25:48,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-15 08:25:48,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:48,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:48,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 170 450
2018-04-15 08:25:48,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-15 08:25:48,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:48,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:51,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3147
2018-04-15 08:25:51,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:54,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5508
2018-04-15 08:25:54,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:56,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8227
2018-04-15 08:25:56,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:59,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11183
2018-04-15 08:25:59,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:59,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11245
2018-04-15 08:25:59,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:00,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11354
2018-04-15 08:26:00,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:00,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11425
2018-04-15 08:26:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:00,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11495
2018-04-15 08:26:00,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13956
2018-04-15 08:26:02,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:02,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14051
2018-04-15 08:26:02,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6143.2343612979
lowpan0: alpha_W=0.01; capacity=6143.2343612979
Sending rate 252.707362323354
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6143,), 'event_name': 'capacity'}
2018-04-15 08:26:05,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16485
2018-04-15 08:26:05,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:26:05,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16581
2018-04-15 08:26:05,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:26:06,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:26:06,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:26:07,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18654
2018-04-15 08:26:07,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18731
2018-04-15 08:26:07,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18795
2018-04-15 08:26:07,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18856
2018-04-15 08:26:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18926
2018-04-15 08:26:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18990
2018-04-15 08:26:07,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19062
2018-04-15 08:26:07,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19120
2018-04-15 08:26:07,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19182
2018-04-15 08:26:08,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19272
2018-04-15 08:26:08,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19329
2018-04-15 08:26:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19392
2018-04-15 08:26:08,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19479


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6169.302017684921
lowpan0: alpha_W=0.01; capacity=6169.302017684921
Sending rate 276.609760211214
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6169,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:26:36,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:36,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6157.608997508072
lowpan0: alpha_W=0.012; capacity=6155.270393472702
Sending rate 279.69179638283765
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:27:06,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:06,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6146.032907532991
lowpan0: alpha_W=0.012; capacity=6141.40714875103
Sending rate 279.9719814893489
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6141,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:27:36,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:36,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6172.072578457661
lowpan0: alpha_W=0.01; capacity=6167.49307726352
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6167,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:06,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:06,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6197.851852673084
lowpan0: alpha_W=0.01; capacity=6193.318146490885
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6193,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:36,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:36,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6252.54000081302
lowpan0: alpha_W=0.01; capacity=6248.051631692643
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6248,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:29:06,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:06,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6306.681267471557
lowpan0: alpha_W=0.01; capacity=6302.2377820423835
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6302,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:29:37,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:37,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6331.114454796841
lowpan0: alpha_W=0.01; capacity=6326.71540422196
Sending rate 300.90885935115165
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6326,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:30:07,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:30:07,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6355.303310248873
lowpan0: alpha_W=0.01; capacity=6350.94825017974
Sending rate 324.628078122832
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6350,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:30:37,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:37,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6991.750277146384
lowpan0: alpha_W=0.01; capacity=6987.438767677942
Sending rate 347.69346164753017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6987,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=347.69346164753017
1: allocatable_rate=419
1: delta=-71.30653835246983 (347.69346164753017-419)
1: sending_rate=412
2018-04-15 08:31:07,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-15 08:31:07,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7621.8327743749205
lowpan0: alpha_W=0.01; capacity=7617.564380001163
Sending rate 412.51758742250274
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7617,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 492, 'info': 'allocation'}


1: sending_rate=412.51758742250274
1: allocatable_rate=492
1: delta=-79.48241257749726 (412.51758742250274-492)
1: sending_rate=484
2018-04-15 08:31:37,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:31:37,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8245.61444663117
lowpan0: alpha_W=0.01; capacity=8241.388736201152
Sending rate 484.7743261293184
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8241,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=484.7743261293184
1: allocatable_rate=563
1: delta=-78.22567387068159 (484.7743261293184-563)
1: sending_rate=555
2018-04-15 08:32:07,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 08:32:07,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8863.158302164858
lowpan0: alpha_W=0.01; capacity=8858.974848839141
Sending rate 555.8885751026653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8858,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=555.8885751026653
1: allocatable_rate=558
1: delta=-2.1114248973347003 (555.8885751026653-558)
1: sending_rate=557
2018-04-15 08:32:37,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-15 08:32:37,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9474.52671914321
lowpan0: alpha_W=0.01; capacity=9470.38510035075
Sending rate 557.8080522820604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9470,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=557.8080522820604
1: allocatable_rate=624
1: delta=-66.19194771793957 (557.8080522820604-624)
1: sending_rate=617
2018-04-15 08:33:07,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:07,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10079.781451951778
lowpan0: alpha_W=0.01; capacity=10075.681249347243
Sending rate 617.98255020746
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10075,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=617.98255020746
1: allocatable_rate=618
1: delta=-0.017449792539991904 (617.98255020746-618)
1: sending_rate=617
2018-04-15 08:33:37,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:37,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10678.98363743226
lowpan0: alpha_W=0.01; capacity=10674.92443685377
Sending rate 617.9984136552237
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10674,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=617.9984136552237
1: allocatable_rate=612
1: delta=5.998413655223658 (617.9984136552237-612)
1: sending_rate=617
2018-04-15 08:34:07,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:34:07,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11272.193801057938
lowpan0: alpha_W=0.01; capacity=11268.175192485232
Sending rate 617.9984136552237
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11268,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=617.9984136552237
1: allocatable_rate=683
1: delta=-65.00158634477634 (617.9984136552237-683)
1: sending_rate=677
2018-04-15 08:34:37,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 08:34:37,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11246.971863047358
lowpan0: alpha_W=0.012; capacity=11237.957090175409
Sending rate 677.0907648777476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11237,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=677.0907648777476
1: allocatable_rate=752
1: delta=-74.90923512225243 (677.0907648777476-752)
1: sending_rate=745
2018-04-15 08:35:07,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:07,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11222.002144416885
lowpan0: alpha_W=0.012; capacity=11208.101605093303
Sending rate 745.1900695343406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11208,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=745.1900695343406
1: allocatable_rate=745
1: delta=0.1900695343406369 (745.1900695343406-745)
1: sending_rate=745
2018-04-15 08:35:37,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:37,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745
2018-04-15 08:35:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:48,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-15 08:35:48,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:48,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-15 08:35:48,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:48,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 102 296
2018-04-15 08:35:48,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:48,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 136 367
2018-04-15 08:35:48,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:48,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 170 455
2018-04-15 08:35:48,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:49,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 204 527
2018-04-15 08:35:49,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3237
2018-04-15 08:35:51,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3303
2018-04-15 08:35:51,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:51,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3370
2018-04-15 08:35:51,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3441
2018-04-15 08:35:52,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3508
2018-04-15 08:35:52,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3575
2018-04-15 08:35:52,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 442 3642
2018-04-15 08:35:52,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 476 3708
2018-04-15 08:35:52,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 510 3778
2018-04-15 08:35:52,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 544 3845
2018-04-15 08:35:52,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 578 3919
2018-04-15 08:35:52,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 612 3990
2018-04-15 08:35:52,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 646 4064
2018-04-15 08:35:52,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 680 4144
2018-04-15 08:35:52,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 714 4218
2018-04-15 08:35:52,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 748 4285
2018-04-15 08:35:52,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 782 4360
2018-04-15 08:35:52,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:53,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 816 4437
2018-04-15 08:35:53,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:55,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 850 7246
2018-04-15 08:35:55,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:56,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 884 7348
2018-04-15 08:35:56,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:56,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 918 7437
2018-04-15 08:35:56,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:03,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14560
2018-04-15 08:36:03,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11809.782122972716
lowpan0: alpha_W=0.01; capacity=11796.02058904237
Sending rate 745.1900695343406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11796,), 'event_name': 'capacity'}
2018-04-15 08:36:05,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16932
2018-04-15 08:36:05,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=745.1900695343406
1: allocatable_rate=659
1: delta=86.19006953434064 (745.1900695343406-659)
1: sending_rate=666
2018-04-15 08:36:07,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:07,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666
2018-04-15 08:36:20,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31237


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12391.68430174299
lowpan0: alpha_W=0.01; capacity=12378.060383151946
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12378,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 651, 'info': 'allocation'}


1: sending_rate=666.8354608667582
1: allocatable_rate=651
1: delta=15.83546086675824 (666.8354608667582-651)
1: sending_rate=666
2018-04-15 08:36:37,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:37,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12326.100792058893
lowpan0: alpha_W=0.012; capacity=12299.523658554122
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12299,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=666.8354608667582
1: allocatable_rate=0
1: delta=666.8354608667582 (666.8354608667582-0)
1: sending_rate=666
2018-04-15 08:37:07,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:07,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12261.173117471637
lowpan0: alpha_W=0.012; capacity=12221.929374651472
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12221,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=666.8354608667582
1: allocatable_rate=0
1: delta=666.8354608667582 (666.8354608667582-0)
1: sending_rate=666
2018-04-15 08:37:38,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:38,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12208.56138629692
lowpan0: alpha_W=0.012; capacity=12159.266222155655
Sending rate 666.8354608667582
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12159,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=666.8354608667582
1: allocatable_rate=470
1: delta=196.83546086675824 (666.8354608667582-470)
1: sending_rate=487
2018-04-15 08:38:08,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:08,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12156.47577243395
lowpan0: alpha_W=0.012; capacity=12097.355027489786
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12097,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:38:38,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:38,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12104.91101470961
lowpan0: alpha_W=0.012; capacity=12036.186767159908
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12036,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:39:08,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:08,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12053.861904562515
lowpan0: alpha_W=0.012; capacity=11975.752525953989
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11975,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=467
1: delta=20.89413280606891 (487.8941328060689-467)
1: sending_rate=487
2018-04-15 08:39:38,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:38,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12020.82328551689
lowpan0: alpha_W=0.012; capacity=11937.043495642542
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=465
1: delta=22.89413280606891 (487.8941328060689-465)
1: sending_rate=487
2018-04-15 08:40:08,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:08,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11988.11505266172
lowpan0: alpha_W=0.012; capacity=11898.798973694831
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11898,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=464
1: delta=23.89413280606891 (487.8941328060689-464)
1: sending_rate=487
2018-04-15 08:40:38,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:38,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11984.90056880177
lowpan0: alpha_W=0.012; capacity=11896.013386010492
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11896,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=463
1: delta=24.89413280606891 (487.8941328060689-463)
1: sending_rate=487
2018-04-15 08:41:08,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:08,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11981.718229780417
lowpan0: alpha_W=0.012; capacity=11893.261225378366
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11893,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:41:38,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:38,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11931.901047482614
lowpan0: alpha_W=0.012; capacity=11834.542090673825
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11834,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:42:08,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:08,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11882.582037007787
lowpan0: alpha_W=0.012; capacity=11776.52758558574
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11776,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=460
1: delta=27.89413280606891 (487.8941328060689-460)
1: sending_rate=487
2018-04-15 08:42:38,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:38,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12463.756216637708
lowpan0: alpha_W=0.01; capacity=12358.762309729882
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12358,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=458
1: delta=29.89413280606891 (487.8941328060689-458)
1: sending_rate=487
2018-04-15 08:43:08,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:08,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13039.118654471331
lowpan0: alpha_W=0.01; capacity=12935.174686632583
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12935,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=485
1: delta=2.89413280606891 (487.8941328060689-485)
1: sending_rate=487
2018-04-15 08:43:38,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:38,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13608.727467926617
lowpan0: alpha_W=0.01; capacity=13505.822939766256
Sending rate 487.8941328060689
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13505,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.8941328060689
1: allocatable_rate=512
1: delta=-24.10586719393109 (487.8941328060689-512)
1: sending_rate=509
2018-04-15 08:44:08,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:08,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14172.64019324735
lowpan0: alpha_W=0.01; capacity=14070.764710368594
Sending rate 509.80855752782446
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14070,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=509.80855752782446
1: allocatable_rate=513
1: delta=-3.191442472175538 (509.80855752782446-513)
1: sending_rate=512
2018-04-15 08:44:38,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:38,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14730.913791314877
lowpan0: alpha_W=0.01; capacity=14630.057063264909
Sending rate 512.7098688661658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14630,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=512.7098688661658
1: allocatable_rate=513
1: delta=-0.29013113383416567 (512.7098688661658-513)
1: sending_rate=512
2018-04-15 08:45:09,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:09,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15283.604653401728
lowpan0: alpha_W=0.01; capacity=15183.75649263226
Sending rate 512.9736244423788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15183,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=512.9736244423788
1: allocatable_rate=539
1: delta=-26.026375557621236 (512.9736244423788-539)
1: sending_rate=536
2018-04-15 08:45:39,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:39,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:48,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:51,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2463
2018-04-15 08:45:51,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:51,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2526
2018-04-15 08:45:51,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:51,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2592
2018-04-15 08:45:51,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:51,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2658
2018-04-15 08:45:51,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:51,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2721
2018-04-15 08:45:51,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:51,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2801
2018-04-15 08:45:51,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:57,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9046
2018-04-15 08:45:57,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:59,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11108
2018-04-15 08:45:59,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13693
2018-04-15 08:46:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13756
2018-04-15 08:46:02,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13843
2018-04-15 08:46:02,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13918
2018-04-15 08:46:02,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13980
2018-04-15 08:46:02,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14054
2018-04-15 08:46:02,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14136
2018-04-15 08:46:02,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:02,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14199
2018-04-15 08:46:02,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:03,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14267
2018-04-15 08:46:03,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:03,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14337
2018-04-15 08:46:03,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:46:03,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14412
2018-04-15 08:46:03,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15218.26860686771
lowpan0: alpha_W=0.012; capacity=15106.551414720672
Sending rate 536.633965858398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15106,), 'event_name': 'capacity'}
2018-04-15 08:46:05,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16822
2018-04-15 08:46:05,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=536.633965858398
1: allocatable_rate=566
1: delta=-29.366034141601972 (536.633965858398-566)
1: sending_rate=563
2018-04-15 08:46:09,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:09,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:12,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24026
2018-04-15 08:46:12,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 24123
2018-04-15 08:46:13,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24205
2018-04-15 08:46:13,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24285
2018-04-15 08:46:13,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24376
2018-04-15 08:46:13,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24455
2018-04-15 08:46:13,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24542
2018-04-15 08:46:13,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:21,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32053
2018-04-15 08:46:21,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:21,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32123
2018-04-15 08:46:21,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:21,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15153.585920799032
lowpan0: alpha_W=0.012; capacity=15030.272797744025
Sending rate 563.3303605325816
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15030,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=563.3303605325816
1: allocatable_rate=565
1: delta=-1.669639467418392 (563.3303605325816-565)
1: sending_rate=564
2018-04-15 08:46:39,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:39,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15060.383394924376
lowpan0: alpha_W=0.012; capacity=14919.909524171097
Sending rate 564.848214593871
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14919,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3757, 'info': 'allocation'}


1: sending_rate=564.848214593871
1: allocatable_rate=3757
1: delta=-3192.151785406129 (564.848214593871-3757)
1: sending_rate=3466
2018-04-15 08:47:09,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3466
2018-04-15 08:47:09,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3466


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14968.112894308466
lowpan0: alpha_W=0.012; capacity=14810.870609881043
Sending rate 3466.804383144897
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14810,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 3729, 'info': 'allocation'}


1: sending_rate=3466.804383144897
1: allocatable_rate=3729
1: delta=-262.1956168551028 (3466.804383144897-3729)
1: sending_rate=3705
2018-04-15 08:47:39,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3705
2018-04-15 08:47:39,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3705


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14876.765098698716
lowpan0: alpha_W=0.012; capacity=14703.140162562471
Sending rate 3705.1640348313545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14703,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=3705.1640348313545
1: allocatable_rate=787
1: delta=2918.1640348313545 (3705.1640348313545-787)
1: sending_rate=1052
2018-04-15 08:48:09,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 08:48:09,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14786.330781045062
lowpan0: alpha_W=0.012; capacity=14596.70248061172
Sending rate 1052.2876395301232
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14596,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=1052.2876395301232
1: allocatable_rate=780
1: delta=272.2876395301232 (1052.2876395301232-780)
1: sending_rate=804
2018-04-15 08:48:39,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:48:39,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14725.967473234612
lowpan0: alpha_W=0.012; capacity=14526.54205084438
Sending rate 804.7534217754658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14526,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=804.7534217754658
1: allocatable_rate=774
1: delta=30.753421775465767 (804.7534217754658-774)
1: sending_rate=804
2018-04-15 08:49:09,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:49:09,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14666.207798502266
lowpan0: alpha_W=0.012; capacity=14457.223546234247
Sending rate 804.7534217754658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14457,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=804.7534217754658
1: allocatable_rate=769
1: delta=35.75342177546577 (804.7534217754658-769)
1: sending_rate=804
2018-04-15 08:49:39,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:49:39,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14607.045720517242
lowpan0: alpha_W=0.012; capacity=14388.736863679436
Sending rate 804.7534217754658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14388,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=804.7534217754658
1: allocatable_rate=752
1: delta=52.75342177546577 (804.7534217754658-752)
1: sending_rate=804
2018-04-15 08:50:09,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:50:09,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14548.47526331207
lowpan0: alpha_W=0.012; capacity=14321.072021315284
Sending rate 804.7534217754658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14321,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=804.7534217754658
1: allocatable_rate=749
1: delta=55.75342177546577 (804.7534217754658-749)
1: sending_rate=804
2018-04-15 08:50:39,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:50:39,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14490.490510678948
lowpan0: alpha_W=0.012; capacity=14254.2191570595
Sending rate 804.7534217754658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14254,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=804.7534217754658
1: allocatable_rate=703
1: delta=101.75342177546577 (804.7534217754658-703)
1: sending_rate=712
2018-04-15 08:51:09,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:51:09,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14433.085605572158
lowpan0: alpha_W=0.012; capacity=14188.168527174787
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14188,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=701
1: delta=11.250311070496878 (712.2503110704969-701)
1: sending_rate=712
2018-04-15 08:51:39,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:51:39,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14347.08808284977
lowpan0: alpha_W=0.012; capacity=14087.910504848689
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14087,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=700
1: delta=12.250311070496878 (712.2503110704969-700)
1: sending_rate=712
2018-04-15 08:52:09,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:52:09,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14261.950535354606
lowpan0: alpha_W=0.012; capacity=13988.855578790504
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13988,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=700
1: delta=12.250311070496878 (712.2503110704969-700)
1: sending_rate=712
2018-04-15 08:52:39,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:52:39,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14206.83103000106
lowpan0: alpha_W=0.012; capacity=13925.989311845018
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13925,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=698
1: delta=14.250311070496878 (712.2503110704969-698)
1: sending_rate=712
2018-04-15 08:53:10,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:53:10,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14152.26271970105
lowpan0: alpha_W=0.012; capacity=13863.877440102879
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13863,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=696
1: delta=16.250311070496878 (712.2503110704969-696)
1: sending_rate=712
2018-04-15 08:53:40,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:53:40,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14098.240092504038
lowpan0: alpha_W=0.012; capacity=13802.510910821644
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13802,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=694
1: delta=18.250311070496878 (712.2503110704969-694)
1: sending_rate=712
2018-04-15 08:54:10,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:54:10,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14044.757691578998
lowpan0: alpha_W=0.012; capacity=13741.880779891784
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13741,), 'event_name': 'capacity'}
lowpan0: service_time=15
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=691
1: delta=21.250311070496878 (712.2503110704969-691)
1: sending_rate=712
2018-04-15 08:54:40,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:54:40,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=13927.643447996541
lowpan0: alpha_W=0.012; capacity=13604.978210533083
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13604,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=689
1: delta=23.250311070496878 (712.2503110704969-689)
1: sending_rate=712
2018-04-15 08:55:10,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:55:10,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=13811.70034684991
lowpan0: alpha_W=0.012; capacity=13469.718472006685
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13469,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=711
1: delta=1.2503110704968776 (712.2503110704969-711)
1: sending_rate=712
2018-04-15 08:55:40,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:55:40,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:55:48,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14373.58334338141
lowpan0: alpha_W=0.01; capacity=14035.021287286618
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14035,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=706
1: delta=6.250311070496878 (712.2503110704969-706)
1: sending_rate=712
2018-04-15 08:56:10,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:56:10,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:56:22,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33385
2018-04-15 08:56:22,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:22,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33512
2018-04-15 08:56:22,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:22,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33590
2018-04-15 08:56:22,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:22,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33669
2018-04-15 08:56:22,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:22,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33748
2018-04-15 08:56:22,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:22,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33827
2018-04-15 08:56:22,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33906
2018-04-15 08:56:23,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33988
2018-04-15 08:56:23,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34071
2018-04-15 08:56:23,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34150
2018-04-15 08:56:23,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34232
2018-04-15 08:56:23,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34311
2018-04-15 08:56:23,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34390
2018-04-15 08:56:23,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34472
2018-04-15 08:56:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34561
2018-04-15 08:56:23,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:23,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34657
2018-04-15 08:56:23,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:26,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37559
2018-04-15 08:56:26,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:26,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37643
2018-04-15 08:56:26,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:26,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37727
2018-04-15 08:56:26,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:27,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37810
2018-04-15 08:56:27,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:27,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37894
2018-04-15 08:56:27,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:29,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40411
2018-04-15 08:56:29,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:29,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40496
2018-04-15 08:56:29,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:29,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40603
2018-04-15 08:56:29,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:29,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40682
2018-04-15 08:56:29,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:30,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40761
2018-04-15 08:56:30,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:30,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40848
2018-04-15 08:56:30,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:30,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40927
2018-04-15 08:56:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:30,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 41014
2018-04-15 08:56:30,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:30,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14929.847509947595
lowpan0: alpha_W=0.01; capacity=14594.67107441375
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14594,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=702
1: delta=10.250311070496878 (712.2503110704969-702)
1: sending_rate=712
2018-04-15 08:56:40,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:56:40,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14838.882368181452
lowpan0: alpha_W=0.012; capacity=14489.535021520785
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14489,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=0
1: delta=712.2503110704969 (712.2503110704969-0)
1: sending_rate=712
2018-04-15 08:57:05,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:57:05,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14748.826877832971
lowpan0: alpha_W=0.012; capacity=14385.660601262536
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14385,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=0
1: delta=712.2503110704969 (712.2503110704969-0)
1: sending_rate=712
2018-04-15 08:57:35,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:57:35,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14659.671942387975
lowpan0: alpha_W=0.012; capacity=14283.032674047385
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14283,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=682
1: delta=30.250311070496878 (712.2503110704969-682)
1: sending_rate=712
2018-04-15 08:58:05,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:58:05,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14571.408556297429
lowpan0: alpha_W=0.012; capacity=14181.636281958816
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14181,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=677
1: delta=35.25031107049688 (712.2503110704969-677)
1: sending_rate=712
2018-04-15 08:58:35,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:58:35,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14484.027804067788
lowpan0: alpha_W=0.012; capacity=14081.45664657531
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14081,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 673, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=673
1: delta=39.25031107049688 (712.2503110704969-673)
1: sending_rate=712
2018-04-15 08:59:05,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:59:05,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14409.18752602711
lowpan0: alpha_W=0.012; capacity=13996.479166816407
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13996,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=669
1: delta=43.25031107049688 (712.2503110704969-669)
1: sending_rate=712
2018-04-15 08:59:35,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:59:35,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14335.095650766838
lowpan0: alpha_W=0.012; capacity=13912.52141681461
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13912,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=665
1: delta=47.25031107049688 (712.2503110704969-665)
1: sending_rate=712
2018-04-15 09:00:05,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 09:00:05,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14279.244694259169
lowpan0: alpha_W=0.012; capacity=13850.571159812835
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13850,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=661
1: delta=51.25031107049688 (712.2503110704969-661)
1: sending_rate=712
2018-04-15 09:00:35,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 09:00:35,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14223.952247316576
lowpan0: alpha_W=0.012; capacity=13789.36430589508
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13789,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=681
1: delta=31.250311070496878 (712.2503110704969-681)
1: sending_rate=712
2018-04-15 09:01:06,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 09:01:06,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14198.379391510076
lowpan0: alpha_W=0.012; capacity=13763.891934224339
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13763,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=701
1: delta=11.250311070496878 (712.2503110704969-701)
1: sending_rate=712
2018-04-15 09:01:36,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 09:01:36,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14173.062264261642
lowpan0: alpha_W=0.012; capacity=13738.725231013646
Sending rate 712.2503110704969
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13738,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=712.2503110704969
1: allocatable_rate=721
1: delta=-8.749688929503122 (712.2503110704969-721)
1: sending_rate=720
2018-04-15 09:02:06,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:02:06,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14731.331641619025
lowpan0: alpha_W=0.01; capacity=14301.33797870351
Sending rate 720.2045737336815
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14301,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=720.2045737336815
1: allocatable_rate=741
1: delta=-20.795426266318486 (720.2045737336815-741)
1: sending_rate=739
2018-04-15 09:02:36,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:36,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15284.018325202835
lowpan0: alpha_W=0.01; capacity=14858.324598916475
Sending rate 739.1095067030619
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14858,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.1095067030619
1: allocatable_rate=760
1: delta=-20.890493296938075 (739.1095067030619-760)
1: sending_rate=758
2018-04-15 09:03:06,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:03:06,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15218.678141950806
lowpan0: alpha_W=0.012; capacity=14785.024703729478
Sending rate 758.1008642457329
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14785,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.1008642457329
1: allocatable_rate=780
1: delta=-21.89913575426715 (758.1008642457329-780)
1: sending_rate=778
2018-04-15 09:03:36,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:36,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15153.991360531298
lowpan0: alpha_W=0.012; capacity=14712.604407284723
Sending rate 778.0091694768848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14712,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=778.0091694768848
1: allocatable_rate=799
1: delta=-20.990830523115164 (778.0091694768848-799)
1: sending_rate=797
2018-04-15 09:04:06,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:04:06,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15702.451446925985
lowpan0: alpha_W=0.01; capacity=15265.478363211876
Sending rate 797.0917426797168
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15265,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=797.0917426797168
1: allocatable_rate=818
1: delta=-20.908257320283155 (797.0917426797168-818)
1: sending_rate=816
2018-04-15 09:04:36,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:36,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16245.426932456725
lowpan0: alpha_W=0.01; capacity=15812.823579579757
Sending rate 816.0992493345198
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15812,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=816.0992493345198
1: allocatable_rate=837
1: delta=-20.900750665480246 (816.0992493345198-837)
1: sending_rate=835
2018-04-15 09:05:06,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:05:06,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16782.972663132157
lowpan0: alpha_W=0.01; capacity=16354.69534378396
Sending rate 835.0999317576836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16354,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=835.0999317576836
1: allocatable_rate=855
1: delta=-19.900068242316365 (835.0999317576836-855)
1: sending_rate=853
2018-04-15 09:05:36,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:36,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:48,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:57,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8925
2018-04-15 09:05:57,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:57,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9004
2018-04-15 09:05:57,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:57,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9083
2018-04-15 09:05:57,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:57,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9171
2018-04-15 09:05:57,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:57,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9251
2018-04-15 09:05:57,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:58,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9330
2018-04-15 09:05:58,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:58,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9428
2018-04-15 09:05:58,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:58,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9532
2018-04-15 09:05:58,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11586
2018-04-15 09:06:00,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11693
2018-04-15 09:06:00,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11777
2018-04-15 09:06:00,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11866
2018-04-15 09:06:00,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11944
2018-04-15 09:06:00,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12023
2018-04-15 09:06:00,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12102
2018-04-15 09:06:00,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12185
2018-04-15 09:06:00,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12265
2018-04-15 09:06:01,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12347
2018-04-15 09:06:01,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12471
2018-04-15 09:06:01,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12607
2018-04-15 09:06:01,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12690
2018-04-15 09:06:01,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12776
2018-04-15 09:06:01,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12863
2018-04-15 09:06:01,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12947
2018-04-15 09:06:01,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15743
2018-04-15 09:06:04,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15827
2018-04-15 09:06:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15916
2018-04-15 09:06:04,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 16007
2018-04-15 09:06:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 16092
2018-04-15 09:06:04,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:05,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17315.142936500837
lowpan0: alpha_W=0.01; capacity=16891.14839034612
Sending rate 853.1909028870622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16891,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.1909028870622
1: allocatable_rate=0
1: delta=853.1909028870622 (853.1909028870622-0)
1: sending_rate=853
2018-04-15 09:06:06,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:06,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17211.99150713583
lowpan0: alpha_W=0.012; capacity=16772.454609661967
Sending rate 853.1909028870622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16772,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.1909028870622
1: allocatable_rate=0
1: delta=853.1909028870622 (853.1909028870622-0)
1: sending_rate=853
2018-04-15 09:06:36,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:36,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17109.87159206447
lowpan0: alpha_W=0.012; capacity=16655.18515434602
Sending rate 853.1909028870622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16655,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=853.1909028870622
1: allocatable_rate=920
1: delta=-66.80909711293782 (853.1909028870622-920)
1: sending_rate=913
2018-04-15 09:07:06,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:06,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17008.772876143827
lowpan0: alpha_W=0.012; capacity=16539.32293249387
Sending rate 913.9264457170057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16539,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=913.9264457170057
1: allocatable_rate=912
1: delta=1.926445717005663 (913.9264457170057-912)
1: sending_rate=913
2018-04-15 09:07:36,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:36,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16908.685147382388
lowpan0: alpha_W=0.012; capacity=16424.851057303942
Sending rate 913.9264457170057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16424,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=913.9264457170057
1: allocatable_rate=870
1: delta=43.92644571700566 (913.9264457170057-870)
1: sending_rate=913
2018-04-15 09:08:06,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:06,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16827.098295908563
lowpan0: alpha_W=0.012; capacity=16332.752844616294
Sending rate 913.9264457170057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16332,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=913.9264457170057
1: allocatable_rate=864
1: delta=49.92644571700566 (913.9264457170057-864)
1: sending_rate=913
2018-04-15 09:08:36,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:36,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16746.327312949477
lowpan0: alpha_W=0.012; capacity=16241.759810480899
Sending rate 913.9264457170057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16241,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=913.9264457170057
1: allocatable_rate=882
1: delta=31.926445717005663 (913.9264457170057-882)
1: sending_rate=913
2018-04-15 09:09:07,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:09:07,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
