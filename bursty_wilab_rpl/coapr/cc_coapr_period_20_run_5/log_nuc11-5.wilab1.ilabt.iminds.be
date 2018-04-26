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
2018-04-15 03:28:35,569 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 03:28:35,737 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:35,737 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:37,803 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f06d0087d68>
2018-04-15 03:28:38,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:38,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:38,835 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:38,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:38,838 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:38,840 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:38,840 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 03:28:38,840 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:38,840 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:38,840 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:38,841 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:38,841 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:38,841 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:38,841 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:38,841 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:39,088 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:39,089 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:40,076 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:06,979 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:11,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:13,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:15,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:17,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:20,000 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:21,002 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:22,003 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:22,004 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:22,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:22,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:22,004 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:22,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:22,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:22,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:23,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:23,007 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:23,007 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:23,007 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:23,007 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:23,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:23,008 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:23,008 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:23,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:23,008 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:23,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:28,404 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:28,404 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:32:28,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 03:32:28,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:32:58,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:58,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:33:28,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:28,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 43.505634861006754
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 67, 'interface': 'lowpan0'}


1: sending_rate=43.505634861006754
1: allocatable_rate=67
1: delta=-23.494365138993246 (43.505634861006754-67)
1: sending_rate=64
2018-04-15 03:33:58,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 03:33:58,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 64.86414862372789
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 90, 'interface': 'lowpan0'}


1: sending_rate=64.86414862372789
1: allocatable_rate=90
1: delta=-25.135851376272115 (64.86414862372789-90)
1: sending_rate=87
2018-04-15 03:34:28,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 03:34:28,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 87.71492260215707
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 114, 'interface': 'lowpan0'}


1: sending_rate=87.71492260215707
1: allocatable_rate=114
1: delta=-26.285077397842926 (87.71492260215707-114)
1: sending_rate=111
2018-04-15 03:34:53,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:34:53,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 111.61044750928701
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=111.61044750928701
1: allocatable_rate=140
1: delta=-28.389552490712987 (111.61044750928701-140)
1: sending_rate=137
2018-04-15 03:35:23,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:23,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 137.41913159175337
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 174, 'interface': 'lowpan0'}


1: sending_rate=137.41913159175337
1: allocatable_rate=174
1: delta=-36.58086840824663 (137.41913159175337-174)
1: sending_rate=170
2018-04-15 03:35:53,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:53,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 170.6744665083412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 172, 'interface': 'lowpan0'}


1: sending_rate=170.6744665083412
1: allocatable_rate=172
1: delta=-1.3255334916588026 (170.6744665083412-172)
1: sending_rate=171
2018-04-15 03:36:23,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:23,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 171.87949695530375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 171, 'interface': 'lowpan0'}


1: sending_rate=171.87949695530375
1: allocatable_rate=171
1: delta=0.8794969553037504 (171.87949695530375-171)
1: sending_rate=171
2018-04-15 03:36:53,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:53,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 171.87949695530375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=171.87949695530375
1: allocatable_rate=194
1: delta=-22.12050304469625 (171.87949695530375-194)
1: sending_rate=191
2018-04-15 03:37:23,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:23,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 191.9890451777549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4649,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=191.9890451777549
1: allocatable_rate=219
1: delta=-27.01095482224511 (191.9890451777549-219)
1: sending_rate=216
2018-04-15 03:37:54,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:54,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 216.54445865252316
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4690,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 244, 'interface': 'lowpan0'}


1: sending_rate=216.54445865252316
1: allocatable_rate=244
1: delta=-27.45554134747684 (216.54445865252316-244)
1: sending_rate=241
2018-04-15 03:38:24,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:24,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4730.696705322109
lowpan0: alpha_W=0.01; capacity=4730.696705322109
Sending rate 241.50404169568392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4730,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=241.50404169568392
1: allocatable_rate=268
1: delta=-26.495958304316076 (241.50404169568392-268)
1: sending_rate=265
2018-04-15 03:38:54,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:54,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4770.889738268887
lowpan0: alpha_W=0.01; capacity=4770.889738268887
Sending rate 265.5912765177894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4770,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=265.5912765177894
1: allocatable_rate=293
1: delta=-27.408723482210576 (265.5912765177894-293)
1: sending_rate=290
2018-04-15 03:39:24,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:24,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5423.180840886199
lowpan0: alpha_W=0.01; capacity=5423.180840886199
Sending rate 290.50829786525355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5423,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=290.50829786525355
1: allocatable_rate=316
1: delta=-25.491702134746447 (290.50829786525355-316)
1: sending_rate=313
2018-04-15 03:39:54,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:54,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6068.949032477337
lowpan0: alpha_W=0.01; capacity=6068.949032477337
Sending rate 313.68257253320485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6068,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=313.68257253320485
1: allocatable_rate=317
1: delta=-3.317427466795152 (313.68257253320485-317)
1: sending_rate=316
2018-04-15 03:40:24,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:24,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:28,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:31,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-15 03:40:31,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:31,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3077
2018-04-15 03:40:31,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6062
2018-04-15 03:40:34,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6134
2018-04-15 03:40:34,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6227
2018-04-15 03:40:34,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6293
2018-04-15 03:40:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6354
2018-04-15 03:40:34,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6420
2018-04-15 03:40:34,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:35,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6487
2018-04-15 03:40:35,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 8970
2018-04-15 03:40:37,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9026
2018-04-15 03:40:37,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9083
2018-04-15 03:40:37,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9140
2018-04-15 03:40:37,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16573
2018-04-15 03:40:45,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16640
2018-04-15 03:40:45,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16715
2018-04-15 03:40:45,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:48,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19611
2018-04-15 03:40:48,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:48,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19673
2018-04-15 03:40:48,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:48,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19730
2018-04-15 03:40:48,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:51,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.759542152564
lowpan0: alpha_W=0.01; capacity=6095.759542152564
Sending rate 316.6984156848368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6095,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=316.6984156848368
1: allocatable_rate=317
1: delta=-0.30158431516321116 (316.6984156848368-317)
1: sending_rate=316
2018-04-15 03:40:54,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:54,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6122.301946731038
lowpan0: alpha_W=0.01; capacity=6122.301946731038
Sending rate 316.9725832440761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6122,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=316.9725832440761
1: allocatable_rate=318
1: delta=-1.0274167559239231 (316.9725832440761-318)
1: sending_rate=317
2018-04-15 03:41:24,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:24,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6148.578927263728
lowpan0: alpha_W=0.01; capacity=6148.578927263728
Sending rate 317.9065984767342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6148,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=317.9065984767342
1: allocatable_rate=320
1: delta=-2.093401523265811 (317.9065984767342-320)
1: sending_rate=319
2018-04-15 03:41:54,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:54,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6174.59313799109
lowpan0: alpha_W=0.01; capacity=6174.59313799109
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:42:24,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:24,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6200.347206611179
lowpan0: alpha_W=0.01; capacity=6200.347206611179
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6200,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:42:54,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:54,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6225.8437345450675
lowpan0: alpha_W=0.01; capacity=6225.8437345450675
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6225,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 342, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:43:24,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:24,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6251.085297199616
lowpan0: alpha_W=0.01; capacity=6251.085297199616
Sending rate 339.9826991609647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6251,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 366, 'interface': 'lowpan0'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:54,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:54,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6276.07444422762
lowpan0: alpha_W=0.01; capacity=6276.07444422762
Sending rate 363.634790832815
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6276,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:24,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:24,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6300.8136997853435
lowpan0: alpha_W=0.01; capacity=6300.8136997853435
Sending rate 386.69407189389227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6300,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:54,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:54,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6325.30556278749
lowpan0: alpha_W=0.01; capacity=6325.30556278749
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6325,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 435, 'interface': 'lowpan0'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:24,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:24,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6349.552507159615
lowpan0: alpha_W=0.01; capacity=6349.552507159615
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6349,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 457, 'interface': 'lowpan0'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:54,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:54,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6373.556982088018
lowpan0: alpha_W=0.01; capacity=6373.556982088018
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6373,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:24,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:24,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7009.821412267138
lowpan0: alpha_W=0.01; capacity=7009.821412267138
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7009,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 502, 'interface': 'lowpan0'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:55,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:55,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7639.723198144467
lowpan0: alpha_W=0.01; capacity=7639.723198144467
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7639,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:25,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:25,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8263.325966163022
lowpan0: alpha_W=0.01; capacity=8263.325966163022
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8263,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:55,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:55,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8880.692706501392
lowpan0: alpha_W=0.01; capacity=8880.692706501392
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8880,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:25,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:25,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8908.552446103044
lowpan0: alpha_W=0.01; capacity=8908.552446103044
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8908,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:55,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:55,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8936.13358830868
lowpan0: alpha_W=0.01; capacity=8936.13358830868
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8936,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:25,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:25,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9546.772252425593
lowpan0: alpha_W=0.01; capacity=9546.772252425593
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9546,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 650, 'interface': 'lowpan0'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:55,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:55,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10151.304529901337
lowpan0: alpha_W=0.01; capacity=10151.304529901337
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10151,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:25,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:25,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:28,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10749.791484602323
lowpan0: alpha_W=0.01; capacity=10749.791484602323
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10749,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:55,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:55,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:51:01,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32639
2018-04-15 03:51:01,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:03,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34880
2018-04-15 03:51:03,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:03,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34968
2018-04-15 03:51:03,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35039
2018-04-15 03:51:04,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35109
2018-04-15 03:51:04,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35183
2018-04-15 03:51:04,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35253
2018-04-15 03:51:04,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35328
2018-04-15 03:51:04,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35399
2018-04-15 03:51:04,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35469
2018-04-15 03:51:04,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35544
2018-04-15 03:51:04,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35614
2018-04-15 03:51:04,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35685
2018-04-15 03:51:04,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35765
2018-04-15 03:51:04,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52304
2018-04-15 03:51:21,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52383
2018-04-15 03:51:21,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52454
2018-04-15 03:51:21,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52523
2018-04-15 03:51:21,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52589
2018-04-15 03:51:21,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11342.2935697563
lowpan0: alpha_W=0.01; capacity=11342.2935697563
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11342,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:25,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:25,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11298.870634058738
lowpan0: alpha_W=0.012; capacity=11290.186046919225
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11290,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:55,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:55,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11255.88192771815
lowpan0: alpha_W=0.012; capacity=11238.703814356195
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11238,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:25,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:25,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11213.323108440969
lowpan0: alpha_W=0.012; capacity=11187.83936858392
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11187,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:55,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:55,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11171.189877356559
lowpan0: alpha_W=0.012; capacity=11137.585296160913
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11137,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:25,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:25,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11176.14464524966
lowpan0: alpha_W=0.01; capacity=11142.876109865969
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11142,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:55,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:55,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11181.04986546383
lowpan0: alpha_W=0.01; capacity=11148.114015433976
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11148,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:25,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:25,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11769.239366809192
lowpan0: alpha_W=0.01; capacity=11736.632875279636
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11736,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:55,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:55,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12351.5469731411
lowpan0: alpha_W=0.01; capacity=12319.26654652684
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12319,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:26,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:26,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12315.531503409688
lowpan0: alpha_W=0.012; capacity=12276.435347968518
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12276,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:56,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:56,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12279.87618837559
lowpan0: alpha_W=0.012; capacity=12234.118123792896
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12234,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:26,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:26,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12857.077426491835
lowpan0: alpha_W=0.01; capacity=12811.776942554967
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12811,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:56,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:56,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13428.506652226915
lowpan0: alpha_W=0.01; capacity=13383.659173129417
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13383,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:26,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:26,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13994.221585704647
lowpan0: alpha_W=0.01; capacity=13949.822581398123
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13949,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:56,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:56,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14554.2793698476
lowpan0: alpha_W=0.01; capacity=14510.324355584142
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14510,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:26,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:26,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15108.736576149124
lowpan0: alpha_W=0.01; capacity=15065.221112028301
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15065,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:56,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:56,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15657.649210387632
lowpan0: alpha_W=0.01; capacity=15614.568900908018
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15614,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:26,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:26,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16201.072718283755
lowpan0: alpha_W=0.01; capacity=16158.423211898938
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16158,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:56,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:56,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16739.061991100916
lowpan0: alpha_W=0.01; capacity=16696.838979779946
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16696,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:26,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:26,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:28,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16659.171371189906
lowpan0: alpha_W=0.012; capacity=16601.476912022586
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16601,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:56,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:56,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
2018-04-15 04:01:08,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39767
2018-04-15 04:01:08,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:11,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42480
2018-04-15 04:01:11,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:11,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42546
2018-04-15 04:01:11,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:11,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42612
2018-04-15 04:01:11,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:11,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42679
2018-04-15 04:01:11,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:11,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42745
2018-04-15 04:01:11,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:11,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42811
2018-04-15 04:01:11,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42877
2018-04-15 04:01:12,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42944
2018-04-15 04:01:12,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43011
2018-04-15 04:01:12,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43077
2018-04-15 04:01:12,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43144
2018-04-15 04:01:12,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43211
2018-04-15 04:01:12,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43286
2018-04-15 04:01:12,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43353
2018-04-15 04:01:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43435
2018-04-15 04:01:12,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43510
2018-04-15 04:01:12,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43577
2018-04-15 04:01:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43644
2018-04-15 04:01:12,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:12,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16580.079657478007
lowpan0: alpha_W=0.012; capacity=16507.259189078315
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16507,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:26,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:26,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16501.778860903225
lowpan0: alpha_W=0.012; capacity=16414.172078809373
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16414,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:56,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:56,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16424.26107229419
lowpan0: alpha_W=0.012; capacity=16322.202013863662
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16322,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 622, 'interface': 'lowpan0'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:26,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:26,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16330.018461571248
lowpan0: alpha_W=0.012; capacity=16210.335589697297
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16210,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:56,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:56,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16236.718276955535
lowpan0: alpha_W=0.012; capacity=16099.81156262093
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16099,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:27,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:27,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16161.851094185979
lowpan0: alpha_W=0.012; capacity=16011.613823869478
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16011,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:57,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:57,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16087.732583244118
lowpan0: alpha_W=0.012; capacity=15924.474457983044
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15924,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:27,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:27,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16043.521924078343
lowpan0: alpha_W=0.012; capacity=15873.380764487247
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15873,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 582, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:57,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:57,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15999.753371504225
lowpan0: alpha_W=0.012; capacity=15822.9001953134
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15822,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:27,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:27,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15927.255837789182
lowpan0: alpha_W=0.012; capacity=15738.02539296964
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15738,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:57,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:57,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15855.48327941129
lowpan0: alpha_W=0.012; capacity=15654.169088254002
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15654,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:27,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:27,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16396.928446617178
lowpan0: alpha_W=0.01; capacity=16197.627397371461
Sending rate 605.1413974018052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16197,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:57,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:57,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16320.459162151006
lowpan0: alpha_W=0.012; capacity=16108.255868603004
Sending rate 629.5583088547096
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16108,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:27,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:27,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16244.754570529496
lowpan0: alpha_W=0.012; capacity=16019.956798179768
Sending rate 655.4143917140645
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16019,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:57,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:57,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16782.3070248242
lowpan0: alpha_W=0.01; capacity=16559.75723019797
Sending rate 680.4922174285513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16559,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:27,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:27,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17314.483954575957
lowpan0: alpha_W=0.01; capacity=17094.15965789599
Sending rate 705.4992924935046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17094,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:57,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:57,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17841.339115030198
lowpan0: alpha_W=0.01; capacity=17623.21806131703
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17623,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:27,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:27,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18362.925723879896
lowpan0: alpha_W=0.01; capacity=18146.98588070386
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18146,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:57,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:57,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18266.7964666411
lowpan0: alpha_W=0.012; capacity=18034.222050135417
Sending rate 750.9545396073844
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18034,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:27,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:27,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:28,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:36,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8094
2018-04-15 04:10:36,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18171.628501974687
lowpan0: alpha_W=0.012; capacity=17922.81138553379
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17922,), 'interface': 'lowpan0'}
2018-04-15 04:10:55,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 27048
2018-04-15 04:10:55,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27118
2018-04-15 04:10:56,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 27188
2018-04-15 04:10:56,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27258
2018-04-15 04:10:56,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27329
2018-04-15 04:10:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27403
2018-04-15 04:10:56,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27482
2018-04-15 04:10:56,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27552
2018-04-15 04:10:56,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27683
2018-04-15 04:10:56,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27755
2018-04-15 04:10:56,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27826
2018-04-15 04:10:56,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:10:58,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:58,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:59,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30233
2018-04-15 04:10:59,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:59,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30303
2018-04-15 04:10:59,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:59,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30374
2018-04-15 04:10:59,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:59,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30445
2018-04-15 04:10:59,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:59,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30515
2018-04-15 04:10:59,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:01,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32961
2018-04-15 04:11:01,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:02,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33031
2018-04-15 04:11:02,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:02,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33102
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18059.91221695494
lowpan0: alpha_W=0.012; capacity=17791.737648907383
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17791,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:28,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:28,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17949.31309478539
lowpan0: alpha_W=0.012; capacity=17662.236797120495
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17662,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:11:58,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:11:58,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17886.486630504205
lowpan0: alpha_W=0.012; capacity=17590.28995555505
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17590,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:12:28,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:28,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17824.288430865832
lowpan0: alpha_W=0.012; capacity=17519.206476088388
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17519,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1028, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:12:58,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:58,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17704.378879890504
lowpan0: alpha_W=0.012; capacity=17378.97599837533
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17378,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:13:28,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:28,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17585.66842442493
lowpan0: alpha_W=0.012; capacity=17240.428286394825
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17240,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1010, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:13:58,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:58,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17526.47840684735
lowpan0: alpha_W=0.012; capacity=17173.543146958087
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17173,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 992, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:14:28,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:28,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17467.880289445544
lowpan0: alpha_W=0.012; capacity=17107.46062919459
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17107,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1009, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:14:58,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:58,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17993.20148655109
lowpan0: alpha_W=0.01; capacity=17636.386022902643
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17636,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:15:28,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:28,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18513.26947168558
lowpan0: alpha_W=0.01; capacity=18160.022162673617
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18160,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:15:58,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:15:58,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18444.803443635392
lowpan0: alpha_W=0.012; capacity=18082.10189672153
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18082,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1059, 'interface': 'lowpan0'}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:16:28,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:16:28,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18377.022075865705
lowpan0: alpha_W=0.012; capacity=18005.116673960874
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18005,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:16:58,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:58,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18893.251855107046
lowpan0: alpha_W=0.01; capacity=18525.065507221265
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18525,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:17:28,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:28,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19404.319336555975
lowpan0: alpha_W=0.01; capacity=19039.81485214905
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19039,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:17:58,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:58,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19910.276143190415
lowpan0: alpha_W=0.01; capacity=19549.41670362756
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19549,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:18:28,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:28,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20411.173381758512
lowpan0: alpha_W=0.01; capacity=20053.922536591286
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20053,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:18:59,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:59,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20907.061647940925
lowpan0: alpha_W=0.01; capacity=20553.383311225374
Sending rate 1137.408196683627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20553,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:19:29,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:29,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21397.991031461515
lowpan0: alpha_W=0.01; capacity=21047.84947811312
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21047,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1125, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:19:59,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:59,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21300.67778781357
lowpan0: alpha_W=0.012; capacity=20935.275284375763
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20935,), 'interface': 'lowpan0'}
2018-04-15 04:20:28,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:20:29,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:29,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:48,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19465
2018-04-15 04:20:48,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:48,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19569
2018-04-15 04:20:48,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:48,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19677
2018-04-15 04:20:48,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:48,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19769
2018-04-15 04:20:48,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:48,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19852
2018-04-15 04:20:48,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:48,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19935
2018-04-15 04:20:48,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21204.3376766021
lowpan0: alpha_W=0.012; capacity=20824.051980963253
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20824,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:20:59,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:59,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21050.62763316941
lowpan0: alpha_W=0.012; capacity=20644.163357191694
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20644,), 'interface': 'lowpan0'}
2018-04-15 04:21:28,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58597
2018-04-15 04:21:28,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:29,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:29,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:30,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61251
2018-04-15 04:21:30,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:30,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 61342
2018-04-15 04:21:30,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:30,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61429
2018-04-15 04:21:30,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:31,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61508
2018-04-15 04:21:31,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:31,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61591
2018-04-15 04:21:31,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:31,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61692
2018-04-15 04:21:31,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:31,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61784
2018-04-15 04:21:31,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:34,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64846
2018-04-15 04:21:34,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:34,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64926
2018-04-15 04:21:34,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:34,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65013
2018-04-15 04:21:34,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:34,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65093
2018-04-15 04:21:34,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:34,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65172
2018-04-15 04:21:34,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:34,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65251


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20898.45469017105
lowpan0: alpha_W=0.012; capacity=20466.43339690539
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20466,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:21:59,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:21:59,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20759.47014326934
lowpan0: alpha_W=0.012; capacity=20304.836196142525
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20304,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:22:29,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:29,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20621.875441836648
lowpan0: alpha_W=0.012; capacity=20145.178161788815
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20145,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:22:59,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:59,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20485.656687418283
lowpan0: alpha_W=0.012; capacity=19987.43602384735
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19987,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:23:29,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:29,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20350.8001205441
lowpan0: alpha_W=0.012; capacity=19831.58679156118
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19831,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:23:59,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:59,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
