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
2018-04-16 03:13:07,950 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 03:13:08,114 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:13:08,114 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:10,177 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60d265a320>
2018-04-16 03:13:11,197 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:11,203 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:11,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:11,208 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:11,209 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:11,211 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:11,212 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:11,466 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:11,466 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:11,466 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:11,466 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:12,453 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:39,458 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:41,036 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 03:14:44,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:46,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:48,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:50,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:52,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:53,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:54,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:54,128 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:54,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:54,128 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:54,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:54,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:54,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:54,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:55,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:55,131 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:55,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:55,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:55,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:55,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:55,132 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:55,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:55,132 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:55,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:55,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:06,576 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:06,578 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:16:55,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:16:55,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:25,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:25,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:17:55,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:55,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:26,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:26,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=44
1: delta=-29.303121371491017 (14.696878628508982-44)
1: sending_rate=41
2018-04-16 03:18:56,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:56,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 41.336079875318994
[US] lowpan0: capacity {'event_value': (650,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.336079875318994
1: allocatable_rate=117
1: delta=-75.663920124681 (41.336079875318994-117)
1: sending_rate=110
2018-04-16 03:19:26,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:26,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 110.12146180684718
[US] lowpan0: capacity {'event_value': (731,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.12146180684718
1: allocatable_rate=101
1: delta=9.12146180684718 (110.12146180684718-101)
1: sending_rate=110
2018-04-16 03:19:56,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:56,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 110.12146180684718
[US] lowpan0: capacity {'event_value': (811,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 96, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.12146180684718
1: allocatable_rate=96
1: delta=14.12146180684718 (110.12146180684718-96)
1: sending_rate=97
2018-04-16 03:20:26,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 03:20:26,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 97.28376925516793
[US] lowpan0: capacity {'event_value': (891,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.28376925516793
1: allocatable_rate=100
1: delta=-2.7162307448320746 (97.28376925516793-100)
1: sending_rate=99
2018-04-16 03:20:56,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:20:56,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 99.753069932288
[US] lowpan0: capacity {'event_value': (1582,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.753069932288
1: allocatable_rate=126
1: delta=-26.246930067712 (99.753069932288-126)
1: sending_rate=123
2018-04-16 03:21:26,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:26,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 123.61391544838982
[US] lowpan0: capacity {'event_value': (2266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.61391544838982
1: allocatable_rate=151
1: delta=-27.386084551610182 (123.61391544838982-151)
1: sending_rate=148
2018-04-16 03:21:56,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:56,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2943.8993623317265
lowpan0: alpha_W=0.01; capacity=2943.8993623317265
Sending rate 148.51035594985362
[US] lowpan0: capacity {'event_value': (2943,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.51035594985362
1: allocatable_rate=177
1: delta=-28.48964405014638 (148.51035594985362-177)
1: sending_rate=174
2018-04-16 03:22:26,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:26,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3614.460368708409
lowpan0: alpha_W=0.01; capacity=3614.460368708409
Sending rate 174.4100323590776
[US] lowpan0: capacity {'event_value': (3614,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4100323590776
1: allocatable_rate=202
1: delta=-27.589967640922396 (174.4100323590776-202)
1: sending_rate=199
2018-04-16 03:22:56,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:56,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3665.8157650213248
lowpan0: alpha_W=0.01; capacity=3665.8157650213248
Sending rate 199.4918211235525
[US] lowpan0: capacity {'event_value': (3665,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4918211235525
1: allocatable_rate=227
1: delta=-27.508178876447488 (199.4918211235525-227)
1: sending_rate=224
2018-04-16 03:23:26,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:26,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3716.6576073711117
lowpan0: alpha_W=0.01; capacity=3716.6576073711117
Sending rate 224.4992564657775
[US] lowpan0: capacity {'event_value': (3716,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992564657775
1: allocatable_rate=228
1: delta=-3.5007435342224937 (224.4992564657775-228)
1: sending_rate=227
2018-04-16 03:23:56,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:56,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4379.491031297401
lowpan0: alpha_W=0.01; capacity=4379.491031297401
Sending rate 227.68175058779795
[US] lowpan0: capacity {'event_value': (4379,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68175058779795
1: allocatable_rate=229
1: delta=-1.31824941220205 (227.68175058779795-229)
1: sending_rate=228
2018-04-16 03:24:26,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:26,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5035.696120984427
lowpan0: alpha_W=0.01; capacity=5035.696120984427
Sending rate 228.88015914434527
[US] lowpan0: capacity {'event_value': (5035,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015914434527
1: allocatable_rate=254
1: delta=-25.11984085565473 (228.88015914434527-254)
1: sending_rate=251
2018-04-16 03:24:56,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:56,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:06,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-16 03:25:09,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3029
2018-04-16 03:25:09,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3072
2018-04-16 03:25:09,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3114
2018-04-16 03:25:09,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3158
2018-04-16 03:25:09,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3195
2018-04-16 03:25:09,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3232
2018-04-16 03:25:09,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3308
2018-04-16 03:25:09,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5923
2018-04-16 03:25:12,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5962
2018-04-16 03:25:12,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 6004
2018-04-16 03:25:12,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6046
2018-04-16 03:25:12,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6089
2018-04-16 03:25:12,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6132
2018-04-16 03:25:12,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6176
2018-04-16 03:25:12,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6215
2018-04-16 03:25:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8671
2018-04-16 03:25:15,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11407
2018-04-16 03:25:18,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11447
2018-04-16 03:25:18,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11488
2018-04-16 03:25:18,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11529
2018-04-16 03:25:18,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11570
2018-04-16 03:25:18,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11612
2018-04-16 03:25:18,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11663
2018-04-16 03:25:18,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11730
2018-04-16 03:25:18,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11766
2018-04-16 03:25:18,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11807
2018-04-16 03:25:18,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11844
2018-04-16 03:25:18,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11894
2018-04-16 03:25:18,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:18,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5072.839159774582
lowpan0: alpha_W=0.01; capacity=5072.839159774582
Sending rate 251.71637810403138
[US] lowpan0: capacity {'event_value': (5072,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637810403138
1: allocatable_rate=278
1: delta=-26.283621895968622 (251.71637810403138-278)
1: sending_rate=275
2018-04-16 03:25:26,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:26,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5109.610768176836
lowpan0: alpha_W=0.01; capacity=5109.610768176836
Sending rate 275.6105798276392
[US] lowpan0: capacity {'event_value': (5109,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798276392
1: allocatable_rate=280
1: delta=-4.389420172360815 (275.6105798276392-280)
1: sending_rate=279
2018-04-16 03:25:56,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:56,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5108.514660495068
lowpan0: alpha_W=0.012; capacity=5108.295438958714
Sending rate 279.60096180251264
[US] lowpan0: capacity {'event_value': (5108,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180251264
1: allocatable_rate=762
1: delta=-482.39903819748736 (279.60096180251264-762)
1: sending_rate=718
2018-04-16 03:26:26,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 03:26:26,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5107.429513890117
lowpan0: alpha_W=0.012; capacity=5106.995893691209
Sending rate 718.1455419820466
[US] lowpan0: capacity {'event_value': (5106,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.1455419820466
1: allocatable_rate=754
1: delta=-35.85445801795345 (718.1455419820466-754)
1: sending_rate=750
2018-04-16 03:26:56,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:26:56,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5143.855218751216
lowpan0: alpha_W=0.01; capacity=5143.425934754297
Sending rate 750.7405038165497
[US] lowpan0: capacity {'event_value': (5143,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=746
1: delta=4.740503816549676 (750.7405038165497-746)
1: sending_rate=750
2018-04-16 03:27:26,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:27:26,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5179.916666563704
lowpan0: alpha_W=0.01; capacity=5179.4916754067535
Sending rate 750.7405038165497
[US] lowpan0: capacity {'event_value': (5179,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=739
1: delta=11.740503816549676 (750.7405038165497-739)
1: sending_rate=750
2018-04-16 03:27:57,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:27:57,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5215.617499898067
lowpan0: alpha_W=0.01; capacity=5215.196758652686
Sending rate 750.7405038165497
[US] lowpan0: capacity {'event_value': (5215,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=732
1: delta=18.740503816549676 (750.7405038165497-732)
1: sending_rate=750
2018-04-16 03:28:27,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:28:27,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5250.961324899086
lowpan0: alpha_W=0.01; capacity=5250.54479106616
Sending rate 750.7405038165497
[US] lowpan0: capacity {'event_value': (5250,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=929
1: delta=-178.25949618345032 (750.7405038165497-929)
1: sending_rate=912
2018-04-16 03:28:57,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 03:28:57,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5898.451711650096
lowpan0: alpha_W=0.01; capacity=5898.039343155498
Sending rate 912.7945912560499
[US] lowpan0: capacity {'event_value': (5898,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.7945912560499
1: allocatable_rate=1124
1: delta=-211.2054087439501 (912.7945912560499-1124)
1: sending_rate=1104
2018-04-16 03:29:27,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-16 03:29:27,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6539.467194533595
lowpan0: alpha_W=0.01; capacity=6539.0589497239425
Sending rate 1104.7995082960044
[US] lowpan0: capacity {'event_value': (6539,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1307, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.7995082960044
1: allocatable_rate=1307
1: delta=-202.20049170399557 (1104.7995082960044-1307)
1: sending_rate=1288
2018-04-16 03:29:57,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-16 03:29:57,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6561.572522588259
lowpan0: alpha_W=0.01; capacity=6561.168360226703
Sending rate 1288.6181371178186
[US] lowpan0: capacity {'event_value': (6561,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.6181371178186
1: allocatable_rate=1488
1: delta=-199.3818628821814 (1288.6181371178186-1488)
1: sending_rate=1469
2018-04-16 03:30:27,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1469
2018-04-16 03:30:27,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6583.456797362376
lowpan0: alpha_W=0.01; capacity=6583.056676624436
Sending rate 1469.8743761016199
[US] lowpan0: capacity {'event_value': (6583,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1469.8743761016199
1: allocatable_rate=1677
1: delta=-207.12562389838013 (1469.8743761016199-1677)
1: sending_rate=1658
2018-04-16 03:30:57,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-16 03:30:57,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7217.622229388752
lowpan0: alpha_W=0.01; capacity=7217.226109858191
Sending rate 1658.17039782742
[US] lowpan0: capacity {'event_value': (7217,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1658.17039782742
1: allocatable_rate=1865
1: delta=-206.82960217258005 (1658.17039782742-1865)
1: sending_rate=1846
2018-04-16 03:31:27,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:31:27,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7845.446007094864
lowpan0: alpha_W=0.01; capacity=7845.0538487596095
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (7845,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1846
1: delta=0.19730889340189606 (1846.197308893402-1846)
1: sending_rate=1846
2018-04-16 03:31:57,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:31:57,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8466.991547023916
lowpan0: alpha_W=0.01; capacity=8466.603310272014
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (8466,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1828
1: delta=18.197308893401896 (1846.197308893402-1828)
1: sending_rate=1846
2018-04-16 03:32:27,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:32:27,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9082.321631553676
lowpan0: alpha_W=0.01; capacity=9081.937277169294
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (9081,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1809
1: delta=37.197308893401896 (1846.197308893402-1809)
1: sending_rate=1846
2018-04-16 03:32:57,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:32:57,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9691.498415238138
lowpan0: alpha_W=0.01; capacity=9691.1179043976
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (9691,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1791
1: delta=55.197308893401896 (1846.197308893402-1791)
1: sending_rate=1846
2018-04-16 03:33:27,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:33:27,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10294.583431085757
lowpan0: alpha_W=0.01; capacity=10294.206725353624
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (10294,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1977, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1977
1: delta=-130.8026911065981 (1846.197308893402-1977)
1: sending_rate=1965
2018-04-16 03:33:57,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1965
2018-04-16 03:33:57,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1965


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10308.304263441565
lowpan0: alpha_W=0.01; capacity=10307.931324766754
Sending rate 1965.1088462630364
[US] lowpan0: capacity {'event_value': (10307,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1965.1088462630364
1: allocatable_rate=2161
1: delta=-195.8911537369636 (1965.1088462630364-2161)
1: sending_rate=2143
2018-04-16 03:34:27,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2143
2018-04-16 03:34:27,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10321.887887473815
lowpan0: alpha_W=0.01; capacity=10321.518678185752
Sending rate 2143.1917132966396
[US] lowpan0: capacity {'event_value': (10321,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 2345, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2143.1917132966396
1: allocatable_rate=2345
1: delta=-201.8082867033604 (2143.1917132966396-2345)
1: sending_rate=2326
2018-04-16 03:34:57,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2326
2018-04-16 03:34:57,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2326
2018-04-16 03:35:06,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:06,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 03:35:06,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:06,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-16 03:35:06,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:06,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 03:35:06,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:06,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 03:35:06,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:09,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2429
2018-04-16 03:35:09,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:09,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2474
2018-04-16 03:35:09,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:09,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2513
2018-04-16 03:35:09,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:09,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2554
2018-04-16 03:35:09,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:09,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2594
2018-04-16 03:35:09,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:09,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2638
2018-04-16 03:35:09,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:09,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 374 2679
2018-04-16 03:35:09,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:11,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 408 4963
2018-04-16 03:35:11,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:11,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 442 5003
2018-04-16 03:35:11,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:19,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13073
2018-04-16 03:35:19,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:19,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13117
2018-04-16 03:35:19,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13196
2018-04-16 03:35:20,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13241
2018-04-16 03:35:20,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13286
2018-04-16 03:35:20,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13331
2018-04-16 03:35:20,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13376
2018-04-16 03:35:20,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13421
2018-04-16 03:35:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13470
2018-04-16 03:35:20,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13515
2018-04-16 03:35:20,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13564
2018-04-16 03:35:20,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13612
2018-04-16 03:35:20,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13667
2018-04-16 03:35:20,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13721
2018-04-16 03:35:20,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13766
2018-04-16 03:35:20,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13827
2018-04-16 03:35:20,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:35:20,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10918.669008599076
lowpan0: alpha_W=0.01; capacity=10918.303491403894
Sending rate 2326.6537921178765
[US] lowpan0: capacity {'event_value': (10918,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2326.6537921178765
1: allocatable_rate=2525
1: delta=-198.3462078821235 (2326.6537921178765-2525)
1: sending_rate=2506
2018-04-16 03:35:27,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2506
2018-04-16 03:35:27,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11509.482318513084
lowpan0: alpha_W=0.01; capacity=11509.120456489856
Sending rate 2506.9685265561707
[US] lowpan0: capacity {'event_value': (11509,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 2485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2506.9685265561707
1: allocatable_rate=2485
1: delta=21.968526556170673 (2506.9685265561707-2485)
1: sending_rate=2506
2018-04-16 03:35:57,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2506
2018-04-16 03:35:57,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2506


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11452.720828661288
lowpan0: alpha_W=0.012; capacity=11441.011011011979
Sending rate 2506.9685265561707
[US] lowpan0: capacity {'event_value': (11441,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2506.9685265561707
1: allocatable_rate=403
1: delta=2103.9685265561707 (2506.9685265561707-403)
1: sending_rate=594
2018-04-16 03:36:27,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 03:36:27,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11396.52695370801
lowpan0: alpha_W=0.012; capacity=11373.718878879834
Sending rate 594.2698660505612
[US] lowpan0: capacity {'event_value': (11373,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.2698660505612
1: allocatable_rate=402
1: delta=192.26986605056118 (594.2698660505612-402)
1: sending_rate=419
2018-04-16 03:36:58,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 03:36:58,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11370.061684170929
lowpan0: alpha_W=0.012; capacity=11342.234252333275
Sending rate 419.4790787318692
[US] lowpan0: capacity {'event_value': (11342,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.4790787318692
1: allocatable_rate=573
1: delta=-153.5209212681308 (419.4790787318692-573)
1: sending_rate=559
2018-04-16 03:37:28,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-16 03:37:28,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11343.861067329219
lowpan0: alpha_W=0.012; capacity=11311.127441305276
Sending rate 559.0435526119882
[US] lowpan0: capacity {'event_value': (11311,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=559.0435526119882
1: allocatable_rate=572
1: delta=-12.956447388011838 (559.0435526119882-572)
1: sending_rate=570
2018-04-16 03:37:58,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:37:58,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11347.089123322592
lowpan0: alpha_W=0.01; capacity=11314.682833558889
Sending rate 570.8221411465444
[US] lowpan0: capacity {'event_value': (11314,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8221411465444
1: allocatable_rate=576
1: delta=-5.177858853455632 (570.8221411465444-576)
1: sending_rate=575
2018-04-16 03:38:28,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:28,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11350.284898756032
lowpan0: alpha_W=0.01; capacity=11318.202671889965
Sending rate 575.5292855587768
[US] lowpan0: capacity {'event_value': (11318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5292855587768
1: allocatable_rate=573
1: delta=2.5292855587767917 (575.5292855587768-573)
1: sending_rate=575
2018-04-16 03:38:58,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:58,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11324.282049768472
lowpan0: alpha_W=0.012; capacity=11287.384239827285
Sending rate 575.5292855587768
[US] lowpan0: capacity {'event_value': (11287,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5292855587768
1: allocatable_rate=570
1: delta=5.529285558776792 (575.5292855587768-570)
1: sending_rate=575
2018-04-16 03:39:28,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:28,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11298.539229270787
lowpan0: alpha_W=0.012; capacity=11256.935628949357
Sending rate 575.5292855587768
[US] lowpan0: capacity {'event_value': (11256,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5292855587768
1: allocatable_rate=567
1: delta=8.529285558776792 (575.5292855587768-567)
1: sending_rate=575
2018-04-16 03:39:58,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:58,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11255.553836978079
lowpan0: alpha_W=0.012; capacity=11205.852401401964
Sending rate 575.5292855587768
[US] lowpan0: capacity {'event_value': (11205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5292855587768
1: allocatable_rate=564
1: delta=11.529285558776792 (575.5292855587768-564)
1: sending_rate=575
2018-04-16 03:40:28,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:28,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11212.998298608298
lowpan0: alpha_W=0.012; capacity=11155.382172585141
Sending rate 575.5292855587768
[US] lowpan0: capacity {'event_value': (11155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5292855587768
1: allocatable_rate=562
1: delta=13.529285558776792 (575.5292855587768-562)
1: sending_rate=575
2018-04-16 03:40:58,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:58,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11800.868315622214
lowpan0: alpha_W=0.01; capacity=11743.82835085929
Sending rate 575.5292855587768
[US] lowpan0: capacity {'event_value': (11743,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5292855587768
1: allocatable_rate=583
1: delta=-7.470714441223208 (575.5292855587768-583)
1: sending_rate=582
2018-04-16 03:41:28,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:28,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12382.859632465992
lowpan0: alpha_W=0.01; capacity=12326.390067350698
Sending rate 582.320844141707
[US] lowpan0: capacity {'event_value': (12326,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.320844141707
1: allocatable_rate=604
1: delta=-21.67915585829303 (582.320844141707-604)
1: sending_rate=602
2018-04-16 03:41:58,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:58,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12959.031036141332
lowpan0: alpha_W=0.01; capacity=12903.126166677192
Sending rate 602.0291676492461
[US] lowpan0: capacity {'event_value': (12903,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.0291676492461
1: allocatable_rate=625
1: delta=-22.97083235075388 (602.0291676492461-625)
1: sending_rate=622
2018-04-16 03:42:28,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:28,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13529.44072577992
lowpan0: alpha_W=0.01; capacity=13474.09490501042
Sending rate 622.9117425135678
[US] lowpan0: capacity {'event_value': (13474,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.9117425135678
1: allocatable_rate=646
1: delta=-23.088257486432212 (622.9117425135678-646)
1: sending_rate=643
2018-04-16 03:42:58,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:58,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14094.14631852212
lowpan0: alpha_W=0.01; capacity=14039.353955960314
Sending rate 643.9010675012335
[US] lowpan0: capacity {'event_value': (14039,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.9010675012335
1: allocatable_rate=666
1: delta=-22.098932498766544 (643.9010675012335-666)
1: sending_rate=663
2018-04-16 03:43:28,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:28,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14653.204855336899
lowpan0: alpha_W=0.01; capacity=14598.96041640071
Sending rate 663.9910061364758
[US] lowpan0: capacity {'event_value': (14598,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 686, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.9910061364758
1: allocatable_rate=686
1: delta=-22.00899386352421 (663.9910061364758-686)
1: sending_rate=683
2018-04-16 03:43:58,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:58,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15206.67280678353
lowpan0: alpha_W=0.01; capacity=15152.970812236703
Sending rate 683.9991823760432
[US] lowpan0: capacity {'event_value': (15152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=683.9991823760432
1: allocatable_rate=706
1: delta=-22.000817623956777 (683.9991823760432-706)
1: sending_rate=703
2018-04-16 03:44:29,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:29,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15754.606078715695
lowpan0: alpha_W=0.01; capacity=15701.441104114336
Sending rate 703.9999256705494
[US] lowpan0: capacity {'event_value': (15701,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=703.9999256705494
1: allocatable_rate=726
1: delta=-22.000074329450626 (703.9999256705494-726)
1: sending_rate=723
2018-04-16 03:44:59,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:59,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:06,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8051
2018-04-16 03:45:14,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8101
2018-04-16 03:45:14,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8146
2018-04-16 03:45:14,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8191
2018-04-16 03:45:14,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8236
2018-04-16 03:45:14,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8280
2018-04-16 03:45:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8326
2018-04-16 03:45:15,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8371
2018-04-16 03:45:15,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8416
2018-04-16 03:45:15,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8460
2018-04-16 03:45:15,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8505
2018-04-16 03:45:15,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8556
2018-04-16 03:45:15,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8601
2018-04-16 03:45:15,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8656
2018-04-16 03:45:15,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8701
2018-04-16 03:45:15,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8746
2018-04-16 03:45:15,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8799
2018-04-16 03:45:15,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8844
2018-04-16 03:45:15,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8894
2018-04-16 03:45:15,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8939
2018-04-16 03:45:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8983
2018-04-16 03:45:15,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9028
2018-04-16 03:45:15,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9073
2018-04-16 03:45:15,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9118
2018-04-16 03:45:15,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9162
2018-04-16 03:45:15,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9207
2018-04-16 03:45:15,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:16,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9251
2018-04-16 03:45:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:16,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9296
2018-04-16 03:45:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:16,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9342
2018-04-16 03:45:16,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15713.726684595204
lowpan0: alpha_W=0.012; capacity=15653.023810864963
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15653,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=723
1: delta=0.9999932427772364 (723.9999932427772-723)
1: sending_rate=723
2018-04-16 03:45:29,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:29,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15673.256084415918
lowpan0: alpha_W=0.012; capacity=15605.187525134583
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15605,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=720
1: delta=3.9999932427772364 (723.9999932427772-720)
1: sending_rate=723
2018-04-16 03:45:59,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:59,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15604.02352357176
lowpan0: alpha_W=0.012; capacity=15522.925274832967
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15522,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=714
1: delta=9.999993242777236 (723.9999932427772-714)
1: sending_rate=723
2018-04-16 03:46:29,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:29,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15535.483288336041
lowpan0: alpha_W=0.012; capacity=15441.650171534971
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15441,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=709
1: delta=14.999993242777236 (723.9999932427772-709)
1: sending_rate=723
2018-04-16 03:46:59,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:59,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15496.795122119347
lowpan0: alpha_W=0.012; capacity=15396.350369476551
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15396,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=704
1: delta=19.999993242777236 (723.9999932427772-704)
1: sending_rate=723
2018-04-16 03:47:29,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:29,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15458.49383756482
lowpan0: alpha_W=0.012; capacity=15351.594165042832
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15351,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=700
1: delta=23.999993242777236 (723.9999932427772-700)
1: sending_rate=723
2018-04-16 03:47:59,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:59,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15391.408899189171
lowpan0: alpha_W=0.012; capacity=15272.375035062318
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15272,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=700
1: delta=23.999993242777236 (723.9999932427772-700)
1: sending_rate=723
2018-04-16 03:48:29,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:29,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15324.994810197279
lowpan0: alpha_W=0.012; capacity=15194.106534641569
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15194,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=720
1: delta=3.9999932427772364 (723.9999932427772-720)
1: sending_rate=723
2018-04-16 03:48:59,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:59,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15871.744862095306
lowpan0: alpha_W=0.01; capacity=15742.165469295152
Sending rate 723.9999932427772
[US] lowpan0: capacity {'event_value': (15742,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427772
1: allocatable_rate=740
1: delta=-16.000006757222764 (723.9999932427772-740)
1: sending_rate=738
2018-04-16 03:49:29,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:29,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16413.027413474352
lowpan0: alpha_W=0.01; capacity=16284.743814602201
Sending rate 738.5454539311615
[US] lowpan0: capacity {'event_value': (16284,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.5454539311615
1: allocatable_rate=759
1: delta=-20.454546068838454 (738.5454539311615-759)
1: sending_rate=757
2018-04-16 03:49:59,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:59,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16336.397139339608
lowpan0: alpha_W=0.012; capacity=16194.326888826974
Sending rate 757.1404958119238
[US] lowpan0: capacity {'event_value': (16194,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.1404958119238
1: allocatable_rate=778
1: delta=-20.859504188076244 (757.1404958119238-778)
1: sending_rate=776
2018-04-16 03:50:29,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:29,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16260.533167946212
lowpan0: alpha_W=0.012; capacity=16104.99496616105
Sending rate 776.1036814374476
[US] lowpan0: capacity {'event_value': (16104,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:50:59,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:59,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16797.92783626675
lowpan0: alpha_W=0.01; capacity=16643.94501649944
Sending rate 795.1003346761316
[US] lowpan0: capacity {'event_value': (16643,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:29,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:29,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17329.94855790408
lowpan0: alpha_W=0.01; capacity=17177.505566334446
Sending rate 814.1000304251029
[US] lowpan0: capacity {'event_value': (17177,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:51:59,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:59,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17856.64907232504
lowpan0: alpha_W=0.01; capacity=17705.730510671103
Sending rate 833.1000027659185
[US] lowpan0: capacity {'event_value': (17705,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:29,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:29,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18378.08258160179
lowpan0: alpha_W=0.01; capacity=18228.67320556439
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_value': (18228,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:00,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:00,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18310.96842245244
lowpan0: alpha_W=0.012; capacity=18149.929127097617
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_value': (18149,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:30,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:30,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18244.525404894583
lowpan0: alpha_W=0.012; capacity=18072.129977572447
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_value': (18072,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:00,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:00,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18762.080150845635
lowpan0: alpha_W=0.01; capacity=18591.408677796724
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_value': (18591,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:30,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:30,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19274.45934933718
lowpan0: alpha_W=0.01; capacity=19105.494591018756
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_value': (19105,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:00,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:00,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:06,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-16 03:55:06,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:06,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-16 03:55:06,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:06,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-16 03:55:06,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:06,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-16 03:55:06,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:06,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 170 331
2018-04-16 03:55:06,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 204 396
2018-04-16 03:55:07,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 238 478
2018-04-16 03:55:07,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 272 527
2018-04-16 03:55:07,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 306 577
2018-04-16 03:55:07,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 638
2018-04-16 03:55:07,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 374 688
2018-04-16 03:55:07,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 408 737
2018-04-16 03:55:07,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 442 787
2018-04-16 03:55:07,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 476 838
2018-04-16 03:55:07,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 510 916
2018-04-16 03:55:07,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 544 978
2018-04-16 03:55:07,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 578 1028
2018-04-16 03:55:07,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 612 1119
2018-04-16 03:55:07,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 646 1180
2018-04-16 03:55:07,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 680 1230
2018-04-16 03:55:07,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 714 1279
2018-04-16 03:55:07,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 748 1333
2018-04-16 03:55:07,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 782 1392
2018-04-16 03:55:08,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 816 1446
2018-04-16 03:55:08,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 850 1495
2018-04-16 03:55:08,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 884 1549
2018-04-16 03:55:08,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 918 1598
2018-04-16 03:55:08,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 952 1648
2018-04-16 03:55:08,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 986 1697
2018-04-16 03:55:08,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 1020 1748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19781.71475584381
lowpan0: alpha_W=0.01; capacity=19614.439645108567
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (19614,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1294
1: delta=-351.8000006209197 (942.1999993790803-1294)
1: sending_rate=1262
2018-04-16 03:55:30,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:30,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19653.89760828537
lowpan0: alpha_W=0.012; capacity=19463.066369367265
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'event_value': (19463,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1200
1: delta=62.01818176173447 (1262.0181817617345-1200)
1: sending_rate=1262
2018-04-16 03:56:00,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:56:00,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19527.358632202515
lowpan0: alpha_W=0.012; capacity=19313.509572934858
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'event_value': (19313,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1119
1: delta=143.01818176173447 (1262.0181817617345-1119)
1: sending_rate=1132
2018-04-16 03:56:30,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:30,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19419.58504588049
lowpan0: alpha_W=0.012; capacity=19186.74745805964
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'event_value': (19186,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1109
1: delta=23.00165288743051 (1132.0016528874305-1109)
1: sending_rate=1132
2018-04-16 03:57:00,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:57:00,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19312.889195421685
lowpan0: alpha_W=0.012; capacity=19061.50648856292
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'event_value': (19061,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=777
1: delta=355.0016528874305 (1132.0016528874305-777)
1: sending_rate=809
2018-04-16 03:57:30,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 03:57:30,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19189.76030346747
lowpan0: alpha_W=0.012; capacity=18916.768410700166
Sending rate 809.2728775352209
[US] lowpan0: capacity {'event_value': (18916,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.2728775352209
1: allocatable_rate=773
1: delta=36.272877535220914 (809.2728775352209-773)
1: sending_rate=809
2018-04-16 03:58:00,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 03:58:00,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19067.862700432794
lowpan0: alpha_W=0.012; capacity=18773.767189771763
Sending rate 809.2728775352209
[US] lowpan0: capacity {'event_value': (18773,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.2728775352209
1: allocatable_rate=699
1: delta=110.27287753522091 (809.2728775352209-699)
1: sending_rate=709
2018-04-16 03:58:30,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:30,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18964.684073428467
lowpan0: alpha_W=0.012; capacity=18653.4819834945
Sending rate 709.0248070486565
[US] lowpan0: capacity {'event_value': (18653,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=709.0248070486565
1: allocatable_rate=695
1: delta=14.024807048656498 (709.0248070486565-695)
1: sending_rate=709
2018-04-16 03:59:01,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:59:01,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18862.537232694183
lowpan0: alpha_W=0.012; capacity=18534.640199692567
Sending rate 709.0248070486565
[US] lowpan0: capacity {'event_value': (18534,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=709.0248070486565
1: allocatable_rate=902
1: delta=-192.9751929513435 (709.0248070486565-902)
1: sending_rate=884
2018-04-16 03:59:31,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:31,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18761.41186036724
lowpan0: alpha_W=0.012; capacity=18417.224517296258
Sending rate 884.4568006407869
[US] lowpan0: capacity {'event_value': (18417,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.4568006407869
1: allocatable_rate=920
1: delta=-35.54319935921308 (884.4568006407869-920)
1: sending_rate=916
2018-04-16 04:00:01,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:01,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18661.297741763567
lowpan0: alpha_W=0.012; capacity=18301.217823088704
Sending rate 916.7688000582533
[US] lowpan0: capacity {'event_value': (18301,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=916.7688000582533
1: allocatable_rate=938
1: delta=-21.231199941746695 (916.7688000582533-938)
1: sending_rate=936
2018-04-16 04:00:31,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:31,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18591.351431012597
lowpan0: alpha_W=0.012; capacity=18221.60320921164
Sending rate 936.0698909143866
[US] lowpan0: capacity {'event_value': (18221,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.0698909143866
1: allocatable_rate=955
1: delta=-18.930109085613367 (936.0698909143866-955)
1: sending_rate=953
2018-04-16 04:01:02,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:02,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18522.10458336914
lowpan0: alpha_W=0.012; capacity=18142.9439707011
Sending rate 953.279080992217
[US] lowpan0: capacity {'event_value': (18142,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=953.279080992217
1: allocatable_rate=973
1: delta=-19.72091900778298 (953.279080992217-973)
1: sending_rate=971
2018-04-16 04:01:32,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:32,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19036.883537535447
lowpan0: alpha_W=0.01; capacity=18661.51453099409
Sending rate 971.2071891811106
[US] lowpan0: capacity {'event_value': (18661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.2071891811106
1: allocatable_rate=990
1: delta=-18.792810818889393 (971.2071891811106-990)
1: sending_rate=988
2018-04-16 04:02:02,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:02,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19546.514702160093
lowpan0: alpha_W=0.01; capacity=19174.899385684148
Sending rate 988.2915626528282
[US] lowpan0: capacity {'event_value': (19174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.2915626528282
1: allocatable_rate=1007
1: delta=-18.708437347171753 (988.2915626528282-1007)
1: sending_rate=1005
2018-04-16 04:02:32,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:32,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19467.71622180516
lowpan0: alpha_W=0.012; capacity=19084.800593055937
Sending rate 1005.2992329684389
[US] lowpan0: capacity {'event_value': (19084,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.2992329684389
1: allocatable_rate=1024
1: delta=-18.7007670315611 (1005.2992329684389-1024)
1: sending_rate=1022
2018-04-16 04:03:02,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:02,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19389.705726253775
lowpan0: alpha_W=0.012; capacity=18995.782985939266
Sending rate 1022.2999302698581
[US] lowpan0: capacity {'event_value': (18995,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.2999302698581
1: allocatable_rate=1040
1: delta=-17.700069730141877 (1022.2999302698581-1040)
1: sending_rate=1038
2018-04-16 04:03:32,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:32,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19895.808668991238
lowpan0: alpha_W=0.01; capacity=19505.825156079874
Sending rate 1038.3909027518052
[US] lowpan0: capacity {'event_value': (19505,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.3909027518052
1: allocatable_rate=1057
1: delta=-18.609097248194757 (1038.3909027518052-1057)
1: sending_rate=1055
2018-04-16 04:04:02,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:02,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20396.850582301326
lowpan0: alpha_W=0.01; capacity=20010.766904519074
Sending rate 1055.3082638865278
[US] lowpan0: capacity {'event_value': (20010,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3082638865278
1: allocatable_rate=1073
1: delta=-17.69173611347219 (1055.3082638865278-1073)
1: sending_rate=1071
2018-04-16 04:04:32,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:32,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20892.882076478312
lowpan0: alpha_W=0.01; capacity=20510.659235473882
Sending rate 1071.3916603533207
[US] lowpan0: capacity {'event_value': (20510,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.3916603533207
1: allocatable_rate=1090
1: delta=-18.60833964667927 (1071.3916603533207-1090)
1: sending_rate=1088
2018-04-16 04:05:02,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:02,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:06,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 04:05:06,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:06,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-16 04:05:06,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:06,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-16 04:05:06,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:06,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-16 04:05:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:06,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-16 04:05:06,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:06,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-16 04:05:06,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-16 04:05:07,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 272 454
2018-04-16 04:05:07,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-16 04:05:07,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 340 584
2018-04-16 04:05:07,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 374 644
2018-04-16 04:05:07,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 408 706
2018-04-16 04:05:07,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 442 766
2018-04-16 04:05:07,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 476 827
2018-04-16 04:05:07,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 510 891
2018-04-16 04:05:07,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 544 948
2018-04-16 04:05:07,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 578 1002
2018-04-16 04:05:07,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 612 1071
2018-04-16 04:05:07,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 646 1126
2018-04-16 04:05:07,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 680 1176
2018-04-16 04:05:07,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 714 1226
2018-04-16 04:05:07,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 748 1276
2018-04-16 04:05:07,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 782 1331
2018-04-16 04:05:07,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 816 3376
2018-04-16 04:05:10,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6287
2018-04-16 04:05:13,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6347
2018-04-16 04:05:13,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13210
2018-04-16 04:05:20,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13255
2018-04-16 04:05:20,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13301
2018-04-16 04:05:20,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21383.953255713528
lowpan0: alpha_W=0.01; capacity=21005.552643119143
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (21005,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:32,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:32,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21240.11372315639
lowpan0: alpha_W=0.012; capacity=20837.486011401714
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (20837,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:06:02,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:02,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21097.712585924826
lowpan0: alpha_W=0.012; capacity=20671.436179264892
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (20671,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1076
1: delta=12.308332759392897 (1088.308332759393-1076)
1: sending_rate=1088
2018-04-16 04:06:32,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:32,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20974.235460065578
lowpan0: alpha_W=0.012; capacity=20528.378945113713
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (20528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1066
1: delta=22.308332759392897 (1088.308332759393-1066)
1: sending_rate=1088
2018-04-16 04:07:02,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:02,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20851.99310546492
lowpan0: alpha_W=0.012; capacity=20387.038397772347
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_value': (20387,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1099
1: delta=-10.691667240607103 (1088.308332759393-1099)
1: sending_rate=1098
2018-04-16 04:07:32,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:32,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20730.973174410272
lowpan0: alpha_W=0.012; capacity=20247.393936999077
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (20247,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:08:02,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:02,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20611.16344266617
lowpan0: alpha_W=0.012; capacity=20109.42520975509
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (20109,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:32,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:32,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
