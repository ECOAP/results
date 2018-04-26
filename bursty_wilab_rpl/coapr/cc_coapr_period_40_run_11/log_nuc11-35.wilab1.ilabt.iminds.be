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
2018-04-16 04:10:01,597 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 04:10:01,761 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:01,761 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:03,816 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f21a8776518>
2018-04-16 04:10:04,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:04,842 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:04,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:04,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:04,846 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:04,847 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:04,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:05,114 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:05,114 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:05,114 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:05,114 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:06,101 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:33,011 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:37,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:39,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:41,812 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:43,839 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:45,866 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:46,868 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:47,870 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:47,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:47,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:47,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:47,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:47,871 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:47,871 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:47,871 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:48,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:48,873 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:48,874 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:48,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:48,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:48,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:48,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:48,874 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:48,874 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:48,875 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:48,875 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:51,518 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:11:51,519 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 04:13:50,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 04:13:50,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (254,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 04:14:20,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:20,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (368,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 04:14:50,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:50,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (452,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 04:15:20,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:20,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (535,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 40, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=40
1: delta=-25.30428249436514 (14.69571750563486-40)
1: sending_rate=37
2018-04-16 04:15:50,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:15:50,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=646.7944151177367
lowpan0: alpha_W=0.01; capacity=646.7944151177367
Sending rate 37.699610682330444
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (646,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 47, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.699610682330444
1: allocatable_rate=47
1: delta=-9.300389317669556 (37.699610682330444-47)
1: sending_rate=46
2018-04-16 04:16:20,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:20,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=756.993137633226
lowpan0: alpha_W=0.01; capacity=756.993137633226
Sending rate 46.15451006203004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (756,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 65, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.15451006203004
1: allocatable_rate=65
1: delta=-18.84548993796996 (46.15451006203004-65)
1: sending_rate=63
2018-04-16 04:16:50,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:16:50,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.9232062568936
lowpan0: alpha_W=0.01; capacity=836.9232062568936
Sending rate 63.28677364200273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (836,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.28677364200273
1: allocatable_rate=72
1: delta=-8.713226357997272 (63.28677364200273-72)
1: sending_rate=71
2018-04-16 04:17:21,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:21,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=916.0539741943247
lowpan0: alpha_W=0.01; capacity=916.0539741943247
Sending rate 71.20788851290934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (916,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.20788851290934
1: allocatable_rate=78
1: delta=-6.792111487090665 (71.20788851290934-78)
1: sending_rate=77
2018-04-16 04:17:51,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:17:51,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=994.3934344523815
lowpan0: alpha_W=0.01; capacity=994.3934344523815
Sending rate 77.3825353193554
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (994,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.3825353193554
1: allocatable_rate=111
1: delta=-33.6174646806446 (77.3825353193554-111)
1: sending_rate=107
2018-04-16 04:18:21,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-16 04:18:21,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1071.9495001078576
lowpan0: alpha_W=0.01; capacity=1071.9495001078576
Sending rate 107.94386684721412
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1071,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=107.94386684721412
1: allocatable_rate=177
1: delta=-69.05613315278588 (107.94386684721412-177)
1: sending_rate=170
2018-04-16 04:18:52,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:18:52,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1761.2300051067791
lowpan0: alpha_W=0.01; capacity=1761.2300051067791
Sending rate 170.7221697133831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1761,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=170.7221697133831
1: allocatable_rate=202
1: delta=-31.277830286616904 (170.7221697133831-202)
1: sending_rate=199
2018-04-16 04:19:22,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:22,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2443.617705055711
lowpan0: alpha_W=0.01; capacity=2443.617705055711
Sending rate 199.1565608830348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2443,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.1565608830348
1: allocatable_rate=227
1: delta=-27.843439116965186 (199.1565608830348-227)
1: sending_rate=224
2018-04-16 04:19:52,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:52,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3119.181528005154
lowpan0: alpha_W=0.01; capacity=3119.181528005154
Sending rate 224.46877826209408
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3119,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.46877826209408
1: allocatable_rate=229
1: delta=-4.531221737905923 (224.46877826209408-229)
1: sending_rate=228
2018-04-16 04:20:22,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:22,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3787.9897127251024
lowpan0: alpha_W=0.01; capacity=3787.9897127251024
Sending rate 228.58807075109945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3787,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.58807075109945
1: allocatable_rate=231
1: delta=-2.411929248900549 (228.58807075109945-231)
1: sending_rate=230
2018-04-16 04:20:52,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:52,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4450.109815597852
lowpan0: alpha_W=0.01; capacity=4450.109815597852
Sending rate 230.7807337046454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4450,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.7807337046454
1: allocatable_rate=256
1: delta=-25.2192662953546 (230.7807337046454-256)
1: sending_rate=253
2018-04-16 04:21:22,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:22,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5105.608717441873
lowpan0: alpha_W=0.01; capacity=5105.608717441873
Sending rate 253.70733942769505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5105,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 04:21:51,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:51,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-16 04:21:51,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-16 04:21:51,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:51,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:51,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-16 04:21:51,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 462
2018-04-16 04:21:51,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:51,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:51,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 102 250
2018-04-16 04:21:51,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 408
2018-04-16 04:21:51,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:51,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:51,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 136 322
2018-04-16 04:21:51,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-16 04:21:51,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:51,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:51,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 170 392
2018-04-16 04:21:51,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-16 04:21:51,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:51,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:51,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 204 456
2018-04-16 04:21:51,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-16 04:21:51,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:51,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:52,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 238 521
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70733942769505
1: allocatable_rate=280
1: delta=-26.292660572304953 (253.70733942769505-280)
1: sending_rate=277
2018-04-16 04:21:52,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 456
2018-04-16 04:21:52,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:52,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:52,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:21:52,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 272 587
2018-04-16 04:21:52,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-16 04:21:52,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 306 650
2018-04-16 04:21:52,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-16 04:21:52,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 340 726
2018-04-16 04:21:52,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-16 04:21:52,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 374 810
2018-04-16 04:21:52,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 461
2018-04-16 04:21:52,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 408 874
2018-04-16 04:21:52,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 466
2018-04-16 04:21:52,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 442 950
2018-04-16 04:21:52,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-16 04:21:52,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 476 1015
2018-04-16 04:21:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-16 04:21:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 510 1091
2018-04-16 04:21:52,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-16 04:21:52,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 544 1156
2018-04-16 04:21:52,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-16 04:21:52,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 578 1228
2018-04-16 04:21:52,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-16 04:21:52,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 612 1293
2018-04-16 04:21:52,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 473
2018-04-16 04:21:52,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 646 1365
2018-04-16 04:21:52,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 473
2018-04-16 04:21:52,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:52,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:52,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 680 1434
2018-04-16 04:21:52,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 474
2018-04-16 04:21:52,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:21:53,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5142.052630267453
lowpan0: alpha_W=0.01; capacity=5142.052630267453
Sending rate 277.60975812979046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5142,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.60975812979046
1: allocatable_rate=282
1: delta=-4.390241870209536 (277.60975812979046-282)
1: sending_rate=281
2018-04-16 04:22:22,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:22,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:35,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43268
2018-04-16 04:22:35,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46049
2018-04-16 04:22:38,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46103
2018-04-16 04:22:38,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46157
2018-04-16 04:22:38,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46210
2018-04-16 04:22:38,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46264
2018-04-16 04:22:38,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46317
2018-04-16 04:22:38,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46374
2018-04-16 04:22:38,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46432
2018-04-16 04:22:38,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46486
2018-04-16 04:22:38,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46557
2018-04-16 04:22:38,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:38,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46611
2018-04-16 04:22:38,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46669
2018-04-16 04:22:39,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46723
2018-04-16 04:22:39,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46777
2018-04-16 04:22:39,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46831
2018-04-16 04:22:39,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 46888
2018-04-16 04:22:39,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46942
2018-04-16 04:22:39,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 47004
2018-04-16 04:22:39,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47058


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5178.132103964779
lowpan0: alpha_W=0.01; capacity=5178.132103964779
Sending rate 281.6008871027082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5178,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.6008871027082
1: allocatable_rate=283
1: delta=-1.3991128972917863 (281.6008871027082-283)
1: sending_rate=282
2018-04-16 04:22:52,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:52,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5176.350782925131
lowpan0: alpha_W=0.012; capacity=5175.994518717202
Sending rate 282.872807918428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5175,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.872807918428
1: allocatable_rate=225
1: delta=57.87280791842801 (282.872807918428-225)
1: sending_rate=230
2018-04-16 04:23:22,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:22,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5174.58727509588
lowpan0: alpha_W=0.012; capacity=5173.882584492595
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5173,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=226
1: delta=4.261164356220718 (230.26116435622072-226)
1: sending_rate=230
2018-04-16 04:23:52,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:52,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5210.34140234492
lowpan0: alpha_W=0.01; capacity=5209.643758647669
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5209,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=217
1: delta=13.261164356220718 (230.26116435622072-217)
1: sending_rate=230
2018-04-16 04:24:22,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:22,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5245.737988321471
lowpan0: alpha_W=0.01; capacity=5245.047321061192
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5245,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=24
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=218
1: delta=12.261164356220718 (230.26116435622072-218)
1: sending_rate=230
2018-04-16 04:24:52,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:52,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=24
lowpan0: instantaneous_throughput=1458.3333333333333
lowpan0: long_term_forecast=5207.863941771589
lowpan0: alpha_W=0.012; capacity=5199.606753208457
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5199,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=212
1: delta=18.261164356220718 (230.26116435622072-212)
1: sending_rate=230
2018-04-16 04:25:22,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:22,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=24
lowpan0: instantaneous_throughput=1458.3333333333333
lowpan0: long_term_forecast=5170.368635687207
lowpan0: alpha_W=0.012; capacity=5154.711472169955
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5154,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=215
1: delta=15.261164356220718 (230.26116435622072-215)
1: sending_rate=230
2018-04-16 04:25:52,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:52,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5818.664949330335
lowpan0: alpha_W=0.01; capacity=5803.164357448256
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5803,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=242
1: delta=-11.738835643779282 (230.26116435622072-242)
1: sending_rate=240
2018-04-16 04:26:22,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:22,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6460.478299837031
lowpan0: alpha_W=0.01; capacity=6445.132713873773
Sending rate 240.9328331232928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6445,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=240.9328331232928
1: allocatable_rate=268
1: delta=-27.067166876707205 (240.9328331232928-268)
1: sending_rate=265
2018-04-16 04:26:52,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:52,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7095.873516838661
lowpan0: alpha_W=0.01; capacity=7080.681386735036
Sending rate 265.5393484657539
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7080,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.5393484657539
1: allocatable_rate=270
1: delta=-4.460651534246097 (265.5393484657539-270)
1: sending_rate=269
2018-04-16 04:27:23,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:23,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7724.914781670274
lowpan0: alpha_W=0.01; capacity=7709.874572867685
Sending rate 269.5944862241594
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7709,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.5944862241594
1: allocatable_rate=273
1: delta=-3.405513775840575 (269.5944862241594-273)
1: sending_rate=272
2018-04-16 04:27:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:53,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8347.665633853572
lowpan0: alpha_W=0.01; capacity=8332.775827139008
Sending rate 272.69040783855996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8332,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:28:23,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:23,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8964.188977515036
lowpan0: alpha_W=0.01; capacity=8949.448068867618
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8949,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:53,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:53,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9574.547087739886
lowpan0: alpha_W=0.01; capacity=9559.953588178942
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9559,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:23,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:23,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10178.801616862487
lowpan0: alpha_W=0.01; capacity=10164.354052297153
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10164,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:53,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:53,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10777.013600693863
lowpan0: alpha_W=0.01; capacity=10762.710511774181
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10762,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:23,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:23,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11369.243464686924
lowpan0: alpha_W=0.01; capacity=11355.083406656438
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11355,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:53,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:53,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11955.551030040055
lowpan0: alpha_W=0.01; capacity=11941.532572589875
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11941,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:23,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:23,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12535.995519739654
lowpan0: alpha_W=0.01; capacity=12522.117246863976
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12522,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 04:31:51,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:51,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 04:31:51,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-16 04:31:51,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:31:51,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:53,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:53,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13110.635564542257
lowpan0: alpha_W=0.01; capacity=13096.896074395336
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13096,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:23,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:23,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:27,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34912
2018-04-16 04:32:27,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:34,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42366
2018-04-16 04:32:34,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13679.529208896834
lowpan0: alpha_W=0.01; capacity=13665.927113651382
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13665,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:32:53,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:53,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:12,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79817
2018-04-16 04:33:12,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:15,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82401
2018-04-16 04:33:15,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:17,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 84541
2018-04-16 04:33:17,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13630.233916807865
lowpan0: alpha_W=0.012; capacity=13606.935988287565
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13606,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:23,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:23,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13581.431577639787
lowpan0: alpha_W=0.012; capacity=13548.652756428115
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13548,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:33:53,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:53,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-16 04:33:57,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 123892
2018-04-16 04:33:57,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:00,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126641
2018-04-16 04:34:00,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:00,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 126743
2018-04-16 04:34:00,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:00,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 126822
2018-04-16 04:34:00,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:00,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 126926
2018-04-16 04:34:00,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13503.950595196722
lowpan0: alpha_W=0.012; capacity=13456.068923350978
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13456,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:23,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:23,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-16 04:34:31,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 157714
2018-04-16 04:34:31,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 172686
2018-04-16 04:34:47,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 172773
2018-04-16 04:34:47,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 172857
2018-04-16 04:34:47,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 172948
2018-04-16 04:34:47,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 173028
2018-04-16 04:34:47,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 173111
2018-04-16 04:34:47,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 173205
2018-04-16 04:34:47,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 173293
2018-04-16 04:34:47,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:47,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 173381
2018-04-16 04:34:47,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:48,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 173473
2018-04-16 04:34:48,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:48,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 173572
2018-04-16 04:34:48,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:48,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 173661
2018-04-16 04:34:48,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13427.24442257809
lowpan0: alpha_W=0.012; capacity=13364.596096270767
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13364,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:53,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:53,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-16 04:34:56,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 181337
2018-04-16 04:34:56,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 181447
2018-04-16 04:34:56,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 181553
2018-04-16 04:34:56,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 181657
2018-04-16 04:34:56,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 181753
2018-04-16 04:34:56,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 181850
2018-04-16 04:34:56,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 181946
2018-04-16 04:34:56,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 182047
2018-04-16 04:34:56,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 182149
2018-04-16 04:34:56,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:56,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 182253
2018-04-16 04:34:56,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:57,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 182350
2018-04-16 04:34:57,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:57,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 182449
2018-04-16 04:34:57,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:57,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 182555
2018-04-16 04:34:57,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:57,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 182681
2018-04-16 04:34:57,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:57,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 182769
2018-04-16 04:34:57,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-16 04:34:57,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 182860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13351.305311685643
lowpan0: alpha_W=0.012; capacity=13274.220943115517
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13274,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:24,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:24,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13276.12559190212
lowpan0: alpha_W=0.012; capacity=13184.930291798131
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13184,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:54,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:54,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13213.364335983098
lowpan0: alpha_W=0.012; capacity=13110.711128296554
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13110,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:24,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:24,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13151.230692623267
lowpan0: alpha_W=0.012; capacity=13037.382594756995
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13037,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:54,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:54,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13136.3850523637
lowpan0: alpha_W=0.012; capacity=13020.93400361991
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13020,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:24,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:24,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13121.687868506728
lowpan0: alpha_W=0.012; capacity=13004.682795576471
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13004,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:54,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:54,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13077.97098982166
lowpan0: alpha_W=0.012; capacity=12953.626602029553
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12953,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:24,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:24,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13034.691279923443
lowpan0: alpha_W=0.012; capacity=12903.183082805199
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12903,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:54,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:54,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13604.34436712421
lowpan0: alpha_W=0.01; capacity=13474.151251977146
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13474,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:24,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:24,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14168.300923452967
lowpan0: alpha_W=0.01; capacity=14039.409739457375
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14039,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 357, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:39:54,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:54,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14114.117914218437
lowpan0: alpha_W=0.012; capacity=13975.936822583886
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13975,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 383, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:24,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:24,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14060.476735076252
lowpan0: alpha_W=0.012; capacity=13913.225580712879
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13913,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:40:54,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:40:54,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14619.87196772549
lowpan0: alpha_W=0.01; capacity=14474.093324905749
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14474,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:24,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:24,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15173.673248048235
lowpan0: alpha_W=0.01; capacity=15029.352391656692
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15029,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 04:41:51,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:51,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 34 112
2018-04-16 04:41:51,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:51,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 68 229
2018-04-16 04:41:51,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:51,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 102 329
2018-04-16 04:41:51,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:51,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 136 423
2018-04-16 04:41:51,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:52,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 170 517
2018-04-16 04:41:52,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:41:54,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:54,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15109.436515567753
lowpan0: alpha_W=0.012; capacity=14954.000162956812
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14954,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 431, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:24,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:24,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:27,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35428
2018-04-16 04:42:27,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37850
2018-04-16 04:42:30,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37937
2018-04-16 04:42:30,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15045.842150412076
lowpan0: alpha_W=0.012; capacity=14879.552161001331
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14879,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:54,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:54,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:03,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 70655
2018-04-16 04:43:03,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:05,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 72934
2018-04-16 04:43:05,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:05,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73041
2018-04-16 04:43:05,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:05,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73135
2018-04-16 04:43:05,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:06,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73238
2018-04-16 04:43:06,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:06,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73326
2018-04-16 04:43:06,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14953.717062241289
lowpan0: alpha_W=0.012; capacity=14770.997535069315
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14770,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:25,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:25,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:39,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 106106
2018-04-16 04:43:39,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:41,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 108322
2018-04-16 04:43:41,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:41,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108413
2018-04-16 04:43:41,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:41,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 108501
2018-04-16 04:43:41,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:42,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 108592
2018-04-16 04:43:42,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:42,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 108680
2018-04-16 04:43:42,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:42,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 108771
2018-04-16 04:43:42,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 110888
2018-04-16 04:43:44,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 110976
2018-04-16 04:43:44,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 111064
2018-04-16 04:43:44,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 111152
2018-04-16 04:43:44,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 111248
2018-04-16 04:43:44,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 111336
2018-04-16 04:43:44,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 111431
2018-04-16 04:43:44,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:44,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 111518
2018-04-16 04:43:45,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 111605
2018-04-16 04:43:45,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 111697
2018-04-16 04:43:45,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 111784
2018-04-16 04:43:45,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 111876
2018-04-16 04:43:45,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 111964
2018-04-16 04:43:45,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 112052
2018-04-16 04:43:45,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 112144
2018-04-16 04:43:45,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 112232
2018-04-16 04:43:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:45,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 112320
2018-04-16 04:43:45,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:48,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 114643
2018-04-16 04:43:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:48,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 114731


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14862.51322495221
lowpan0: alpha_W=0.012; capacity=14663.745564648483
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14663,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:43:55,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:55,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14772.221426036022
lowpan0: alpha_W=0.012; capacity=14557.7806178727
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14557,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:25,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:25,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14682.832545108995
lowpan0: alpha_W=0.012; capacity=14453.087250458228
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14453,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:44:55,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:55,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14606.004219657905
lowpan0: alpha_W=0.012; capacity=14363.65020345273
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14363,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:25,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:25,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14529.944177461326
lowpan0: alpha_W=0.012; capacity=14275.286401011297
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14275,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:55,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:55,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14454.644735686712
lowpan0: alpha_W=0.012; capacity=14187.982964199162
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14187,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:25,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:25,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14380.098288329844
lowpan0: alpha_W=0.012; capacity=14101.727168628771
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14101,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:46:55,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:55,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14936.297305446546
lowpan0: alpha_W=0.01; capacity=14660.709896942484
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14660,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:20,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:20,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15486.93433239208
lowpan0: alpha_W=0.01; capacity=15214.102797973059
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15214,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:50,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:50,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15419.56498906816
lowpan0: alpha_W=0.012; capacity=15136.533564397381
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15136,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:20,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:20,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15965.369339177478
lowpan0: alpha_W=0.01; capacity=15685.168228753408
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15685,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:50,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:50,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16505.715645785705
lowpan0: alpha_W=0.01; capacity=16228.316546465874
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16228,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:20,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:20,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17040.65848932785
lowpan0: alpha_W=0.01; capacity=16766.033381001216
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16766,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:50,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:50,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17570.25190443457
lowpan0: alpha_W=0.01; capacity=17298.373047191202
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17298,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:20,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:20,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17482.049385390226
lowpan0: alpha_W=0.012; capacity=17195.792570624908
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17195,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:50,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:50,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17394.728891536324
lowpan0: alpha_W=0.012; capacity=17094.443059777408
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17094,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:21,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:21,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17308.281602620962
lowpan0: alpha_W=0.012; capacity=16994.30974306008
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16994,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 04:51:51,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:51,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:51,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17222.698786594752
lowpan0: alpha_W=0.012; capacity=16895.378026143357
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16895,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:52:21,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:21,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:34,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41893
2018-04-16 04:52:34,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:42,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49575
2018-04-16 04:52:42,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17120.471798728806
lowpan0: alpha_W=0.012; capacity=16776.633489829637
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16776,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:52:51,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:51,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17019.267080741516
lowpan0: alpha_W=0.012; capacity=16659.31388795168
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16659,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 703, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=703
1: delta=-168.00854465710745 (534.9914553428926-703)
1: sending_rate=687
2018-04-16 04:53:21,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-16 04:53:21,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-16 04:53:25,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 92550
2018-04-16 04:53:25,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16907.40774326743
lowpan0: alpha_W=0.012; capacity=16529.40212129626
Sending rate 687.7264959402629
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16529,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.7264959402629
1: allocatable_rate=700
1: delta=-12.273504059737093 (687.7264959402629-700)
1: sending_rate=698
2018-04-16 04:53:51,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-16 04:53:51,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-16 04:53:57,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 124276
2018-04-16 04:53:57,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16796.66699916809
lowpan0: alpha_W=0.012; capacity=16401.049295840705
Sending rate 698.8842269036603
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16401,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.8842269036603
1: allocatable_rate=837
1: delta=-138.1157730963397 (698.8842269036603-837)
1: sending_rate=824
2018-04-16 04:54:21,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-16 04:54:21,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-16 04:54:35,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 160993
2018-04-16 04:54:35,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-16 04:54:42,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 168268
2018-04-16 04:54:42,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-16 04:54:42,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 168364
2018-04-16 04:54:42,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-16 04:54:42,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 168476
2018-04-16 04:54:42,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-16 04:54:45,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 171276
2018-04-16 04:54:45,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16687.03366250974
lowpan0: alpha_W=0.012; capacity=16274.236704290617
Sending rate 824.4440206276055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16274,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=824.4440206276055
1: allocatable_rate=832
1: delta=-7.555979372394518 (824.4440206276055-832)
1: sending_rate=831
2018-04-16 04:54:51,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:54:51,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
2018-04-16 04:55:05,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 191022
2018-04-16 04:55:05,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:06,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 191163
2018-04-16 04:55:06,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:06,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 191267
2018-04-16 04:55:06,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:06,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 191374
2018-04-16 04:55:06,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:06,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 191488
2018-04-16 04:55:06,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:08,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 193635
2018-04-16 04:55:08,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:11,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 196456
2018-04-16 04:55:11,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:11,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 196557
2018-04-16 04:55:11,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:11,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 196653
2018-04-16 04:55:11,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:11,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 196758
2018-04-16 04:55:11,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:11,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 196887
2018-04-16 04:55:11,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:11,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 197006
2018-04-16 04:55:11,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 197110
2018-04-16 04:55:12,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 197210
2018-04-16 04:55:12,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 197308
2018-04-16 04:55:12,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 197405
2018-04-16 04:55:12,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 197506
2018-04-16 04:55:12,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 197603
2018-04-16 04:55:12,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 197704
2018-04-16 04:55:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 197828
2018-04-16 04:55:12,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:12,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 197925
2018-04-16 04:55:12,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:13,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 198021
2018-04-16 04:55:13,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:13,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 198122
2018-04-16 04:55:13,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:13,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 198219
2018-04-16 04:55:13,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:13,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 198320
2018-04-16 04:55:13,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:13,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 198417
2018-04-16 04:55:13,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:13,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 198561
2018-04-16 04:55:13,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:13,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 198677
2018-04-16 04:55:13,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16578.496659217974
lowpan0: alpha_W=0.012; capacity=16148.94586383913
Sending rate 831.3130927843278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16148,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 04:55:20,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 205431
2018-04-16 04:55:20,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:20,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 205523
2018-04-16 04:55:20,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-16 04:55:20,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 205636
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=831.3130927843278
1: allocatable_rate=0
1: delta=831.3130927843278 (831.3130927843278-0)
1: sending_rate=831
2018-04-16 04:55:21,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:21,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16471.045025959127
lowpan0: alpha_W=0.012; capacity=16025.15851347306
Sending rate 831.3130927843278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16025,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=831.3130927843278
1: allocatable_rate=0
1: delta=831.3130927843278 (831.3130927843278-0)
1: sending_rate=831
2018-04-16 04:55:51,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:51,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16364.667909032869
lowpan0: alpha_W=0.012; capacity=15902.856611311383
Sending rate 831.3130927843278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15902,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=831.3130927843278
1: allocatable_rate=560
1: delta=271.31309278432775 (831.3130927843278-560)
1: sending_rate=584
2018-04-16 04:56:21,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 04:56:21,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16288.52122994254
lowpan0: alpha_W=0.012; capacity=15817.022331975646
Sending rate 584.6648266167571
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15817,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=584.6648266167571
1: allocatable_rate=558
1: delta=26.664826616757068 (584.6648266167571-558)
1: sending_rate=584
2018-04-16 04:56:51,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 04:56:51,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16213.136017643115
lowpan0: alpha_W=0.012; capacity=15732.218063991939
Sending rate 584.6648266167571
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15732,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=584.6648266167571
1: allocatable_rate=510
1: delta=74.66482661675707 (584.6648266167571-510)
1: sending_rate=516
2018-04-16 04:57:21,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:57:21,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16138.504657466685
lowpan0: alpha_W=0.012; capacity=15648.431447224035
Sending rate 516.7877115106143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15648,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=516.7877115106143
1: allocatable_rate=508
1: delta=8.787711510614258 (516.7877115106143-508)
1: sending_rate=516
2018-04-16 04:57:51,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:57:51,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16064.619610892018
lowpan0: alpha_W=0.012; capacity=15565.650269857346
Sending rate 516.7877115106143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15565,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=516.7877115106143
1: allocatable_rate=507
1: delta=9.787711510614258 (516.7877115106143-507)
1: sending_rate=516
2018-04-16 04:58:21,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:21,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15991.473414783097
lowpan0: alpha_W=0.012; capacity=15483.862466619057
Sending rate 516.7877115106143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15483,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=516.7877115106143
1: allocatable_rate=505
1: delta=11.787711510614258 (516.7877115106143-505)
1: sending_rate=516
2018-04-16 04:58:51,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:51,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15919.058680635266
lowpan0: alpha_W=0.012; capacity=15403.056117019629
Sending rate 516.7877115106143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15403,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=516.7877115106143
1: allocatable_rate=503
1: delta=13.787711510614258 (516.7877115106143-503)
1: sending_rate=516
2018-04-16 04:59:22,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:59:22,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16459.86809382891
lowpan0: alpha_W=0.01; capacity=15949.025555849432
Sending rate 516.7877115106143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15949,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=516.7877115106143
1: allocatable_rate=527
1: delta=-10.212288489385742 (516.7877115106143-527)
1: sending_rate=526
2018-04-16 04:59:52,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 04:59:52,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16995.269412890622
lowpan0: alpha_W=0.01; capacity=16489.53530029094
Sending rate 526.0716101373285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16489,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=526.0716101373285
1: allocatable_rate=551
1: delta=-24.92838986267145 (526.0716101373285-551)
1: sending_rate=548
2018-04-16 05:00:22,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:22,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17525.316718761715
lowpan0: alpha_W=0.01; capacity=17024.63994728803
Sending rate 548.7337827397571
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17024,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.7337827397571
1: allocatable_rate=549
1: delta=-0.2662172602429109 (548.7337827397571-549)
1: sending_rate=548
2018-04-16 05:00:52,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:52,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18050.063551574098
lowpan0: alpha_W=0.01; capacity=17554.39354781515
Sending rate 548.975798430887
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17554,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.975798430887
1: allocatable_rate=549
1: delta=-0.024201569112960897 (548.975798430887-549)
1: sending_rate=548
2018-04-16 05:01:22,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:22,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18569.562916058356
lowpan0: alpha_W=0.01; capacity=18078.849612337
Sending rate 548.9977998573534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18078,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 05:01:51,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9977998573534
1: allocatable_rate=547
1: delta=1.9977998573533569 (548.9977998573534-547)
1: sending_rate=548
2018-04-16 05:01:52,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:52,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19083.867286897774
lowpan0: alpha_W=0.01; capacity=18598.06111621363
Sending rate 548.9977998573534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18598,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9977998573534
1: allocatable_rate=0
1: delta=548.9977998573534 (548.9977998573534-0)
1: sending_rate=548
2018-04-16 05:02:22,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:22,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:25,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33500
2018-04-16 05:02:25,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:28,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35827
2018-04-16 05:02:28,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:28,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35940
2018-04-16 05:02:28,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:28,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36047
2018-04-16 05:02:28,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:34,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42406
2018-04-16 05:02:34,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:34,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42502
2018-04-16 05:02:34,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:34,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42612
2018-04-16 05:02:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45252
2018-04-16 05:02:37,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:37,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45339
2018-04-16 05:02:37,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:37,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45427
2018-04-16 05:02:37,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:37,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45522
2018-04-16 05:02:37,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:37,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45613
2018-04-16 05:02:37,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:38,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45726
2018-04-16 05:02:38,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:44,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52064
2018-04-16 05:02:44,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:44,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52151
2018-04-16 05:02:44,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:44,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52253
2018-04-16 05:02:44,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:44,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52350
2018-04-16 05:02:44,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:44,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52465
2018-04-16 05:02:44,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:45,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52570
2018-04-16 05:02:45,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:47,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54976
2018-04-16 05:02:47,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:47,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55108
2018-04-16 05:02:47,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:50,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57616
2018-04-16 05:02:50,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18951.36194736213
lowpan0: alpha_W=0.012; capacity=18444.884382819066
Sending rate 548.9977998573534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18444,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9977998573534
1: allocatable_rate=0
1: delta=548.9977998573534 (548.9977998573534-0)
1: sending_rate=548
2018-04-16 05:02:52,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:52,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:52,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60277
2018-04-16 05:02:52,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:53,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60399
2018-04-16 05:02:53,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:53,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60496
2018-04-16 05:02:53,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-16 05:02:53,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60598
2018-04-16 05:02:53,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:53,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60702
2018-04-16 05:02:53,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77904
2018-04-16 05:03:10,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18820.18166122184
lowpan0: alpha_W=0.012; capacity=18293.545770225235
Sending rate 548.9977998573534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18293,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9977998573534
1: allocatable_rate=590
1: delta=-41.00220014264664 (548.9977998573534-590)
1: sending_rate=586
2018-04-16 05:03:22,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:22,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:43,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 109615
2018-04-16 05:03:43,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18690.313177942953
lowpan0: alpha_W=0.012; capacity=18144.023220982534
Sending rate 586.2725272597594
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18144,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.2725272597594
1: allocatable_rate=587
1: delta=-0.7274727402406143 (586.2725272597594-587)
1: sending_rate=586
2018-04-16 05:03:52,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:52,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18561.743379496857
lowpan0: alpha_W=0.012; capacity=17996.294942330744
Sending rate 586.9338661145235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17996,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 18144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.9338661145235
1: allocatable_rate=18144
1: delta=-17557.066133885477 (586.9338661145235-18144)
1: sending_rate=16547
2018-04-16 05:04:22,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16547
2018-04-16 05:04:22,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16547
2018-04-16 05:04:23,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 149712
2018-04-16 05:04:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16547
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18492.792612368557
lowpan0: alpha_W=0.012; capacity=17920.339403022776
Sending rate 16547.903078737683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17920,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16547.903078737683
1: allocatable_rate=17996
1: delta=-1448.0969212623168 (16547.903078737683-17996)
1: sending_rate=17864
2018-04-16 05:04:52,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17864
2018-04-16 05:04:52,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17864
2018-04-16 05:05:05,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 190799
2018-04-16 05:05:05,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18424.53135291154
lowpan0: alpha_W=0.012; capacity=17845.2953301865
Sending rate 17864.35482533979
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17845,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17864.35482533979
1: allocatable_rate=17920
1: delta=-55.645174660210614 (17864.35482533979-17920)
1: sending_rate=17914
2018-04-16 05:05:22,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17914
2018-04-16 05:05:22,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17914
