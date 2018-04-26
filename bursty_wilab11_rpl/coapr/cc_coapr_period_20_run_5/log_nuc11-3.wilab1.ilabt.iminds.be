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
2018-04-15 03:29:12,847 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 03:29:13,012 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:29:13,012 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:29:15,080 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3af00895f8>
2018-04-15 03:29:16,100 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:29:16,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:29:16,113 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:29:16,115 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:29:16,116 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:29:16,118 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:29:16,118 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 03:29:16,118 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:29:16,118 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:29:16,118 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:29:16,119 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:29:16,119 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:29:16,119 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:29:16,119 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:29:16,119 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:29:16,364 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:29:16,364 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:29:16,364 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:29:16,364 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:29:17,351 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:44,232 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:48,747 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:50,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:52,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:54,830 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:56,857 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:57,858 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:58,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:58,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:58,861 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:58,861 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:58,861 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:58,861 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:58,861 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:58,861 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:59,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:59,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:59,864 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:31:10,007 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:31:10,007 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:33:04,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 03:33:04,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:33:34,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:34,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 47, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:34:04,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:34:04,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 43.505634861006754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 67, 'info': 'allocation'}


1: sending_rate=43.505634861006754
1: allocatable_rate=67
1: delta=-23.494365138993246 (43.505634861006754-67)
1: sending_rate=64
2018-04-15 03:34:34,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 03:34:34,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 64.86414862372789
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 90, 'info': 'allocation'}


1: sending_rate=64.86414862372789
1: allocatable_rate=90
1: delta=-25.135851376272115 (64.86414862372789-90)
1: sending_rate=87
2018-04-15 03:35:05,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 03:35:05,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 87.71492260215707
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 114, 'info': 'allocation'}


1: sending_rate=87.71492260215707
1: allocatable_rate=114
1: delta=-26.285077397842926 (87.71492260215707-114)
1: sending_rate=111
2018-04-15 03:35:30,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:35:30,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 111.61044750928701
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 140, 'info': 'allocation'}


1: sending_rate=111.61044750928701
1: allocatable_rate=140
1: delta=-28.389552490712987 (111.61044750928701-140)
1: sending_rate=137
2018-04-15 03:36:00,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:36:00,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 137.41913159175337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 174, 'info': 'allocation'}


1: sending_rate=137.41913159175337
1: allocatable_rate=174
1: delta=-36.58086840824663 (137.41913159175337-174)
1: sending_rate=170
2018-04-15 03:36:30,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:36:30,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 170.6744665083412
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 172, 'info': 'allocation'}


1: sending_rate=170.6744665083412
1: allocatable_rate=172
1: delta=-1.3255334916588026 (170.6744665083412-172)
1: sending_rate=171
2018-04-15 03:37:00,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:37:00,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 171.87949695530375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 171, 'info': 'allocation'}


1: sending_rate=171.87949695530375
1: allocatable_rate=171
1: delta=0.8794969553037504 (171.87949695530375-171)
1: sending_rate=171
2018-04-15 03:37:31,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:37:31,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 171.87949695530375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=171.87949695530375
1: allocatable_rate=194
1: delta=-22.12050304469625 (171.87949695530375-194)
1: sending_rate=191
2018-04-15 03:38:01,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:38:01,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 191.9890451777549
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4649,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=191.9890451777549
1: allocatable_rate=219
1: delta=-27.01095482224511 (191.9890451777549-219)
1: sending_rate=216
2018-04-15 03:38:31,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:38:31,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 216.54445865252316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4690,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 244, 'info': 'allocation'}


1: sending_rate=216.54445865252316
1: allocatable_rate=244
1: delta=-27.45554134747684 (216.54445865252316-244)
1: sending_rate=241
2018-04-15 03:39:01,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:39:01,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4730.696705322109
lowpan0: alpha_W=0.01; capacity=4730.696705322109
Sending rate 241.50404169568392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=241.50404169568392
1: allocatable_rate=268
1: delta=-26.495958304316076 (241.50404169568392-268)
1: sending_rate=265
2018-04-15 03:39:31,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:39:31,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4770.889738268887
lowpan0: alpha_W=0.01; capacity=4770.889738268887
Sending rate 265.5912765177894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4770,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=265.5912765177894
1: allocatable_rate=293
1: delta=-27.408723482210576 (265.5912765177894-293)
1: sending_rate=290
2018-04-15 03:40:01,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:40:01,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5423.180840886199
lowpan0: alpha_W=0.01; capacity=5423.180840886199
Sending rate 290.50829786525355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5423,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=290.50829786525355
1: allocatable_rate=316
1: delta=-25.491702134746447 (290.50829786525355-316)
1: sending_rate=313
2018-04-15 03:40:31,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:40:31,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6068.949032477337
lowpan0: alpha_W=0.01; capacity=6068.949032477337
Sending rate 313.68257253320485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6068,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 317, 'info': 'allocation'}


1: sending_rate=313.68257253320485
1: allocatable_rate=317
1: delta=-3.317427466795152 (313.68257253320485-317)
1: sending_rate=316
2018-04-15 03:41:01,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:01,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:41:10,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:10,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 03:41:10,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 03:41:10,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:10,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:10,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-15 03:41:10,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 03:41:10,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:10,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:10,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-15 03:41:10,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 03:41:10,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:10,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:10,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-15 03:41:10,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-15 03:41:10,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:10,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:10,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-15 03:41:10,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-15 03:41:10,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:10,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:10,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 204 413
2018-04-15 03:41:10,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 493
2018-04-15 03:41:10,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:10,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:12,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2589
2018-04-15 03:41:12,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:12,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2675
2018-04-15 03:41:12,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:12,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2746
2018-04-15 03:41:12,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5127
2018-04-15 03:41:15,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5195
2018-04-15 03:41:15,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5257
2018-04-15 03:41:15,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5319
2018-04-15 03:41:15,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5381
2018-04-15 03:41:15,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 510 5447
2018-04-15 03:41:15,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 544 5509
2018-04-15 03:41:15,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 578 5574
2018-04-15 03:41:15,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5639
2018-04-15 03:41:15,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5705
2018-04-15 03:41:15,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:15,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.759542152564
lowpan0: alpha_W=0.01; capacity=6095.759542152564
Sending rate 316.6984156848368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6095,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 317, 'info': 'allocation'}


1: sending_rate=316.6984156848368
1: allocatable_rate=317
1: delta=-0.30158431516321116 (316.6984156848368-317)
1: sending_rate=316
2018-04-15 03:41:31,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:31,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6122.301946731038
lowpan0: alpha_W=0.01; capacity=6122.301946731038
Sending rate 316.9725832440761
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6122,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 318, 'info': 'allocation'}


1: sending_rate=316.9725832440761
1: allocatable_rate=318
1: delta=-1.0274167559239231 (316.9725832440761-318)
1: sending_rate=317
2018-04-15 03:42:01,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:42:01,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6131.078927263728
lowpan0: alpha_W=0.01; capacity=6131.078927263728
Sending rate 317.9065984767342
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6131,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 320, 'info': 'allocation'}


1: sending_rate=317.9065984767342
1: allocatable_rate=320
1: delta=-2.093401523265811 (317.9065984767342-320)
1: sending_rate=319
2018-04-15 03:42:31,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:31,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6139.76813799109
lowpan0: alpha_W=0.01; capacity=6139.76813799109
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:43:01,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:01,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6195.037123277846
lowpan0: alpha_W=0.01; capacity=6195.037123277846
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6195,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 318, 'info': 'allocation'}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:43:31,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:31,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6249.753418711734
lowpan0: alpha_W=0.01; capacity=6249.753418711734
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6249,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 342, 'info': 'allocation'}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:44:02,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:44:02,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6274.755884524617
lowpan0: alpha_W=0.01; capacity=6274.755884524617
Sending rate 339.9826991609647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6274,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 366, 'info': 'allocation'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:44:32,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:44:32,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6299.5083256793705
lowpan0: alpha_W=0.01; capacity=6299.5083256793705
Sending rate 363.634790832815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6299,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 389, 'info': 'allocation'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:45:02,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:45:02,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6324.013242422577
lowpan0: alpha_W=0.01; capacity=6324.013242422577
Sending rate 386.69407189389227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6324,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:45:32,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:45:32,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6348.273109998351
lowpan0: alpha_W=0.01; capacity=6348.273109998351
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6348,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 435, 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:46:02,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:46:02,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6984.790378898368
lowpan0: alpha_W=0.01; capacity=6984.790378898368
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6984,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 457, 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:46:32,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:46:32,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7614.942475109384
lowpan0: alpha_W=0.01; capacity=7614.942475109384
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7614,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 480, 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:47:02,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:47:02,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7626.29305035829
lowpan0: alpha_W=0.01; capacity=7626.29305035829
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7626,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:47:32,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:47:32,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7637.530119854708
lowpan0: alpha_W=0.01; capacity=7637.530119854708
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7637,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:48:02,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:48:02,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8261.15481865616
lowpan0: alpha_W=0.01; capacity=8261.15481865616
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8261,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:48:32,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:48:32,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8878.543270469598
lowpan0: alpha_W=0.01; capacity=8878.543270469598
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8878,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:49:02,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:49:02,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9489.757837764902
lowpan0: alpha_W=0.01; capacity=9489.757837764902
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9489,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:49:32,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:49:32,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10094.860259387253
lowpan0: alpha_W=0.01; capacity=10094.860259387253
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10094,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:50:02,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:50:02,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10693.91165679338
lowpan0: alpha_W=0.01; capacity=10693.91165679338
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10693,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 650, 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:50:32,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:50:32,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11286.972540225446
lowpan0: alpha_W=0.01; capacity=11286.972540225446
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11286,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:51:02,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:02,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:51:10,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:27,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17501
2018-04-15 03:51:27,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:27,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17576
2018-04-15 03:51:27,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:27,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17650
2018-04-15 03:51:27,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17712
2018-04-15 03:51:28,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17774
2018-04-15 03:51:28,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17836
2018-04-15 03:51:28,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17898
2018-04-15 03:51:28,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17960
2018-04-15 03:51:28,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18026
2018-04-15 03:51:28,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18091
2018-04-15 03:51:28,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18153
2018-04-15 03:51:28,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18216
2018-04-15 03:51:28,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18278
2018-04-15 03:51:28,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18340
2018-04-15 03:51:28,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18414
2018-04-15 03:51:28,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18491
2018-04-15 03:51:28,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18557
2018-04-15 03:51:28,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:28,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18620
2018-04-15 03:51:28,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:29,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18690
2018-04-15 03:51:29,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:29,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11874.10281482319
lowpan0: alpha_W=0.01; capacity=11874.10281482319
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11874,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:51:32,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:32,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12455.36178667496
lowpan0: alpha_W=0.01; capacity=12455.36178667496
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12455,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:52:02,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:02,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12389.141502141543
lowpan0: alpha_W=0.012; capacity=12375.89744523486
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12375,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:52:33,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:33,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12323.583420453462
lowpan0: alpha_W=0.012; capacity=12297.386675892041
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12297,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:53:03,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:03,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12287.847586248927
lowpan0: alpha_W=0.012; capacity=12254.818035781336
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12254,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 651, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=651
1: delta=17.90826276382859 (668.9082627638286-651)
1: sending_rate=668
2018-04-15 03:53:33,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:33,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12252.469110386437
lowpan0: alpha_W=0.012; capacity=12212.76021935196
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12212,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=647
1: delta=21.90826276382859 (668.9082627638286-647)
1: sending_rate=668
2018-04-15 03:54:03,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:54:03,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12217.444419282572
lowpan0: alpha_W=0.012; capacity=12171.207096719736
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12171,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=667
1: delta=1.9082627638285885 (668.9082627638286-667)
1: sending_rate=668
2018-04-15 03:54:33,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:54:33,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12182.769975089746
lowpan0: alpha_W=0.012; capacity=12130.152611559099
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12130,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=688
1: delta=-19.09173723617141 (668.9082627638286-688)
1: sending_rate=686
2018-04-15 03:55:03,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:55:03,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12177.608942005514
lowpan0: alpha_W=0.012; capacity=12124.59078022039
Sending rate 686.2643875239844
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12124,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=686.2643875239844
1: allocatable_rate=708
1: delta=-21.735612476015604 (686.2643875239844-708)
1: sending_rate=706
2018-04-15 03:55:33,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:55:33,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12172.499519252126
lowpan0: alpha_W=0.012; capacity=12119.095690857745
Sending rate 706.0240352294531
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12119,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=706.0240352294531
1: allocatable_rate=727
1: delta=-20.975964770546852 (706.0240352294531-727)
1: sending_rate=725
2018-04-15 03:56:03,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:56:03,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12750.774524059605
lowpan0: alpha_W=0.01; capacity=12697.904733949166
Sending rate 725.0930941117684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12697,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=725.0930941117684
1: allocatable_rate=747
1: delta=-21.906905888231563 (725.0930941117684-747)
1: sending_rate=745
2018-04-15 03:56:33,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:56:33,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13323.266778819008
lowpan0: alpha_W=0.01; capacity=13270.925686609675
Sending rate 745.0084631010699
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13270,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=745.0084631010699
1: allocatable_rate=767
1: delta=-21.99153689893012 (745.0084631010699-767)
1: sending_rate=765
2018-04-15 03:57:03,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:57:03,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13306.700777697484
lowpan0: alpha_W=0.012; capacity=13251.674578370359
Sending rate 765.0007693728245
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13251,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=765.0007693728245
1: allocatable_rate=786
1: delta=-20.999230627175507 (765.0007693728245-786)
1: sending_rate=784
2018-04-15 03:57:33,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:57:33,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13290.300436587175
lowpan0: alpha_W=0.012; capacity=13232.654483429915
Sending rate 784.0909790338932
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=784.0909790338932
1: allocatable_rate=805
1: delta=-20.909020966106823 (784.0909790338932-805)
1: sending_rate=803
2018-04-15 03:58:03,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:58:03,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13857.397432221303
lowpan0: alpha_W=0.01; capacity=13800.327938595616
Sending rate 803.0991799121721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13800,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0991799121721
1: allocatable_rate=824
1: delta=-20.900820087827924 (803.0991799121721-824)
1: sending_rate=822
2018-04-15 03:58:33,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:58:33,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14418.82345789909
lowpan0: alpha_W=0.01; capacity=14362.32465920966
Sending rate 822.0999254465611
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14362,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=822.0999254465611
1: allocatable_rate=824
1: delta=-1.9000745534389125 (822.0999254465611-824)
1: sending_rate=823
2018-04-15 03:59:03,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:59:03,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14974.6352233201
lowpan0: alpha_W=0.01; capacity=14918.701412617564
Sending rate 823.8272659496873
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14918,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=823.8272659496873
1: allocatable_rate=842
1: delta=-18.17273405031267 (823.8272659496873-842)
1: sending_rate=840
2018-04-15 03:59:33,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:59:33,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15524.888871086898
lowpan0: alpha_W=0.01; capacity=15469.514398491388
Sending rate 840.3479332681534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=840.3479332681534
1: allocatable_rate=861
1: delta=-20.652066731846617 (840.3479332681534-861)
1: sending_rate=859
2018-04-15 04:00:04,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 04:00:04,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16069.63998237603
lowpan0: alpha_W=0.01; capacity=16014.819254506474
Sending rate 859.1225393880139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16014,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.1225393880139
1: allocatable_rate=879
1: delta=-19.877460611986066 (859.1225393880139-879)
1: sending_rate=877
2018-04-15 04:00:34,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 04:00:34,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16608.943582552267
lowpan0: alpha_W=0.01; capacity=16554.67106196141
Sending rate 877.192958126183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16554,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=877.192958126183
1: allocatable_rate=897
1: delta=-19.807041873816956 (877.192958126183-897)
1: sending_rate=895
2018-04-15 04:01:04,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:01:04,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:01:10,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8454
2018-04-15 04:01:18,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16559.52081339341
lowpan0: alpha_W=0.012; capacity=16496.015009217874
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16496,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 04:01:33,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23154
2018-04-15 04:01:33,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:33,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23236
2018-04-15 04:01:33,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:33,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23328
2018-04-15 04:01:33,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:33,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23406
2018-04-15 04:01:33,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:33,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23489
2018-04-15 04:01:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:34,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23564
2018-04-15 04:01:34,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:01:34,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:34,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
2018-04-15 04:01:36,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26220
2018-04-15 04:01:36,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:36,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26300
2018-04-15 04:01:36,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:36,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26391
2018-04-15 04:01:36,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:36,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26466
2018-04-15 04:01:36,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:37,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26545
2018-04-15 04:01:37,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:37,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26641
2018-04-15 04:01:37,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:37,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26720
2018-04-15 04:01:37,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:37,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26812
2018-04-15 04:01:37,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:37,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26900
2018-04-15 04:01:37,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:40,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29769
2018-04-15 04:01:40,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:40,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29840
2018-04-15 04:01:40,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:40,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29915
2018-04-15 04:01:40,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:40,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16510.592271926143
lowpan0: alpha_W=0.012; capacity=16438.062829107257
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16438,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:02:04,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:02:04,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16432.986349206883
lowpan0: alpha_W=0.012; capacity=16345.80607515797
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16345,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:02:34,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:34,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16356.156485714815
lowpan0: alpha_W=0.012; capacity=16254.656402256074
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16254,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 622, 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:03:04,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:03:04,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16280.094920857668
lowpan0: alpha_W=0.012; capacity=16164.600525429001
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16164,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:03:34,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:34,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16204.793971649091
lowpan0: alpha_W=0.012; capacity=16075.625319123854
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16075,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:04:04,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:04,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16101.079365265934
lowpan0: alpha_W=0.012; capacity=15952.717815294367
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15952,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:04:34,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:34,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15998.401904946608
lowpan0: alpha_W=0.012; capacity=15831.285201510835
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15831,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:05:04,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:04,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15925.91788589714
lowpan0: alpha_W=0.012; capacity=15746.309779092704
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15746,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 582, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:05:34,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:34,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15854.15870703817
lowpan0: alpha_W=0.012; capacity=15662.354061743592
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15662,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:06:04,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:06:04,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15783.117119967788
lowpan0: alpha_W=0.012; capacity=15579.405813002668
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15579,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:06:34,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:06:34,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15712.78594876811
lowpan0: alpha_W=0.012; capacity=15497.452943246635
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15497,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:07:04,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:07:04,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16255.658089280429
lowpan0: alpha_W=0.01; capacity=16042.47841381417
Sending rate 605.1413974018052
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16042,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:07:34,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:07:34,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16793.101508387626
lowpan0: alpha_W=0.01; capacity=16582.053629676026
Sending rate 629.5583088547096
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16582,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:08:05,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:08:05,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16741.83715997042
lowpan0: alpha_W=0.012; capacity=16523.068986119913
Sending rate 655.4143917140645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16523,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:08:35,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:08:35,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16691.08545503738
lowpan0: alpha_W=0.012; capacity=16464.792158286473
Sending rate 680.4922174285513
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16464,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:09:05,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:09:05,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17224.174600487007
lowpan0: alpha_W=0.01; capacity=17000.144236703607
Sending rate 705.4992924935046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17000,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:09:35,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:35,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17751.932854482136
lowpan0: alpha_W=0.01; capacity=17530.14279433657
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17530,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:10:05,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:10:05,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18274.413525937314
lowpan0: alpha_W=0.01; capacity=18054.841366393204
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18054,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:10:35,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:10:35,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18791.66939067794
lowpan0: alpha_W=0.01; capacity=18574.292952729273
Sending rate 750.9545396073844
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18574,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:11:05,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:05,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:10,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19303.75269677116
lowpan0: alpha_W=0.01; capacity=19088.55002320198
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19088,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:35,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:35,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:47,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36480
2018-04-15 04:11:47,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:47,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36631
2018-04-15 04:11:47,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:54,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43551
2018-04-15 04:11:54,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:54,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43630
2018-04-15 04:11:54,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:54,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43709
2018-04-15 04:11:54,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:54,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43788
2018-04-15 04:11:54,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:54,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43868
2018-04-15 04:11:54,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:54,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43946
2018-04-15 04:11:54,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:54,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44033
2018-04-15 04:11:54,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:54,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44115
2018-04-15 04:11:54,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44198
2018-04-15 04:11:55,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44277
2018-04-15 04:11:55,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44369
2018-04-15 04:11:55,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44452
2018-04-15 04:11:55,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44546
2018-04-15 04:11:55,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44642
2018-04-15 04:11:55,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44725
2018-04-15 04:11:55,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44815
2018-04-15 04:11:55,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44894
2018-04-15 04:11:55,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:55,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19810.715169803447
lowpan0: alpha_W=0.01; capacity=19597.66452296996
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19597,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:12:05,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:12:05,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19682.608018105413
lowpan0: alpha_W=0.012; capacity=19446.49254869432
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19446,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1046, 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:12:35,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:12:35,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19555.78193792436
lowpan0: alpha_W=0.012; capacity=19297.13463810999
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19297,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:13:05,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:05,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19447.724118545117
lowpan0: alpha_W=0.012; capacity=19170.56902245267
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19170,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1028, 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:13:35,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:35,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19340.746877359667
lowpan0: alpha_W=0.012; capacity=19045.52219418324
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19045,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:14:05,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:05,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19205.672741919403
lowpan0: alpha_W=0.012; capacity=18886.97592785304
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1010, 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:14:35,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:35,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19071.949347833543
lowpan0: alpha_W=0.012; capacity=18730.3322167188
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 992, 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:15:05,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:05,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18997.896521021874
lowpan0: alpha_W=0.012; capacity=18645.568230118177
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18645,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1009, 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:15:35,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:35,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19507.917555811655
lowpan0: alpha_W=0.01; capacity=19159.112547816996
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19159,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:16:06,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:16:06,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20012.83838025354
lowpan0: alpha_W=0.01; capacity=19667.521422338825
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19667,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1043, 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:16:36,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:16:36,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19900.209996451005
lowpan0: alpha_W=0.012; capacity=19536.51116527076
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19536,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1059, 'info': 'allocation'}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:17:06,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:17:06,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19788.707896486496
lowpan0: alpha_W=0.012; capacity=19407.07303128751
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19407,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1075, 'info': 'allocation'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:17:36,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:36,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20290.82081752163
lowpan0: alpha_W=0.01; capacity=19913.002300974633
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19913,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:18:06,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:18:06,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20787.912609346415
lowpan0: alpha_W=0.01; capacity=20413.872277964885
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20413,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:18:36,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:36,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21280.03348325295
lowpan0: alpha_W=0.01; capacity=20909.733555185237
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20909,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1123, 'info': 'allocation'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:19:06,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:19:06,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21767.233148420422
lowpan0: alpha_W=0.01; capacity=21400.636219633387
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21400,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1139, 'info': 'allocation'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:19:36,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:36,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22249.560816936217
lowpan0: alpha_W=0.01; capacity=21886.629857437052
Sending rate 1137.408196683627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:20:06,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:06,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22727.065208766853
lowpan0: alpha_W=0.01; capacity=22367.76355886268
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22367,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1125, 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:20:36,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:36,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23199.794556679186
lowpan0: alpha_W=0.01; capacity=22844.08592327405
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22844,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:21:06,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:06,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:10,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23667.796611112393
lowpan0: alpha_W=0.01; capacity=23315.64506404131
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23315,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:36,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:36,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:50,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39644
2018-04-15 04:21:50,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23501.11864500127
lowpan0: alpha_W=0.012; capacity=23119.857323272812
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23119,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:22:06,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:22:06,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:22:10,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59849
2018-04-15 04:22:10,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:11,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59939
2018-04-15 04:22:11,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:11,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60019
2018-04-15 04:22:11,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:11,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 60102
2018-04-15 04:22:11,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:11,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 60186
2018-04-15 04:22:11,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:11,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 60269
2018-04-15 04:22:11,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:11,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60348
2018-04-15 04:22:11,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:11,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60439
2018-04-15 04:22:11,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62944
2018-04-15 04:22:14,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63068
2018-04-15 04:22:14,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 63147
2018-04-15 04:22:14,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 63235
2018-04-15 04:22:14,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 63319
2018-04-15 04:22:14,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 63405
2018-04-15 04:22:14,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63503
2018-04-15 04:22:14,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63583
2018-04-15 04:22:14,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:22:14,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63674
2018-04-15 04:22:14,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23336.107458551254
lowpan0: alpha_W=0.012; capacity=22926.419035393537
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:22:36,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:36,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 04:22:47,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95592
2018-04-15 04:22:47,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23190.246383965743
lowpan0: alpha_W=0.012; capacity=22756.302006968814
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22756,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:23:06,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:06,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 04:23:19,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 126888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23045.843920126084
lowpan0: alpha_W=0.012; capacity=22588.226382885186
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22588,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 795, 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:23:36,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:36,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22865.385480924822
lowpan0: alpha_W=0.012; capacity=22377.167666290563
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22377,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:24:07,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:24:07,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22686.731626115576
lowpan0: alpha_W=0.012; capacity=22168.641654295076
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22168,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:24:37,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:24:37,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
