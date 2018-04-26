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
2018-04-14 19:17:44,953 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 19:17:45,116 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:17:45,116 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:17:47,183 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a9f0939e8>
2018-04-14 19:17:48,203 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:17:48,210 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:17:48,213 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:17:48,216 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:17:48,217 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:48,219 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:17:48,219 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 19:17:48,219 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:17:48,219 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:17:48,219 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:17:48,219 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:17:48,219 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:17:48,220 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:17:48,220 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:17:48,220 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:48,468 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:17:48,468 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:17:48,468 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:17:48,468 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:17:49,456 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:16,378 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 19:18:18,378 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:20,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:22,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:24,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:26,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:28,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:29,946 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:30,948 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:19:30,949 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:30,949 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:30,949 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:30,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:30,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:30,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:30,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:31,951 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:19:31,952 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:31,952 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:31,952 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:31,952 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:19:31,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:31,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:31,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:31,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:19:31,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:31,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:37,742 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:19:37,743 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 19:21:36,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 19:21:36,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0'}
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=9
1: delta=1.000000000000007 (10.000000000000007-9)
1: sending_rate=9
2018-04-14 19:22:06,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:06,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 9.090909090909092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9.090909090909092
1: allocatable_rate=16
1: delta=-6.909090909090908 (9.090909090909092-16)
1: sending_rate=15
2018-04-14 19:22:36,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:22:36,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 15.37190082644628
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1007,), 'interface': 'lowpan0'}
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.37190082644628
1: allocatable_rate=19
1: delta=-3.6280991735537196 (15.37190082644628-19)
1: sending_rate=18
2018-04-14 19:23:06,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:06,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 18.670172802404206
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1697,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.670172802404206
1: allocatable_rate=46
1: delta=-27.329827197595794 (18.670172802404206-46)
1: sending_rate=43
2018-04-14 19:23:36,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:23:36,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1797.1628939927368
lowpan0: alpha_W=0.01; capacity=1797.1628939927368
Sending rate 43.51547025476402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1797,), 'interface': 'lowpan0'}
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.51547025476402
1: allocatable_rate=73
1: delta=-29.48452974523598 (43.51547025476402-73)
1: sending_rate=70
2018-04-14 19:24:06,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:06,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.8579317194763
lowpan0: alpha_W=0.01; capacity=1895.8579317194763
Sending rate 70.31958820497854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1895,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.31958820497854
1: allocatable_rate=75
1: delta=-4.680411795021456 (70.31958820497854-75)
1: sending_rate=74
2018-04-14 19:24:36,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:24:36,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2576.8993524022817
lowpan0: alpha_W=0.01; capacity=2576.8993524022817
Sending rate 74.57450801863442
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2576,), 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.57450801863442
1: allocatable_rate=78
1: delta=-3.4254919813655818 (74.57450801863442-78)
1: sending_rate=77
2018-04-14 19:25:07,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:07,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3251.130358878259
lowpan0: alpha_W=0.01; capacity=3251.130358878259
Sending rate 77.68859163805767
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3251,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.68859163805767
1: allocatable_rate=104
1: delta=-26.311408361942327 (77.68859163805767-104)
1: sending_rate=101
2018-04-14 19:25:37,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:25:37,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3918.6190552894764
lowpan0: alpha_W=0.01; capacity=3918.6190552894764
Sending rate 101.60805378527797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3918,), 'interface': 'lowpan0'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=101.60805378527797
1: allocatable_rate=130
1: delta=-28.391946214722026 (101.60805378527797-130)
1: sending_rate=127
2018-04-14 19:26:07,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:07,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4579.432864736582
lowpan0: alpha_W=0.01; capacity=4579.432864736582
Sending rate 127.41891398047981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4579,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=127.41891398047981
1: allocatable_rate=155
1: delta=-27.581086019520185 (127.41891398047981-155)
1: sending_rate=152
2018-04-14 19:26:37,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:26:37,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5233.638536089216
lowpan0: alpha_W=0.01; capacity=5233.638536089216
Sending rate 152.49262854367998
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5233,), 'interface': 'lowpan0'}
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.49262854367998
1: allocatable_rate=181
1: delta=-28.507371456320016 (152.49262854367998-181)
1: sending_rate=178
2018-04-14 19:27:07,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:07,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5881.302150728324
lowpan0: alpha_W=0.01; capacity=5881.302150728324
Sending rate 178.40842077669816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5881,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.40842077669816
1: allocatable_rate=206
1: delta=-27.591579223301835 (178.40842077669816-206)
1: sending_rate=203
2018-04-14 19:27:37,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:27:37,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6522.4891292210405
lowpan0: alpha_W=0.01; capacity=6522.4891292210405
Sending rate 203.49167461606348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6522,), 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.49167461606348
1: allocatable_rate=231
1: delta=-27.508325383936523 (203.49167461606348-231)
1: sending_rate=228
2018-04-14 19:28:07,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:07,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7157.26423792883
lowpan0: alpha_W=0.01; capacity=7157.26423792883
Sending rate 228.49924314691486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7157,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.49924314691486
1: allocatable_rate=233
1: delta=-4.500756853085136 (228.49924314691486-233)
1: sending_rate=232
2018-04-14 19:28:37,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:28:37,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7173.1915955495415
lowpan0: alpha_W=0.01; capacity=7173.1915955495415
Sending rate 232.59084028608316
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7173,), 'interface': 'lowpan0'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.59084028608316
1: allocatable_rate=235
1: delta=-2.4091597139168357 (232.59084028608316-235)
1: sending_rate=234
2018-04-14 19:29:07,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:07,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7188.959679594046
lowpan0: alpha_W=0.01; capacity=7188.959679594046
Sending rate 234.78098548055303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7188,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.78098548055303
1: allocatable_rate=260
1: delta=-25.219014519446972 (234.78098548055303-260)
1: sending_rate=257
2018-04-14 19:29:37,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:29:37,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:29:37,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:37,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 19:29:37,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 19:29:37,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:37,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:37,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 19:29:37,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 19:29:37,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:37,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:37,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 19:29:37,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 19:29:37,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:37,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:37,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-14 19:29:37,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:29:37,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:37,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:37,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-14 19:29:37,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:29:37,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:37,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-14 19:29:38,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 19:29:38,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:38,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-14 19:29:38,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 19:29:38,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:38,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-14 19:29:38,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:29:38,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:38,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:38,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-14 19:29:38,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-14 19:29:38,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:38,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:41,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3215
2018-04-14 19:29:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:41,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3270
2018-04-14 19:29:41,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5650
2018-04-14 19:29:43,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5711
2018-04-14 19:29:43,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5774
2018-04-14 19:29:43,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5854
2018-04-14 19:29:43,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5899
2018-04-14 19:29:43,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5944
2018-04-14 19:29:43,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5989
2018-04-14 19:29:43,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6045
2018-04-14 19:29:43,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:43,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7204.570082798105
lowpan0: alpha_W=0.01; capacity=7204.570082798105
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7204,), 'interface': 'lowpan0'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:07,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:07,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7220.0243819701245
lowpan0: alpha_W=0.01; capacity=7220.0243819701245
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7220,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:30:37,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:30:37,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7197.824138150423
lowpan0: alpha_W=0.012; capacity=7193.384089386483
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7193,), 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:07,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:07,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7175.8458967689185
lowpan0: alpha_W=0.012; capacity=7167.063480313845
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7167,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:31:37,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:37,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7220.7541044678965
lowpan0: alpha_W=0.01; capacity=7212.059512177373
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7212,), 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:07,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:07,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7265.213230089885
lowpan0: alpha_W=0.01; capacity=7256.605583722267
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7256,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:32:37,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:32:37,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7280.0610977889855
lowpan0: alpha_W=0.01; capacity=7271.539527885044
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7271,), 'interface': 'lowpan0'}
{'rate_allocation': 335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:08,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:08,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7294.760486811096
lowpan0: alpha_W=0.01; capacity=7286.324132606193
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7286,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:33:38,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:33:38,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7309.312881942985
lowpan0: alpha_W=0.01; capacity=7300.960891280131
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7300,), 'interface': 'lowpan0'}
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:08,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:08,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7323.719753123555
lowpan0: alpha_W=0.01; capacity=7315.45128236733
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7315,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:34:38,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:34:38,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7950.48255559232
lowpan0: alpha_W=0.01; capacity=7942.296769543657
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7942,), 'interface': 'lowpan0'}
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:08,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:08,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8570.977730036397
lowpan0: alpha_W=0.01; capacity=8562.873801848222
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8562,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:35:38,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:35:38,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8601.934619402698
lowpan0: alpha_W=0.01; capacity=8593.911730496406
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8593,), 'interface': 'lowpan0'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:08,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:08,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8632.581939875337
lowpan0: alpha_W=0.01; capacity=8624.639279858107
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8624,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:36:33,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:36:33,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9246.256120476584
lowpan0: alpha_W=0.01; capacity=9238.392887059526
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9238,), 'interface': 'lowpan0'}
{'rate_allocation': 538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:03,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:03,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9853.793559271819
lowpan0: alpha_W=0.01; capacity=9846.008958188932
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9846,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:37:33,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:37:33,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10455.2556236791
lowpan0: alpha_W=0.01; capacity=10447.548868607042
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10447,), 'interface': 'lowpan0'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:03,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:03,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11050.70306744231
lowpan0: alpha_W=0.01; capacity=11043.073379920972
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11043,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:38:33,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:38:33,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11640.196036767886
lowpan0: alpha_W=0.01; capacity=11632.642646121762
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11632,), 'interface': 'lowpan0'}
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:03,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:03,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12223.794076400207
lowpan0: alpha_W=0.01; capacity=12216.316219660544
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12216,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:39:33,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:33,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:39:37,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:37,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-14 19:39:37,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:37,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-14 19:39:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:44,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6738
2018-04-14 19:39:44,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:44,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6795
2018-04-14 19:39:44,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:44,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6878
2018-04-14 19:39:44,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:44,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6945
2018-04-14 19:39:44,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:44,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7008
2018-04-14 19:39:44,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:44,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7066
2018-04-14 19:39:44,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:47,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9402
2018-04-14 19:39:47,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:47,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9467
2018-04-14 19:39:47,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:47,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9557
2018-04-14 19:39:47,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12230
2018-04-14 19:39:50,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12309
2018-04-14 19:39:50,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:56,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18754
2018-04-14 19:39:56,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18821
2018-04-14 19:39:56,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:56,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18882
2018-04-14 19:39:56,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:57,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18944
2018-04-14 19:39:57,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:57,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19032
2018-04-14 19:39:57,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:57,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19097
2018-04-14 19:39:57,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:57,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19172


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12189.056135636205
lowpan0: alpha_W=0.012; capacity=12174.720425024618
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12174,), 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:03,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:03,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12154.665574279843
lowpan0: alpha_W=0.012; capacity=12133.623779924323
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12133,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:40:33,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:33,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12091.452251870378
lowpan0: alpha_W=0.012; capacity=12058.02029456523
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12058,), 'interface': 'lowpan0'}
{'rate_allocation': 518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:03,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:03,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12028.871062685008
lowpan0: alpha_W=0.012; capacity=11983.324051030448
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11983,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:41:34,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:34,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12025.249018724824
lowpan0: alpha_W=0.012; capacity=11979.524162418082
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11979,), 'interface': 'lowpan0'}
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:04,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:04,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12021.663195204243
lowpan0: alpha_W=0.012; capacity=11975.769872469065
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11975,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:42:34,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:34,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11988.9465632522
lowpan0: alpha_W=0.012; capacity=11937.060633999436
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11937,), 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:04,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:04,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11956.557097619678
lowpan0: alpha_W=0.012; capacity=11898.815906391443
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11898,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:43:34,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:43:34,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12536.99152664348
lowpan0: alpha_W=0.01; capacity=12479.827747327528
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12479,), 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:04,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:04,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13111.621611377044
lowpan0: alpha_W=0.01; capacity=13055.029469854253
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13055,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:44:34,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:44:34,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13068.005395263273
lowpan0: alpha_W=0.012; capacity=13003.369116216001
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13003,), 'interface': 'lowpan0'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:04,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:04,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13024.825341310641
lowpan0: alpha_W=0.012; capacity=12952.328686821409
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12952,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:45:34,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:45:34,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13594.577087897535
lowpan0: alpha_W=0.01; capacity=13522.805399953195
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13522,), 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:04,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:04,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14158.631317018559
lowpan0: alpha_W=0.01; capacity=14087.577345953663
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14087,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:46:34,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:46:34,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14717.045003848372
lowpan0: alpha_W=0.01; capacity=14646.701572494127
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14646,), 'interface': 'lowpan0'}
{'rate_allocation': 784, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:04,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:04,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15269.874553809888
lowpan0: alpha_W=0.01; capacity=15200.234556769185
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15200,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:47:34,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:47:34,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15817.17580827179
lowpan0: alpha_W=0.01; capacity=15748.232211201492
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15748,), 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:04,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:04,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16359.004050189073
lowpan0: alpha_W=0.01; capacity=16290.749889089477
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16290,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:48:34,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:48:34,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16895.41400968718
lowpan0: alpha_W=0.01; capacity=16827.84239019858
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16827,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:04,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:04,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17426.459869590308
lowpan0: alpha_W=0.01; capacity=17359.563966296595
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17359,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:49:34,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:34,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:49:37,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:45,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7827
2018-04-14 19:49:45,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15355
2018-04-14 19:49:53,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:55,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17902
2018-04-14 19:49:55,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:56,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17967
2018-04-14 19:49:56,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:56,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18029
2018-04-14 19:49:56,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:56,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18095
2018-04-14 19:49:56,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18157
2018-04-14 19:49:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:56,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18242
2018-04-14 19:49:56,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17368.861937561072
lowpan0: alpha_W=0.012; capacity=17291.249198701036
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17291,), 'interface': 'lowpan0'}
2018-04-14 19:50:03,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25485
2018-04-14 19:50:03,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:03,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25551
2018-04-14 19:50:03,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:03,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25613
2018-04-14 19:50:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:03,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25671
2018-04-14 19:50:03,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:03,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25728
2018-04-14 19:50:03,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:04,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25793
2018-04-14 19:50:04,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:04,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25854
2018-04-14 19:50:04,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:04,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 25911
2018-04-14 19:50:04,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:04,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25972
2018-04-14 19:50:04,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:04,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26030
2018-04-14 19:50:04,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:04,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26087
2018-04-14 19:50:04,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:04,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26149
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:04,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:04,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17311.83998485213
lowpan0: alpha_W=0.012; capacity=17223.754208316623
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17223,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:35,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:35,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17197.05491833694
lowpan0: alpha_W=0.012; capacity=17087.069157816823
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17087,), 'interface': 'lowpan0'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:05,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:05,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17083.417702486902
lowpan0: alpha_W=0.012; capacity=16952.02432792302
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16952,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:51:35,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:35,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17000.083525462032
lowpan0: alpha_W=0.012; capacity=16853.600035987944
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16853,), 'interface': 'lowpan0'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:05,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:05,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16917.58269020741
lowpan0: alpha_W=0.012; capacity=16756.35683555609
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16756,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:52:35,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:52:35,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16865.073529972004
lowpan0: alpha_W=0.012; capacity=16695.280553529417
Sending rate 924.588360778023
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16695,), 'interface': 'lowpan0'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:05,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:05,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16813.08946133895
lowpan0: alpha_W=0.012; capacity=16634.937186887066
Sending rate 941.326214616184
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16634,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:53:35,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:53:35,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16732.45856672556
lowpan0: alpha_W=0.012; capacity=16540.31794064442
Sending rate 958.3023831469258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16540,), 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:05,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:05,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16652.633981058305
lowpan0: alpha_W=0.012; capacity=16446.83412535669
Sending rate 976.2093075588115
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16446,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:54:35,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:54:35,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17186.107641247723
lowpan0: alpha_W=0.01; capacity=16982.365784103124
Sending rate 993.2917552326193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16982,), 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:05,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:05,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17714.246564835244
lowpan0: alpha_W=0.01; capacity=17512.54212626209
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17512,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:55:35,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:55:35,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17653.77076585356
lowpan0: alpha_W=0.012; capacity=17442.391620746945
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17442,), 'interface': 'lowpan0'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:05,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:05,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17593.89972486169
lowpan0: alpha_W=0.012; capacity=17373.08292129798
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17373,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:56:35,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:56:35,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18117.960727613074
lowpan0: alpha_W=0.01; capacity=17899.352092085002
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17899,), 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:05,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:05,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18636.781120336942
lowpan0: alpha_W=0.01; capacity=18420.358571164154
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18420,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:57:35,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:57:35,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19150.41330913357
lowpan0: alpha_W=0.01; capacity=18936.15498545251
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18936,), 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:05,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:05,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19658.909176042234
lowpan0: alpha_W=0.01; capacity=19446.793435597985
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19446,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:58:35,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:58:35,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20162.32008428181
lowpan0: alpha_W=0.01; capacity=19952.325501242005
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19952,), 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:05,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:05,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20660.69688343899
lowpan0: alpha_W=0.01; capacity=20452.802246229585
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20452,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 19:59:36,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 19:59:36,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 19:59:37,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2792
2018-04-14 19:59:40,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2854
2018-04-14 19:59:40,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2908
2018-04-14 19:59:40,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2972
2018-04-14 19:59:40,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3037
2018-04-14 19:59:40,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3099
2018-04-14 19:59:40,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5839
2018-04-14 19:59:43,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13320
2018-04-14 19:59:51,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13380
2018-04-14 19:59:51,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13449
2018-04-14 19:59:51,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13545
2018-04-14 19:59:51,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13611
2018-04-14 19:59:51,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13670
2018-04-14 19:59:51,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13727
2018-04-14 19:59:51,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13782
2018-04-14 19:59:51,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:51,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13835
2018-04-14 19:59:51,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:54,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16312
2018-04-14 19:59:54,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:54,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16384
2018-04-14 19:59:54,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:54,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16451
2018-04-14 19:59:54,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:57,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19090


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20541.589914604603
lowpan0: alpha_W=0.012; capacity=20312.36861927483
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20312,), 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:06,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:06,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20394.50734879189
lowpan0: alpha_W=0.012; capacity=20138.62019584353
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20138,), 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:00:36,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:00:36,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20248.895608637304
lowpan0: alpha_W=0.012; capacity=19966.956753493407
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19966,), 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:06,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:06,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20133.90665255093
lowpan0: alpha_W=0.012; capacity=19832.353272451484
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19832,), 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:01:36,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:36,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20020.06758602542
lowpan0: alpha_W=0.012; capacity=19699.365033182068
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19699,), 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:06,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:06,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19936.533576831833
lowpan0: alpha_W=0.012; capacity=19602.972652783883
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19602,), 'interface': 'lowpan0'}
{'rate_allocation': 1210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:02:36,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:02:36,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19853.834907730183
lowpan0: alpha_W=0.012; capacity=19507.736980950474
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19507,), 'interface': 'lowpan0'}
{'rate_allocation': 1207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:06,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:06,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20355.29655865288
lowpan0: alpha_W=0.01; capacity=20012.65961114097
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20012,), 'interface': 'lowpan0'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:03:36,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:36,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20851.743593066352
lowpan0: alpha_W=0.01; capacity=20512.53301502956
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20512,), 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:06,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:06,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20730.72615713569
lowpan0: alpha_W=0.012; capacity=20371.382618849206
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20371,), 'interface': 'lowpan0'}
{'rate_allocation': 1177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:04:36,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:36,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20610.918895564333
lowpan0: alpha_W=0.012; capacity=20231.926027423015
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20231,), 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:06,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:06,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21104.80970660869
lowpan0: alpha_W=0.01; capacity=20729.606767148784
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20729,), 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:05:36,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:05:36,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21593.761609542602
lowpan0: alpha_W=0.01; capacity=21222.310699477297
Sending rate 1278.588648878725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21222,), 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:06,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:06,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22077.823993447175
lowpan0: alpha_W=0.01; capacity=21710.087592482523
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21710,), 'interface': 'lowpan0'}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:06:36,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:06:36,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22557.045753512703
lowpan0: alpha_W=0.01; capacity=22192.986716557698
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22192,), 'interface': 'lowpan0'}
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:06,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:06,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23031.475295977576
lowpan0: alpha_W=0.01; capacity=22671.05684939212
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22671,), 'interface': 'lowpan0'}
{'rate_allocation': 1352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:07:36,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:07:36,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23501.1605430178
lowpan0: alpha_W=0.01; capacity=23144.3462808982
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23144,), 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:06,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:06,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23353.64893758762
lowpan0: alpha_W=0.012; capacity=22971.614125527423
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22971,), 'interface': 'lowpan0'}
{'rate_allocation': 1379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:08:37,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:08:37,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23207.61244821174
lowpan0: alpha_W=0.012; capacity=22800.954756021092
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22800,), 'interface': 'lowpan0'}
{'rate_allocation': 1392, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:07,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:07,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23675.536323729622
lowpan0: alpha_W=0.01; capacity=23272.945208460882
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23272,), 'interface': 'lowpan0'}
2018-04-14 20:09:37,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:09:37,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-14 20:09:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:37,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:37,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:09:37,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 68 177
2018-04-14 20:09:37,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 102 284
2018-04-14 20:09:38,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 136 350
2018-04-14 20:09:38,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 170 420
2018-04-14 20:09:38,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 204 482
2018-04-14 20:09:38,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 238 553
2018-04-14 20:09:38,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 272 626
2018-04-14 20:09:38,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 306 689
2018-04-14 20:09:38,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 340 751
2018-04-14 20:09:38,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 374 813
2018-04-14 20:09:38,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 408 892
2018-04-14 20:09:38,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:38,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 442 981
2018-04-14 20:09:38,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24138.780960492328
lowpan0: alpha_W=0.01; capacity=23740.215756376274
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23740,), 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:07,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:07,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:10,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32585
2018-04-14 20:10:10,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:11,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32686
2018-04-14 20:10:11,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:11,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32756
2018-04-14 20:10:11,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:11,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32819
2018-04-14 20:10:11,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:11,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32881
2018-04-14 20:10:11,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:11,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32948
2018-04-14 20:10:11,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:11,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33015
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23955.726484220737
lowpan0: alpha_W=0.012; capacity=23525.33316729976
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23525,), 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:10:37,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:37,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23774.502552711863
lowpan0: alpha_W=0.012; capacity=23313.02916929216
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23313,), 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:07,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:07,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23653.424193851413
lowpan0: alpha_W=0.012; capacity=23173.272819260656
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23173,), 'interface': 'lowpan0'}
{'rate_allocation': 1351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:11:37,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:37,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23533.556618579565
lowpan0: alpha_W=0.012; capacity=23035.193545429527
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23035,), 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:07,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:07,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23385.72105239377
lowpan0: alpha_W=0.012; capacity=22863.771222884374
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22863,), 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:12:37,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:37,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23239.363841869832
lowpan0: alpha_W=0.012; capacity=22694.40596820976
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22694,), 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:07,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:07,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
