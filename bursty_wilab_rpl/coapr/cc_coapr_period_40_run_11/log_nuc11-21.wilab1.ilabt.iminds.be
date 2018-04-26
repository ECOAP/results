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
2018-04-16 04:10:09,956 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 04:10:10,123 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:10,123 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:12,196 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f50075743c8>
2018-04-16 04:10:13,218 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:13,225 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:13,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:13,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:13,232 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:13,235 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:13,235 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 04:10:13,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:13,236 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:13,236 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:13,236 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:13,236 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:13,236 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:13,236 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:13,236 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:13,474 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:13,474 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:13,474 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:13,474 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:14,462 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:41,336 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:42,601 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:46,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:48,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:50,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:52,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:54,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:55,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:56,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:56,696 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:56,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:56,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:56,696 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:56,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:56,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:56,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:57,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:57,699 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:57,699 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:57,699 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:57,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:57,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:57,699 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:57,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:57,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:57,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:57,700 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:08,756 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:08,756 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:13:58,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:13:58,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:14:28,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:28,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:14:59,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:59,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:15:29,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:29,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=4
{'rate_allocation': 40, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=40
1: delta=-25.303121371491017 (14.696878628508982-40)
1: sending_rate=37
2018-04-16 04:15:59,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:15:59,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 37.69971623895536
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1801,)}
{'rate_allocation': 47, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.69971623895536
1: allocatable_rate=47
1: delta=-9.30028376104464 (37.69971623895536-47)
1: sending_rate=46
2018-04-16 04:16:29,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:29,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 46.15451965808685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1870,)}
lowpan0: service_time=0
{'rate_allocation': 65, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.15451965808685
1: allocatable_rate=65
1: delta=-18.845480341913152 (46.15451965808685-65)
1: sending_rate=63
2018-04-16 04:16:59,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:16:59,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 63.28677451437153
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2551,)}
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.28677451437153
1: allocatable_rate=72
1: delta=-8.71322548562847 (63.28677451437153-72)
1: sending_rate=71
2018-04-16 04:17:29,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:29,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 71.2078885922156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3226,)}
lowpan0: service_time=0
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.2078885922156
1: allocatable_rate=78
1: delta=-6.792111407784404 (71.2078885922156-78)
1: sending_rate=77
2018-04-16 04:17:59,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:17:59,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 77.38253532656505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3894,)}
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.38253532656505
1: allocatable_rate=211
1: delta=-133.61746467343494 (77.38253532656505-211)
1: sending_rate=198
2018-04-16 04:18:29,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-16 04:18:29,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 198.85295775696045
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4555,)}
lowpan0: service_time=4
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=198.85295775696045
1: allocatable_rate=177
1: delta=21.85295775696045 (198.85295775696045-177)
1: sending_rate=178
2018-04-16 04:18:59,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 04:18:59,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 178.98663252336004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4597,)}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.98663252336004
1: allocatable_rate=202
1: delta=-23.013367476639957 (178.98663252336004-202)
1: sending_rate=199
2018-04-16 04:19:29,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:29,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 199.90787568394182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4638,)}
lowpan0: service_time=0
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.90787568394182
1: allocatable_rate=227
1: delta=-27.092124316058175 (199.90787568394182-227)
1: sending_rate=224
2018-04-16 04:19:59,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:59,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5292.263922612211
lowpan0: alpha_W=0.01; capacity=5292.263922612211
Sending rate 224.53707960763109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5292,)}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.53707960763109
1: allocatable_rate=229
1: delta=-4.462920392368915 (224.53707960763109-229)
1: sending_rate=228
2018-04-16 04:20:29,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:29,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5939.341283386088
lowpan0: alpha_W=0.01; capacity=5939.341283386088
Sending rate 228.5942799643301
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5939,)}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5942799643301
1: allocatable_rate=231
1: delta=-2.4057200356699013 (228.5942799643301-231)
1: sending_rate=230
2018-04-16 04:20:59,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:59,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6579.947870552228
lowpan0: alpha_W=0.01; capacity=6579.947870552228
Sending rate 230.78129817857547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6579,)}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78129817857547
1: allocatable_rate=256
1: delta=-25.21870182142453 (230.78129817857547-256)
1: sending_rate=253
2018-04-16 04:21:29,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:29,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7214.148391846706
lowpan0: alpha_W=0.01; capacity=7214.148391846706
Sending rate 253.70739074350686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7214,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70739074350686
1: allocatable_rate=280
1: delta=-26.292609256493137 (253.70739074350686-280)
1: sending_rate=277
2018-04-16 04:21:59,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:59,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:08,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7258.673574594905
lowpan0: alpha_W=0.01; capacity=7258.673574594905
Sending rate 277.60976279486425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7258,)}
2018-04-16 04:22:29,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20701
2018-04-16 04:22:29,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20754
2018-04-16 04:22:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.60976279486425
1: allocatable_rate=282
1: delta=-4.3902372051357474 (277.60976279486425-282)
1: sending_rate=281
2018-04-16 04:22:29,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:29,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:29,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20818
2018-04-16 04:22:29,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20871
2018-04-16 04:22:30,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20928
2018-04-16 04:22:30,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20981
2018-04-16 04:22:30,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21039
2018-04-16 04:22:30,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21092
2018-04-16 04:22:30,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21145
2018-04-16 04:22:30,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21202
2018-04-16 04:22:30,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21256
2018-04-16 04:22:30,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21309
2018-04-16 04:22:30,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21374
2018-04-16 04:22:30,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21427
2018-04-16 04:22:30,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21486
2018-04-16 04:22:30,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:33,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24485
2018-04-16 04:22:33,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:33,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24559
2018-04-16 04:22:33,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:33,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24613
2018-04-16 04:22:33,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:33,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24668
2018-04-16 04:22:33,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:33,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24725
2018-04-16 04:22:33,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:34,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24808
2018-04-16 04:22:34,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:34,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24872
2018-04-16 04:22:34,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:34,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24953
2018-04-16 04:22:34,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:34,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25020
2018-04-16 04:22:34,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:34,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25091
2018-04-16 04:22:34,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:34,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25170
2018-04-16 04:22:34,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27197
2018-04-16 04:22:36,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27256
2018-04-16 04:22:36,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27314
2018-04-16 04:22:36,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27371
2018-04-16 04:22:36,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27430
2018-04-16 04:22:36,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27488
2018-04-16 04:22:36,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27547
2018-04-16 04:22:36,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27605
2018-04-16 04:22:36,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27663
2018-04-16 04:22:36,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:36,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27727
2018-04-16 04:22:36,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:37,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27785
2018-04-16 04:22:37,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:37,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27847
2018-04-16 04:22:37,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:37,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 27910
2018-04-16 04:22:37,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:37,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 27968


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7302.753505515623
lowpan0: alpha_W=0.01; capacity=7302.753505515623
Sending rate 281.6008875268058
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7302,)}
lowpan0: service_time=6
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.6008875268058
1: allocatable_rate=283
1: delta=-1.3991124731941795 (281.6008875268058-283)
1: sending_rate=282
2018-04-16 04:23:00,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:00,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7288.0593037938
lowpan0: alpha_W=0.012; capacity=7285.120463449435
Sending rate 282.87280795698234
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7285,)}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.87280795698234
1: allocatable_rate=225
1: delta=57.87280795698234 (282.87280795698234-225)
1: sending_rate=230
2018-04-16 04:23:30,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:30,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7273.512044089195
lowpan0: alpha_W=0.012; capacity=7267.699017888041
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7267,)}
lowpan0: service_time=3
{'rate_allocation': 226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=226
1: delta=4.261164359725683 (230.26116435972568-226)
1: sending_rate=230
2018-04-16 04:24:00,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:00,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7317.44359031497
lowpan0: alpha_W=0.01; capacity=7311.688694375828
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7311,)}
{'rate_allocation': 217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=217
1: delta=13.261164359725683 (230.26116435972568-217)
1: sending_rate=230
2018-04-16 04:24:30,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:30,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7360.935821078487
lowpan0: alpha_W=0.01; capacity=7355.238474098736
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7355,)}
lowpan0: service_time=4
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=218
1: delta=12.261164359725683 (230.26116435972568-218)
1: sending_rate=230
2018-04-16 04:25:00,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:00,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7374.826462867702
lowpan0: alpha_W=0.01; capacity=7369.186089357749
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7369,)}
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=212
1: delta=18.261164359725683 (230.26116435972568-212)
1: sending_rate=230
2018-04-16 04:25:30,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:30,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7388.5781982390245
lowpan0: alpha_W=0.01; capacity=7382.994228464171
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7382,)}
lowpan0: service_time=0
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=215
1: delta=15.261164359725683 (230.26116435972568-215)
1: sending_rate=230
2018-04-16 04:26:00,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:00,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8014.692416256634
lowpan0: alpha_W=0.01; capacity=8009.164286179529
Sending rate 230.26116435972568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8009,)}
{'rate_allocation': 242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435972568
1: allocatable_rate=242
1: delta=-11.738835640274317 (230.26116435972568-242)
1: sending_rate=240
2018-04-16 04:26:30,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:30,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8634.545492094068
lowpan0: alpha_W=0.01; capacity=8629.072643317733
Sending rate 240.93283312361143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8629,)}
lowpan0: service_time=4
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=240.93283312361143
1: allocatable_rate=268
1: delta=-27.06716687638857 (240.93283312361143-268)
1: sending_rate=265
2018-04-16 04:27:00,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:00,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8635.700037173128
lowpan0: alpha_W=0.01; capacity=8630.281916884556
Sending rate 265.53934846578284
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8630,)}
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.53934846578284
1: allocatable_rate=270
1: delta=-4.460651534217163 (265.53934846578284-270)
1: sending_rate=269
2018-04-16 04:27:31,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:31,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8636.843036801398
lowpan0: alpha_W=0.01; capacity=8631.47909771571
Sending rate 269.5944862241621
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8631,)}
lowpan0: service_time=0
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.5944862241621
1: allocatable_rate=273
1: delta=-3.4055137758379033 (269.5944862241621-273)
1: sending_rate=272
2018-04-16 04:28:01,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:01,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9250.474606433383
lowpan0: alpha_W=0.01; capacity=9245.164306738552
Sending rate 272.6904078385602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9245,)}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.6904078385602
1: allocatable_rate=274
1: delta=-1.3095921614398094 (272.6904078385602-274)
1: sending_rate=273
2018-04-16 04:28:31,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:31,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9857.969860369049
lowpan0: alpha_W=0.01; capacity=9852.712663671167
Sending rate 273.8809461671418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9852,)}
lowpan0: service_time=0
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:01,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:01,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10459.390161765357
lowpan0: alpha_W=0.01; capacity=10454.185537034455
Sending rate 273.98917692428563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10454,)}
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:31,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:31,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11054.796260147703
lowpan0: alpha_W=0.01; capacity=11049.64368166411
Sending rate 274.90810699311686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11049,)}
lowpan0: service_time=0
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:01,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:01,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11644.248297546226
lowpan0: alpha_W=0.01; capacity=11639.147244847469
Sending rate 275.90073699937426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11639,)}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:31,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:31,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12227.805814570764
lowpan0: alpha_W=0.01; capacity=12222.755772398994
Sending rate 300.53643063630676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12222,)}
lowpan0: service_time=3
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:02,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:02,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12222.194423091722
lowpan0: alpha_W=0.012; capacity=12216.082703130205
Sending rate 326.4124027851188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12216,)}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:32,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:32,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12216.63914552747
lowpan0: alpha_W=0.012; capacity=12209.489710692642
Sending rate 328.76476388955626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12209,)}
lowpan0: service_time=0
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:02,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:02,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:08,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2614
2018-04-16 04:32:11,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2668
2018-04-16 04:32:11,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2745
2018-04-16 04:32:11,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2802
2018-04-16 04:32:11,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2869
2018-04-16 04:32:11,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2922
2018-04-16 04:32:11,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2979
2018-04-16 04:32:11,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3034
2018-04-16 04:32:11,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:11,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3095
2018-04-16 04:32:11,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3168
2018-04-16 04:32:12,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3224
2018-04-16 04:32:12,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3277
2018-04-16 04:32:12,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3334
2018-04-16 04:32:12,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 476 3395
2018-04-16 04:32:12,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3448
2018-04-16 04:32:12,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3505
2018-04-16 04:32:12,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3570
2018-04-16 04:32:12,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3661
2018-04-16 04:32:12,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3715
2018-04-16 04:32:12,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3792
2018-04-16 04:32:12,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 714 3846
2018-04-16 04:32:12,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3899
2018-04-16 04:32:12,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 782 3952
2018-04-16 04:32:12,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 816 4009
2018-04-16 04:32:12,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:15,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 850 6714
2018-04-16 04:32:15,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:15,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 884 6802
2018-04-16 04:32:15,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:15,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 918 6860
2018-04-16 04:32:15,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13301
2018-04-16 04:32:22,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 986 13358
2018-04-16 04:32:22,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13416
2018-04-16 04:32:22,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12794.472754072194
lowpan0: alpha_W=0.01; capacity=12787.394813585715
Sending rate 328.97861489905057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12787,)}
2018-04-16 04:32:29,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20498
2018-04-16 04:32:29,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:29,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1088 20572
2018-04-16 04:32:29,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:29,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1122 20634
2018-04-16 04:32:29,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1156 20705
2018-04-16 04:32:29,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:29,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1190 20784
2018-04-16 04:32:29,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:29,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 20850
2018-04-16 04:32:29,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:30,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1258 20912
2018-04-16 04:32:30,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:30,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 21000
2018-04-16 04:32:30,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:30,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1326 21074
2018-04-16 04:32:30,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:30,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 21136
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:32,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:32,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13366.528026531472
lowpan0: alpha_W=0.01; capacity=13359.520865449858
Sending rate 329.9071468090046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13359,)}
lowpan0: service_time=6
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:02,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:02,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13291.196079599491
lowpan0: alpha_W=0.012; capacity=13269.20661506446
Sending rate 329.9915588008186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13269,)}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:32,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:32,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13216.61745213683
lowpan0: alpha_W=0.012; capacity=13179.976135683686
Sending rate 357.2719598909835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13179,)}
lowpan0: service_time=5
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:02,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:02,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13154.451277615462
lowpan0: alpha_W=0.012; capacity=13105.81642205548
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13105,)}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:32,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:32,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13092.906764839308
lowpan0: alpha_W=0.012; capacity=13032.546624990815
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13032,)}
lowpan0: service_time=5
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:02,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:02,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13031.977697190916
lowpan0: alpha_W=0.012; capacity=12960.156065490924
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12960,)}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:32,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:32,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12971.657920219006
lowpan0: alpha_W=0.012; capacity=12888.634192705033
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12888,)}
lowpan0: service_time=7
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:02,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:02,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12891.941341016816
lowpan0: alpha_W=0.012; capacity=12793.970582392572
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12793,)}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:32,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:32,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12813.021927606647
lowpan0: alpha_W=0.012; capacity=12700.442935403862
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12700,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:02,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:02,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12772.39170833058
lowpan0: alpha_W=0.012; capacity=12653.037620179015
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12653,)}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:32,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:32,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12732.167791247275
lowpan0: alpha_W=0.012; capacity=12606.201168736867
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12606,)}
lowpan0: service_time=4
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:02,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:02,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12692.346113334803
lowpan0: alpha_W=0.012; capacity=12559.926754712023
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12559,)}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:32,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:32,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12652.922652201454
lowpan0: alpha_W=0.012; capacity=12514.207633655478
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12514,)}
lowpan0: service_time=0
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:03,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:03,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13226.39342567944
lowpan0: alpha_W=0.01; capacity=13089.065557318923
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13089,)}
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:33,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:33,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13794.129491422646
lowpan0: alpha_W=0.01; capacity=13658.174901745733
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13658,)}
lowpan0: service_time=4
{'rate_allocation': 357, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:03,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:03,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13743.68819650842
lowpan0: alpha_W=0.012; capacity=13599.276802924784
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13599,)}
{'rate_allocation': 383, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:33,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:33,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13693.751314543335
lowpan0: alpha_W=0.012; capacity=13541.085481289687
Sending rate 380.88654512306596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13541,)}
lowpan0: service_time=0
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:03,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:03,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14256.813801397902
lowpan0: alpha_W=0.01; capacity=14105.67462647679
Sending rate 405.53514046573326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14105,)}
{'rate_allocation': 433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:33,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:33,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14814.245663383923
lowpan0: alpha_W=0.01; capacity=14664.617880212021
Sending rate 430.5031945877939
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14664,)}
lowpan0: service_time=4
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:03,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:03,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:08,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6385
2018-04-16 04:42:15,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6439
2018-04-16 04:42:15,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6492
2018-04-16 04:42:15,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6547
2018-04-16 04:42:15,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6601
2018-04-16 04:42:15,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6658
2018-04-16 04:42:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6711
2018-04-16 04:42:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6764
2018-04-16 04:42:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6833
2018-04-16 04:42:15,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6886
2018-04-16 04:42:15,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6939
2018-04-16 04:42:15,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:15,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6993
2018-04-16 04:42:15,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:18,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9988
2018-04-16 04:42:18,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10041
2018-04-16 04:42:19,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10094
2018-04-16 04:42:19,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10148
2018-04-16 04:42:19,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10218
2018-04-16 04:42:19,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10272
2018-04-16 04:42:19,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10325
2018-04-16 04:42:19,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10379
2018-04-16 04:42:19,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10432
2018-04-16 04:42:19,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10487
2018-04-16 04:42:19,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10540
2018-04-16 04:42:19,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10593
2018-04-16 04:42:19,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 850 10646
2018-04-16 04:42:19,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 884 10704
2018-04-16 04:42:19,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 918 10757
2018-04-16 04:42:19,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10811
2018-04-16 04:42:19,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 986 10881
2018-04-16 04:42:19,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1020 10938
2018-04-16 04:42:19,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1054 10992
2018-04-16 04:42:19,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1088 11053
2018-04-16 04:42:20,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1122 11110
2018-04-16 04:42:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1156 11164
2018-04-16 04:42:20,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1190 11218
2018-04-16 04:42:20,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1224 11271
2018-04-16 04:42:20,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1258 11324
2018-04-16 04:42:20,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1292 11378
2018-04-16 04:42:20,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1326 11431
2018-04-16 04:42:20,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:20,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1360 11499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14753.603206750084
lowpan0: alpha_W=0.012; capacity=14593.642465649476
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14593,)}
{'rate_allocation': 431, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:33,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:33,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14693.567174682583
lowpan0: alpha_W=0.012; capacity=14523.518756061683
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14523,)}
lowpan0: service_time=5
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:03,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:03,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14616.631502935757
lowpan0: alpha_W=0.012; capacity=14433.236530988943
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14433,)}
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:33,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:33,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14540.4651879064
lowpan0: alpha_W=0.012; capacity=14344.037692617076
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14344,)}
lowpan0: service_time=5
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:03,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:03,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14465.060536027337
lowpan0: alpha_W=0.012; capacity=14255.909240305671
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14255,)}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:33,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:33,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14390.409930667063
lowpan0: alpha_W=0.012; capacity=14168.838329422002
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14168,)}
lowpan0: service_time=4
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:03,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:03,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14334.005831360393
lowpan0: alpha_W=0.012; capacity=14103.812269468937
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14103,)}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:33,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:33,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14890.665773046789
lowpan0: alpha_W=0.01; capacity=14662.774146774247
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14662,)}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:03,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:03,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15441.759115316321
lowpan0: alpha_W=0.01; capacity=15216.146405306505
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15216,)}
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:33,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:33,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15404.008190829823
lowpan0: alpha_W=0.012; capacity=15173.552648442826
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15173,)}
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:04,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:04,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15366.63477558819
lowpan0: alpha_W=0.012; capacity=15131.470016661513
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15131,)}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:29,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:29,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15912.96842783231
lowpan0: alpha_W=0.01; capacity=15680.155316494898
Sending rate 443.80581152551895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15680,)}
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:59,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:59,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16453.838743553984
lowpan0: alpha_W=0.01; capacity=16223.35376332995
Sending rate 467.6187101386835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16223,)}
{'rate_allocation': 469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:29,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:29,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16989.300356118445
lowpan0: alpha_W=0.01; capacity=16761.12022569665
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16761,)}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:59,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:59,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17519.40735255726
lowpan0: alpha_W=0.01; capacity=17293.509023439685
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17293,)}
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:29,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:29,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18044.213279031686
lowpan0: alpha_W=0.01; capacity=17820.573933205287
Sending rate 489.89767529040233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17820,)}
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:59,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:59,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18563.771146241368
lowpan0: alpha_W=0.01; capacity=18342.368193873233
Sending rate 513.6270613900366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18342,)}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:29,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:29,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19078.133434778953
lowpan0: alpha_W=0.01; capacity=18858.9445119345
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18858,)}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:59,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:59,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19587.352100431162
lowpan0: alpha_W=0.01; capacity=19370.355066815155
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19370,)}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:29,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:29,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19508.145246093518
lowpan0: alpha_W=0.012; capacity=19277.910806013373
Sending rate 534.9060087718185
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19277,)}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:59,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:59,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:08,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2335
2018-04-16 04:52:11,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2400
2018-04-16 04:52:11,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2458
2018-04-16 04:52:11,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2516
2018-04-16 04:52:11,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2584
2018-04-16 04:52:11,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2642
2018-04-16 04:52:11,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2704
2018-04-16 04:52:11,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2762
2018-04-16 04:52:11,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2820
2018-04-16 04:52:11,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2882
2018-04-16 04:52:11,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2943
2018-04-16 04:52:11,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3001
2018-04-16 04:52:11,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 442 3063
2018-04-16 04:52:11,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:11,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3127
2018-04-16 04:52:11,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:12,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 510 3183
2018-04-16 04:52:12,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5578
2018-04-16 04:52:14,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5635
2018-04-16 04:52:14,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5693
2018-04-16 04:52:14,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5747
2018-04-16 04:52:14,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5800
2018-04-16 04:52:14,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5853
2018-04-16 04:52:14,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 748 5911
2018-04-16 04:52:14,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5965
2018-04-16 04:52:14,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 816 6019
2018-04-16 04:52:14,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:14,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 850 6072
2018-04-16 04:52:14,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 884 6126
2018-04-16 04:52:15,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 918 6179
2018-04-16 04:52:15,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6233
2018-04-16 04:52:15,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 986 6333
2018-04-16 04:52:15,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1020 6387
2018-04-16 04:52:15,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1054 6441
2018-04-16 04:52:15,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1088 6498
2018-04-16 04:52:15,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1122 9108
2018-04-16 04:52:18,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1156 9178
2018-04-16 04:52:18,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1190 9255
2018-04-16 04:52:18,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1224 9316
2018-04-16 04:52:18,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1258 11485
2018-04-16 04:52:20,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1292 11539
2018-04-16 04:52:20,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1326 11593
2018-04-16 04:52:20,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1360 11646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19429.73046029925
lowpan0: alpha_W=0.012; capacity=19186.575876341212
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19186,)}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:29,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:29,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19305.43315569626
lowpan0: alpha_W=0.012; capacity=19040.336965825118
Sending rate 823.1810413948084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19040,)}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:52:59,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:52:59,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19182.378824139298
lowpan0: alpha_W=0.012; capacity=18895.852922235215
Sending rate 845.7437310358916
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18895,)}
{'rate_allocation': 703, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:29,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:29,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19078.055035897905
lowpan0: alpha_W=0.012; capacity=18774.102687168393
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18774,)}
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:53:59,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:59,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18974.774485538925
lowpan0: alpha_W=0.012; capacity=18653.813454922372
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18653,)}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:54:29,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:54:29,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18843.360074016866
lowpan0: alpha_W=0.012; capacity=18499.967693463303
Sending rate 825.9978820746768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18499,)}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:55:00,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:00,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18713.25980661003
lowpan0: alpha_W=0.012; capacity=18347.968081141742
Sending rate 831.4543529158797
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18347,)}
{'rate_allocation': 1775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=831.4543529158797
1: allocatable_rate=1775
1: delta=-943.5456470841203 (831.4543529158797-1775)
1: sending_rate=1689
2018-04-16 04:55:30,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 04:55:30,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18642.793875210595
lowpan0: alpha_W=0.012; capacity=18267.79246416804
Sending rate 1689.2231229923527
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18267,)}
{'rate_allocation': 1769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1689.2231229923527
1: allocatable_rate=1769
1: delta=-79.77687700764727 (1689.2231229923527-1769)
1: sending_rate=1761
2018-04-16 04:56:00,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 04:56:00,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18573.032603125157
lowpan0: alpha_W=0.012; capacity=18188.578954598022
Sending rate 1761.7475566356684
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18188,)}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1761.7475566356684
1: allocatable_rate=560
1: delta=1201.7475566356684 (1761.7475566356684-560)
1: sending_rate=669
2018-04-16 04:56:30,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-16 04:56:30,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18474.802277093906
lowpan0: alpha_W=0.012; capacity=18075.316007142847
Sending rate 669.24977787597
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18075,)}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.24977787597
1: allocatable_rate=558
1: delta=111.24977787597004 (669.24977787597-558)
1: sending_rate=568
2018-04-16 04:57:00,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-16 04:57:00,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18377.554254322968
lowpan0: alpha_W=0.012; capacity=17963.41221505713
Sending rate 568.1136161705427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17963,)}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=568.1136161705427
1: allocatable_rate=510
1: delta=58.11361617054274 (568.1136161705427-510)
1: sending_rate=515
2018-04-16 04:57:30,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:30,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18893.778711779738
lowpan0: alpha_W=0.01; capacity=18483.77809290656
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18483,)}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=508
1: delta=7.283056015503917 (515.2830560155039-508)
1: sending_rate=515
2018-04-16 04:58:00,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:00,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19404.84092466194
lowpan0: alpha_W=0.01; capacity=18998.940311977494
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18998,)}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=507
1: delta=8.283056015503917 (515.2830560155039-507)
1: sending_rate=515
2018-04-16 04:58:30,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:30,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19327.459182081988
lowpan0: alpha_W=0.012; capacity=18910.953028233766
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18910,)}
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=505
1: delta=10.283056015503917 (515.2830560155039-505)
1: sending_rate=515
2018-04-16 04:59:00,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:00,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19250.851256927835
lowpan0: alpha_W=0.012; capacity=18824.02159189496
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18824,)}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=503
1: delta=12.283056015503917 (515.2830560155039-503)
1: sending_rate=515
2018-04-16 04:59:30,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:30,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19758.342744358557
lowpan0: alpha_W=0.01; capacity=19335.78137597601
Sending rate 515.2830560155039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19335,)}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=527
1: delta=-11.716943984496083 (515.2830560155039-527)
1: sending_rate=525
2018-04-16 05:00:00,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 05:00:00,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20260.75931691497
lowpan0: alpha_W=0.01; capacity=19842.42356221625
Sending rate 525.9348232741368
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19842,)}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=525.9348232741368
1: allocatable_rate=551
1: delta=-25.06517672586324 (525.9348232741368-551)
1: sending_rate=548
2018-04-16 05:00:30,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:30,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20758.15172374582
lowpan0: alpha_W=0.01; capacity=20343.999326594087
Sending rate 548.7213475703761
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20343,)}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.7213475703761
1: allocatable_rate=549
1: delta=-0.2786524296238895 (548.7213475703761-549)
1: sending_rate=548
2018-04-16 05:01:00,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:00,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21250.570206508364
lowpan0: alpha_W=0.01; capacity=20840.559333328147
Sending rate 548.9746679609433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20840,)}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9746679609433
1: allocatable_rate=549
1: delta=-0.02533203905670689 (548.9746679609433-549)
1: sending_rate=548
2018-04-16 05:01:30,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:30,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21738.06450444328
lowpan0: alpha_W=0.01; capacity=21332.153739994865
Sending rate 548.9976970873585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21332,)}
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=547
1: delta=1.9976970873584605 (548.9976970873585-547)
1: sending_rate=548
2018-04-16 05:02:00,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:00,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:08,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2477
2018-04-16 05:02:11,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2543
2018-04-16 05:02:11,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2609
2018-04-16 05:02:11,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2672
2018-04-16 05:02:11,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2749
2018-04-16 05:02:11,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2822
2018-04-16 05:02:11,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2888
2018-04-16 05:02:11,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2951
2018-04-16 05:02:11,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3013
2018-04-16 05:02:11,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3079
2018-04-16 05:02:11,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:12,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3141
2018-04-16 05:02:12,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:12,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3203
2018-04-16 05:02:12,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5631
2018-04-16 05:02:14,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5693
2018-04-16 05:02:14,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5758
2018-04-16 05:02:14,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5820
2018-04-16 05:02:14,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5882
2018-04-16 05:02:14,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5948
2018-04-16 05:02:14,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 6010
2018-04-16 05:02:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6072
2018-04-16 05:02:15,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6138
2018-04-16 05:02:15,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 748 6200
2018-04-16 05:02:15,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 782 6271
2018-04-16 05:02:15,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 816 6333
2018-04-16 05:02:15,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6394
2018-04-16 05:02:15,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6456
2018-04-16 05:02:15,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6518
2018-04-16 05:02:15,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6580
2018-04-16 05:02:15,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 986 6654
2018-04-16 05:02:15,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1020 6716
2018-04-16 05:02:15,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1054 6795
2018-04-16 05:02:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1088 9343
2018-04-16 05:02:18,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1122 9441
2018-04-16 05:02:18,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1156 9519
2018-04-16 05:02:18,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1190 9600
2018-04-16 05:02:18,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1224 9669
2018-04-16 05:02:18,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1258 9747
2018-04-16 05:02:18,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1292 9815
2018-04-16 05:02:18,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1326 9893
2018-04-16 05:02:18,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1360 9974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22220.683859398847
lowpan0: alpha_W=0.01; capacity=21818.832202594916
Sending rate 548.9976970873585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21818,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:02:30,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:30,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22048.477020804858
lowpan0: alpha_W=0.012; capacity=21617.006216163776
Sending rate 548.9976970873585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21617,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:03:00,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:00,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21877.99225059681
lowpan0: alpha_W=0.012; capacity=21417.602141569812
Sending rate 548.9976970873585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21417,)}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=590
1: delta=-41.00230291264154 (548.9976970873585-590)
1: sending_rate=586
2018-04-16 05:03:31,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:31,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21729.21232809084
lowpan0: alpha_W=0.012; capacity=21244.590915870973
Sending rate 586.2725179170326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21244,)}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.2725179170326
1: allocatable_rate=587
1: delta=-0.7274820829674127 (586.2725179170326-587)
1: sending_rate=586
2018-04-16 05:04:01,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:01,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21581.920204809932
lowpan0: alpha_W=0.012; capacity=21073.65582488052
Sending rate 586.9338652651847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21073,)}
{'rate_allocation': 1402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.9338652651847
1: allocatable_rate=1402
1: delta=-815.0661347348153 (586.9338652651847-1402)
1: sending_rate=1327
2018-04-16 05:04:31,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:04:31,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21482.7676694285
lowpan0: alpha_W=0.012; capacity=20960.771954981952
Sending rate 1327.9030786604712
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20960,)}
{'rate_allocation': 1396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1327.9030786604712
1: allocatable_rate=1396
1: delta=-68.09692133952876 (1327.9030786604712-1396)
1: sending_rate=1389
2018-04-16 05:05:01,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:01,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21384.606659400884
lowpan0: alpha_W=0.012; capacity=20849.24269152217
Sending rate 1389.8093707873156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20849,)}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1389.8093707873156
1: allocatable_rate=1390
1: delta=-0.19062921268437094 (1389.8093707873156-1390)
1: sending_rate=1389
2018-04-16 05:05:31,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:31,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
