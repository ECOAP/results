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
2018-04-15 03:28:04,965 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 03:28:05,130 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:05,130 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:07,195 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8c98b921d0>
2018-04-15 03:28:08,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:08,222 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:08,225 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:08,228 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:08,229 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:08,231 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:08,231 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 03:28:08,231 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:08,232 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:08,232 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:08,232 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:08,232 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:08,232 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:08,232 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:08,232 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:08,482 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:08,482 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:08,482 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:08,482 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:09,470 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:28:36,435 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:29:38,283 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:29:41,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:43,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:45,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:47,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:49,690 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:50,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:51,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:51,694 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:29:51,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:51,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:51,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:51,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:51,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:51,695 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:52,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:52,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:29:52,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:52,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:52,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:52,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:52,698 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:29:52,698 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:29:52,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:52,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:52,698 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:58,287 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:29:58,289 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:31:57,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 03:31:57,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:32:27,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:27,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:32:57,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:32:57,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 43.505634861006754
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 67, 'interface': 'lowpan0'}


1: sending_rate=43.505634861006754
1: allocatable_rate=67
1: delta=-23.494365138993246 (43.505634861006754-67)
1: sending_rate=64
2018-04-15 03:33:27,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 03:33:27,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 64.86414862372789
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 90, 'interface': 'lowpan0'}


1: sending_rate=64.86414862372789
1: allocatable_rate=90
1: delta=-25.135851376272115 (64.86414862372789-90)
1: sending_rate=87
2018-04-15 03:33:57,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 03:33:57,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 87.71492260215707
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 114, 'interface': 'lowpan0'}


1: sending_rate=87.71492260215707
1: allocatable_rate=114
1: delta=-26.285077397842926 (87.71492260215707-114)
1: sending_rate=111
2018-04-15 03:34:22,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:34:22,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 111.61044750928701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=111.61044750928701
1: allocatable_rate=140
1: delta=-28.389552490712987 (111.61044750928701-140)
1: sending_rate=137
2018-04-15 03:34:52,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:34:52,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 137.41913159175337
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2605,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 174, 'interface': 'lowpan0'}


1: sending_rate=137.41913159175337
1: allocatable_rate=174
1: delta=-36.58086840824663 (137.41913159175337-174)
1: sending_rate=170
2018-04-15 03:35:22,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:22,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 170.6744665083412
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3279,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 172, 'interface': 'lowpan0'}


1: sending_rate=170.6744665083412
1: allocatable_rate=172
1: delta=-1.3255334916588026 (170.6744665083412-172)
1: sending_rate=171
2018-04-15 03:35:52,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:35:52,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 171.87949695530375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3947,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 171, 'interface': 'lowpan0'}


1: sending_rate=171.87949695530375
1: allocatable_rate=171
1: delta=0.8794969553037504 (171.87949695530375-171)
1: sending_rate=171
2018-04-15 03:36:22,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:22,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 171.87949695530375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4607,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=171.87949695530375
1: allocatable_rate=194
1: delta=-22.12050304469625 (171.87949695530375-194)
1: sending_rate=191
2018-04-15 03:36:52,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:36:52,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 191.9890451777549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4649,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=191.9890451777549
1: allocatable_rate=219
1: delta=-27.01095482224511 (191.9890451777549-219)
1: sending_rate=216
2018-04-15 03:37:22,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:22,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 216.54445865252316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4690,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 244, 'interface': 'lowpan0'}


1: sending_rate=216.54445865252316
1: allocatable_rate=244
1: delta=-27.45554134747684 (216.54445865252316-244)
1: sending_rate=241
2018-04-15 03:37:52,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:37:52,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4730.696705322109
lowpan0: alpha_W=0.01; capacity=4730.696705322109
Sending rate 241.50404169568392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4730,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=241.50404169568392
1: allocatable_rate=268
1: delta=-26.495958304316076 (241.50404169568392-268)
1: sending_rate=265
2018-04-15 03:38:22,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:22,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4770.889738268887
lowpan0: alpha_W=0.01; capacity=4770.889738268887
Sending rate 265.5912765177894
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4770,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=265.5912765177894
1: allocatable_rate=293
1: delta=-27.408723482210576 (265.5912765177894-293)
1: sending_rate=290
2018-04-15 03:38:52,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:38:52,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5423.180840886199
lowpan0: alpha_W=0.01; capacity=5423.180840886199
Sending rate 290.50829786525355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5423,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=290.50829786525355
1: allocatable_rate=316
1: delta=-25.491702134746447 (290.50829786525355-316)
1: sending_rate=313
2018-04-15 03:39:22,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:22,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6068.949032477337
lowpan0: alpha_W=0.01; capacity=6068.949032477337
Sending rate 313.68257253320485
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6068,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=313.68257253320485
1: allocatable_rate=317
1: delta=-3.317427466795152 (313.68257253320485-317)
1: sending_rate=316
2018-04-15 03:39:53,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:39:53,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:39:58,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 03:39:58,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 03:39:58,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 03:39:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 03:39:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 03:39:58,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 03:39:58,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-15 03:39:58,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 03:39:58,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-15 03:39:58,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 03:39:58,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-15 03:39:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 03:39:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-15 03:39:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 03:39:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 272 434
2018-04-15 03:39:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 03:39:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-15 03:39:58,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 03:39:58,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 340 538
2018-04-15 03:39:58,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 03:39:58,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 374 590
2018-04-15 03:39:58,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 03:39:58,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:58,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 408 648
2018-04-15 03:39:58,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 03:39:58,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:58,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:01,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3409
2018-04-15 03:40:01,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:01,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3471
2018-04-15 03:40:01,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:01,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3530
2018-04-15 03:40:01,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:01,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3579
2018-04-15 03:40:01,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:01,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3632
2018-04-15 03:40:01,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:04,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6046
2018-04-15 03:40:04,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:04,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6109
2018-04-15 03:40:04,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:04,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.759542152564
lowpan0: alpha_W=0.01; capacity=6095.759542152564
Sending rate 316.6984156848368
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6095,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=316.6984156848368
1: allocatable_rate=317
1: delta=-0.30158431516321116 (316.6984156848368-317)
1: sending_rate=316
2018-04-15 03:40:23,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:23,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6122.301946731038
lowpan0: alpha_W=0.01; capacity=6122.301946731038
Sending rate 316.9725832440761
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6122,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=316.9725832440761
1: allocatable_rate=318
1: delta=-1.0274167559239231 (316.9725832440761-318)
1: sending_rate=317
2018-04-15 03:40:53,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:40:53,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6131.078927263728
lowpan0: alpha_W=0.01; capacity=6131.078927263728
Sending rate 317.9065984767342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6131,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=317.9065984767342
1: allocatable_rate=320
1: delta=-2.093401523265811 (317.9065984767342-320)
1: sending_rate=319
2018-04-15 03:41:23,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:23,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6139.76813799109
lowpan0: alpha_W=0.01; capacity=6139.76813799109
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:41:53,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:53,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6165.870456611179
lowpan0: alpha_W=0.01; capacity=6165.870456611179
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6165,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:42:23,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:23,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6191.711752045067
lowpan0: alpha_W=0.01; capacity=6191.711752045067
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6191,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 342, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:42:53,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:42:53,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6217.294634524616
lowpan0: alpha_W=0.01; capacity=6217.294634524616
Sending rate 339.9826991609647
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6217,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 366, 'interface': 'lowpan0'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:23,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:23,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6242.62168817937
lowpan0: alpha_W=0.01; capacity=6242.62168817937
Sending rate 363.634790832815
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6242,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:43:53,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:43:53,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6267.695471297576
lowpan0: alpha_W=0.01; capacity=6267.695471297576
Sending rate 386.69407189389227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6267,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:23,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:23,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6292.5185165846
lowpan0: alpha_W=0.01; capacity=6292.5185165846
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6292,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 435, 'interface': 'lowpan0'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:44:54,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:44:54,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6317.093331418753
lowpan0: alpha_W=0.01; capacity=6317.093331418753
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6317,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 457, 'interface': 'lowpan0'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:24,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:24,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6341.422398104565
lowpan0: alpha_W=0.01; capacity=6341.422398104565
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6341,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:45:54,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:45:54,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6978.00817412352
lowpan0: alpha_W=0.01; capacity=6978.00817412352
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6978,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 502, 'interface': 'lowpan0'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:24,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:24,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7608.228092382285
lowpan0: alpha_W=0.01; capacity=7608.228092382285
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7608,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:46:54,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:46:54,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8232.145811458462
lowpan0: alpha_W=0.01; capacity=8232.145811458462
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8232,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:24,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:24,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8849.824353343876
lowpan0: alpha_W=0.01; capacity=8849.824353343876
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8849,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:47:54,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:47:54,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8848.826109810438
lowpan0: alpha_W=0.012; capacity=8848.62646110375
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8848,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:25,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:25,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8847.837848712334
lowpan0: alpha_W=0.012; capacity=8847.442943570504
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8847,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:48:55,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:48:55,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9459.35947022521
lowpan0: alpha_W=0.01; capacity=9458.9685141348
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9458,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 650, 'interface': 'lowpan0'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:25,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:25,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10064.765875522959
lowpan0: alpha_W=0.01; capacity=10064.378828993453
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10064,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:49:55,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:49:55,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:49:58,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:58,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 03:49:58,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:58,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 03:49:58,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:00,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2282
2018-04-15 03:50:00,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:00,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2348
2018-04-15 03:50:00,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:00,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2400
2018-04-15 03:50:00,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:00,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2446
2018-04-15 03:50:00,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:00,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2507
2018-04-15 03:50:00,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:00,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2567
2018-04-15 03:50:00,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4923
2018-04-15 03:50:03,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4967
2018-04-15 03:50:03,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 5012
2018-04-15 03:50:03,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 408 5064
2018-04-15 03:50:03,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 442 5109
2018-04-15 03:50:03,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5153
2018-04-15 03:50:03,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 510 5198
2018-04-15 03:50:03,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 544 5243
2018-04-15 03:50:03,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 578 5287
2018-04-15 03:50:03,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5332
2018-04-15 03:50:03,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 646 5377
2018-04-15 03:50:03,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:03,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10664.118216767729
lowpan0: alpha_W=0.01; capacity=10663.735040703517
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10663,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:25,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:25,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11257.477034600051
lowpan0: alpha_W=0.01; capacity=11257.097690296481
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11257,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:50:55,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:55,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11214.902264254051
lowpan0: alpha_W=0.012; capacity=11206.012518012923
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11206,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:25,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:25,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11172.75324161151
lowpan0: alpha_W=0.012; capacity=11155.540367796768
Sending rate 841.7189329785299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11155,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:51:55,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:51:55,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11148.525709195395
lowpan0: alpha_W=0.012; capacity=11126.673883383206
Sending rate 851.9744484525936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11126,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:25,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:25,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11124.540452103442
lowpan0: alpha_W=0.012; capacity=11098.153796782608
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11098,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:52:55,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:55,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11129.961714249073
lowpan0: alpha_W=0.01; capacity=11103.838925481448
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11103,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:25,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:25,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11135.328763773248
lowpan0: alpha_W=0.01; capacity=11109.4672028933
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11109,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:53:55,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:53:55,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11723.975476135516
lowpan0: alpha_W=0.01; capacity=11698.372530864366
Sending rate 686.2973094913438
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11698,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:25,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:25,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12306.735721374162
lowpan0: alpha_W=0.01; capacity=12281.388805555722
Sending rate 706.0270281355768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12281,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:54:55,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:54:55,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12253.66836416042
lowpan0: alpha_W=0.012; capacity=12218.012139889053
Sending rate 725.0933661941433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12218,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:25,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:25,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12201.131680518814
lowpan0: alpha_W=0.012; capacity=12155.395994210385
Sending rate 745.0084878358313
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12155,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:55:55,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:55:55,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12779.120363713626
lowpan0: alpha_W=0.01; capacity=12733.84203426828
Sending rate 765.0007716214392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12733,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:25,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:25,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13351.32916007649
lowpan0: alpha_W=0.01; capacity=13306.503613925597
Sending rate 784.0909792383127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13306,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:56:56,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:56:56,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13917.815868475725
lowpan0: alpha_W=0.01; capacity=13873.43857778634
Sending rate 803.0991799307557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13873,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:26,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:26,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14478.637709790968
lowpan0: alpha_W=0.01; capacity=14434.704192008478
Sending rate 822.0999254482505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14434,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:57:56,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:57:56,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15033.851332693059
lowpan0: alpha_W=0.01; capacity=14990.357150088392
Sending rate 823.8272659498409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14990,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:26,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:26,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15583.512819366128
lowpan0: alpha_W=0.01; capacity=15540.453578587507
Sending rate 840.3479332681674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15540,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:58:56,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:58:56,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15515.177691172466
lowpan0: alpha_W=0.012; capacity=15458.968135644456
Sending rate 859.1225393880152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15458,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:26,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:26,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15447.525914260741
lowpan0: alpha_W=0.012; capacity=15378.460518016722
Sending rate 877.1929581261832
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15378,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 03:59:56,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 03:59:56,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 03:59:58,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 03:59:58,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:58,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 03:59:58,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:58,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 03:59:58,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:58,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-15 03:59:58,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:01,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3106
2018-04-15 04:00:01,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:10,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11541
2018-04-15 04:00:10,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:13,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14457
2018-04-15 04:00:13,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:15,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16534
2018-04-15 04:00:15,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:17,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18924
2018-04-15 04:00:17,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:17,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18987
2018-04-15 04:00:17,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:17,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19048
2018-04-15 04:00:17,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:17,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19110
2018-04-15 04:00:17,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:17,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19224
2018-04-15 04:00:17,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:17,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19282
2018-04-15 04:00:17,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:18,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19344
2018-04-15 04:00:18,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:18,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19402
2018-04-15 04:00:18,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:18,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19468
2018-04-15 04:00:18,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:18,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19526
2018-04-15 04:00:18,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:18,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19585
2018-04-15 04:00:18,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:18,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15993.050655118133
lowpan0: alpha_W=0.01; capacity=15924.675912836554
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15924,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:26,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:26,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16533.12014856695
lowpan0: alpha_W=0.01; capacity=16465.429153708188
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16465,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:00:56,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:56,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16426.122280414616
lowpan0: alpha_W=0.012; capacity=16337.844003863689
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16337,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:26,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:26,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16320.194390943803
lowpan0: alpha_W=0.012; capacity=16211.789875817325
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16211,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 622, 'interface': 'lowpan0'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:01:56,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:56,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16244.492447034365
lowpan0: alpha_W=0.012; capacity=16122.248397307518
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16122,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:26,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:26,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16169.54752256402
lowpan0: alpha_W=0.012; capacity=16033.781416539827
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16033,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:02:56,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:56,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16077.85204733838
lowpan0: alpha_W=0.012; capacity=15925.376039541348
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15925,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:26,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:26,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15987.073526864995
lowpan0: alpha_W=0.012; capacity=15818.271527066852
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15818,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:03:56,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:56,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15914.702791596344
lowpan0: alpha_W=0.012; capacity=15733.45226874205
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15733,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 582, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:26,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:26,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15843.05576368038
lowpan0: alpha_W=0.012; capacity=15649.650841517145
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15649,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:04:56,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:56,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15801.291872710242
lowpan0: alpha_W=0.012; capacity=15601.85503141894
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15601,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:27,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:27,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15759.945620649805
lowpan0: alpha_W=0.012; capacity=15554.632771041912
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15554,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:05:57,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:05:57,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15719.012831109972
lowpan0: alpha_W=0.012; capacity=15507.97717778941
Sending rate 605.1413974018052
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15507,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:27,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:27,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15678.489369465538
lowpan0: alpha_W=0.012; capacity=15461.881451655936
Sending rate 629.5583088547096
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15461,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:06:57,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:06:57,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16221.704475770883
lowpan0: alpha_W=0.01; capacity=16007.262637139376
Sending rate 655.4143917140645
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16007,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:27,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:27,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16759.487431013175
lowpan0: alpha_W=0.01; capacity=16547.190010767983
Sending rate 680.4922174285513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16547,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:07:57,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:07:57,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17291.892556703042
lowpan0: alpha_W=0.01; capacity=17081.718110660302
Sending rate 705.4992924935046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17081,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:27,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:27,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17818.97363113601
lowpan0: alpha_W=0.01; capacity=17610.9009295537
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17610,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:08:57,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:57,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18340.78389482465
lowpan0: alpha_W=0.01; capacity=18134.79192025816
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18134,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:27,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:27,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18857.376055876404
lowpan0: alpha_W=0.01; capacity=18653.44400105558
Sending rate 750.9545396073844
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18653,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:09:57,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:09:57,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:09:58,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:09:58,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 04:09:58,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:09:58,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-15 04:09:58,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:18,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19492
2018-04-15 04:10:18,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:18,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19557
2018-04-15 04:10:18,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:20,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22211
2018-04-15 04:10:20,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:23,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24879
2018-04-15 04:10:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:23,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24941
2018-04-15 04:10:23,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:23,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25004
2018-04-15 04:10:23,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:23,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25103
2018-04-15 04:10:23,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18756.30229531764
lowpan0: alpha_W=0.012; capacity=18534.602673042915
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18534,), 'interface': 'lowpan0'}
2018-04-15 04:10:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25169
2018-04-15 04:10:23,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25235
2018-04-15 04:10:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:24,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25298
2018-04-15 04:10:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:24,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25360
2018-04-15 04:10:24,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:24,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25425
2018-04-15 04:10:24,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28218
2018-04-15 04:10:27,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'info': 'allocation', 'rate_allocation': 2427, 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=2427
1: delta=-1652.3677691266014 (774.6322308733986-2427)
1: sending_rate=2276
2018-04-15 04:10:27,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2276
2018-04-15 04:10:27,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2276
2018-04-15 04:10:29,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30378
2018-04-15 04:10:29,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2276
2018-04-15 04:10:29,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30440
2018-04-15 04:10:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2276
2018-04-15 04:10:29,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30502
2018-04-15 04:10:29,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2276
2018-04-15 04:10:29,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30563
2018-04-15 04:10:29,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2276
2018-04-15 04:10:29,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30626
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18638.739272364463
lowpan0: alpha_W=0.012; capacity=18396.187440966398
Sending rate 2276.784748261218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18396,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2410, 'interface': 'lowpan0'}


1: sending_rate=2276.784748261218
1: allocatable_rate=2410
1: delta=-133.21525173878217 (2276.784748261218-2410)
1: sending_rate=2397
2018-04-15 04:10:57,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2397
2018-04-15 04:10:57,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2397


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18522.351879640817
lowpan0: alpha_W=0.012; capacity=18259.4331916748
Sending rate 2397.8895225692017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=2397.8895225692017
1: allocatable_rate=1046
1: delta=1351.8895225692017 (2397.8895225692017-1046)
1: sending_rate=1168
2018-04-15 04:11:27,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 04:11:27,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18407.12836084441
lowpan0: alpha_W=0.012; capacity=18124.319993374702
Sending rate 1168.8990475062913
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18124,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1168.8990475062913
1: allocatable_rate=1037
1: delta=131.89904750629125 (1168.8990475062913-1037)
1: sending_rate=1048
2018-04-15 04:11:57,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:11:57,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18339.723743902632
lowpan0: alpha_W=0.012; capacity=18046.828153454204
Sending rate 1048.990822500572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18046,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1028, 'interface': 'lowpan0'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1028
1: delta=20.990822500571994 (1048.990822500572-1028)
1: sending_rate=1048
2018-04-15 04:12:27,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:27,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18214.65983979694
lowpan0: alpha_W=0.012; capacity=17900.26621561275
Sending rate 1048.990822500572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17900,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1019
1: delta=29.990822500571994 (1048.990822500572-1019)
1: sending_rate=1048
2018-04-15 04:12:57,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:57,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18090.846574732303
lowpan0: alpha_W=0.012; capacity=17755.4630210254
Sending rate 1048.990822500572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17755,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1010, 'interface': 'lowpan0'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1010
1: delta=38.990822500571994 (1048.990822500572-1010)
1: sending_rate=1048
2018-04-15 04:13:27,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:27,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17997.438108984978
lowpan0: alpha_W=0.012; capacity=17647.397464773094
Sending rate 1048.990822500572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17647,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 992, 'interface': 'lowpan0'}


1: sending_rate=1048.990822500572
1: allocatable_rate=992
1: delta=56.990822500571994 (1048.990822500572-992)
1: sending_rate=1048
2018-04-15 04:13:58,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:58,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17904.963727895127
lowpan0: alpha_W=0.012; capacity=17540.628695195817
Sending rate 1048.990822500572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17540,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1009, 'interface': 'lowpan0'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1009
1: delta=39.990822500571994 (1048.990822500572-1009)
1: sending_rate=1048
2018-04-15 04:14:28,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:28,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17813.414090616174
lowpan0: alpha_W=0.012; capacity=17435.141150853466
Sending rate 1048.990822500572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17435,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1026
1: delta=22.990822500571994 (1048.990822500572-1026)
1: sending_rate=1048
2018-04-15 04:14:58,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:58,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17722.779949710013
lowpan0: alpha_W=0.012; capacity=17330.919457043223
Sending rate 1048.990822500572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17330,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1043
1: delta=5.990822500571994 (1048.990822500572-1043)
1: sending_rate=1048
2018-04-15 04:15:28,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:28,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17633.052150212912
lowpan0: alpha_W=0.012; capacity=17227.948423558704
Sending rate 1048.990822500572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17227,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1059, 'interface': 'lowpan0'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1059
1: delta=-10.009177499428006 (1048.990822500572-1059)
1: sending_rate=1058
2018-04-15 04:15:58,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:15:58,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17544.221628710784
lowpan0: alpha_W=0.012; capacity=17126.213042476
Sending rate 1058.0900747727792
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17126,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1058.0900747727792
1: allocatable_rate=1075
1: delta=-16.90992522722081 (1058.0900747727792-1075)
1: sending_rate=1073
2018-04-15 04:16:28,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:28,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18068.779412423675
lowpan0: alpha_W=0.01; capacity=17654.95091205124
Sending rate 1073.4627340702527
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17654,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1073.4627340702527
1: allocatable_rate=1092
1: delta=-18.537265929747264 (1073.4627340702527-1092)
1: sending_rate=1090
2018-04-15 04:16:58,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:16:58,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18588.091618299437
lowpan0: alpha_W=0.01; capacity=18178.40140293073
Sending rate 1090.3147940063866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18178,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1090.3147940063866
1: allocatable_rate=1108
1: delta=-17.68520599361341 (1090.3147940063866-1108)
1: sending_rate=1106
2018-04-15 04:17:28,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:28,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19102.21070211644
lowpan0: alpha_W=0.01; capacity=18696.61738890142
Sending rate 1106.3922540005806
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18696,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1106.3922540005806
1: allocatable_rate=1123
1: delta=-16.60774599941942 (1106.3922540005806-1123)
1: sending_rate=1121
2018-04-15 04:17:58,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:17:58,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19611.18859509528
lowpan0: alpha_W=0.01; capacity=19209.651215012407
Sending rate 1121.4902049091436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1121.4902049091436
1: allocatable_rate=1139
1: delta=-17.509795090856414 (1121.4902049091436-1139)
1: sending_rate=1137
2018-04-15 04:18:28,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:28,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20115.076709144327
lowpan0: alpha_W=0.01; capacity=19717.554702862282
Sending rate 1137.4082004462857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19717,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1137.4082004462857
1: allocatable_rate=1155
1: delta=-17.59179955371428 (1137.4082004462857-1155)
1: sending_rate=1153
2018-04-15 04:18:58,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:18:58,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20613.925942052883
lowpan0: alpha_W=0.01; capacity=20220.37915583366
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20220,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1319, 'interface': 'lowpan0'}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1319
1: delta=-165.59925450488322 (1153.4007454951168-1319)
1: sending_rate=1303
2018-04-15 04:19:28,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-15 04:19:28,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20495.286682632355
lowpan0: alpha_W=0.012; capacity=20082.734605963655
Sending rate 1303.9455223177379
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20082,), 'interface': 'lowpan0'}
2018-04-15 04:19:58,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
{'info': 'allocation', 'rate_allocation': 1445, 'interface': 'lowpan0'}


1: sending_rate=1303.9455223177379
1: allocatable_rate=1445
1: delta=-141.05447768226213 (1303.9455223177379-1445)
1: sending_rate=1432
2018-04-15 04:19:58,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1432
2018-04-15 04:19:58,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20377.833815806032
lowpan0: alpha_W=0.012; capacity=19946.74179069209
Sending rate 1432.176865665249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19946,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1432.176865665249
1: allocatable_rate=0
1: delta=1432.176865665249 (1432.176865665249-0)
1: sending_rate=1432
2018-04-15 04:20:28,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1432
2018-04-15 04:20:28,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1432
2018-04-15 04:20:41,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42309
2018-04-15 04:20:41,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20244.055477647973
lowpan0: alpha_W=0.012; capacity=19791.380889203785
Sending rate 1432.176865665249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19791,), 'interface': 'lowpan0'}
2018-04-15 04:20:58,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59284
2018-04-15 04:20:58,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:58,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59410
2018-04-15 04:20:58,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1432.176865665249
1: allocatable_rate=0
1: delta=1432.176865665249 (1432.176865665249-0)
1: sending_rate=1432
2018-04-15 04:20:58,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59502
2018-04-15 04:20:58,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:58,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1432
2018-04-15 04:20:58,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1432
2018-04-15 04:20:58,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59602
2018-04-15 04:20:58,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:18,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79177
2018-04-15 04:21:18,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20111.614922871493
lowpan0: alpha_W=0.012; capacity=19637.88431853334
Sending rate 1432.176865665249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19637,), 'interface': 'lowpan0'}
2018-04-15 04:21:27,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 87428
2018-04-15 04:21:27,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:27,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 87542
2018-04-15 04:21:27,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:27,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 87652
2018-04-15 04:21:27,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:27,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 87765
2018-04-15 04:21:27,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:27,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 87904
2018-04-15 04:21:27,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:27,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88024
2018-04-15 04:21:27,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:28,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 88129
2018-04-15 04:21:28,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:28,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88250
2018-04-15 04:21:28,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:28,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88355
2018-04-15 04:21:28,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:28,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88464
2018-04-15 04:21:28,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:28,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 88573
2018-04-15 04:21:28,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:28,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 88698
2018-04-15 04:21:28,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:28,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88811
2018-04-15 04:21:28,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:21:28,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88915
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=1432.176865665249
1: allocatable_rate=775
1: delta=657.1768656652489 (1432.176865665249-775)
1: sending_rate=834
2018-04-15 04:21:28,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 04:21:28,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19997.99877364278
lowpan0: alpha_W=0.012; capacity=19507.22970671094
Sending rate 834.7433514241136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19507,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=834.7433514241136
1: allocatable_rate=769
1: delta=65.7433514241136 (834.7433514241136-769)
1: sending_rate=834
2018-04-15 04:21:58,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 04:21:58,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19885.51878590635
lowpan0: alpha_W=0.012; capacity=19378.14295023041
Sending rate 834.7433514241136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19378,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19378, 'interface': 'lowpan0'}


1: sending_rate=834.7433514241136
1: allocatable_rate=19378
1: delta=-18543.256648575887 (834.7433514241136-19378)
1: sending_rate=17692
2018-04-15 04:22:29,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17692
2018-04-15 04:22:29,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17692
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19803.330264713957
lowpan0: alpha_W=0.012; capacity=19285.605234827643
Sending rate 17692.249395584007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19285,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19378, 'interface': 'lowpan0'}


1: sending_rate=17692.249395584007
1: allocatable_rate=19378
1: delta=-1685.7506044159927 (17692.249395584007-19378)
1: sending_rate=19224
2018-04-15 04:22:59,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19224
2018-04-15 04:22:59,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19721.963628733487
lowpan0: alpha_W=0.012; capacity=19194.17797200971
Sending rate 19224.749945053092
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19194,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=19224.749945053092
1: allocatable_rate=753
1: delta=18471.749945053092 (19224.749945053092-753)
1: sending_rate=2432
2018-04-15 04:23:29,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2432
2018-04-15 04:23:29,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2432
