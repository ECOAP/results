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
2018-04-16 04:10:10,578 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 04:10:10,743 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:10,743 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:12,803 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f057f707cc0>
2018-04-16 04:10:13,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:13,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:13,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:13,839 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:13,839 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:13,841 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:13,842 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 04:10:13,842 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:13,842 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:13,842 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:13,842 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:13,842 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:13,843 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:13,843 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:13,843 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:14,094 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:14,095 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:14,095 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:14,095 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:15,082 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:42,034 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:46,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:48,485 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:50,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:52,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:54,565 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:55,566 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:56,568 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:56,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:56,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:56,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:56,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:56,569 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:56,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:56,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:57,571 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:57,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:57,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:57,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:57,572 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:57,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:12,314 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:12,315 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:13:59,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:13:59,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:14:29,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:29,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:14:59,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:59,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (428,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:15:29,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:29,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (512,)}
lowpan0: service_time=0
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=40
1: delta=-25.303121371491017 (14.696878628508982-40)
1: sending_rate=37
2018-04-16 04:16:00,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:16:00,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 37.69971623895536
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1206,)}
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.69971623895536
1: allocatable_rate=47
1: delta=-9.30028376104464 (37.69971623895536-47)
1: sending_rate=46
2018-04-16 04:16:30,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:30,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 46.15451965808685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1894,)}
lowpan0: service_time=4
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=46.15451965808685
1: allocatable_rate=65
1: delta=-18.845480341913152 (46.15451965808685-65)
1: sending_rate=63
2018-04-16 04:17:00,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:17:00,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 63.28677451437153
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1963,)}
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.28677451437153
1: allocatable_rate=72
1: delta=-8.71322548562847 (63.28677451437153-72)
1: sending_rate=71
2018-04-16 04:17:30,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:30,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 71.2078885922156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2031,)}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.2078885922156
1: allocatable_rate=78
1: delta=-6.792111407784404 (71.2078885922156-78)
1: sending_rate=77
2018-04-16 04:18:00,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:18:00,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 77.38253532656505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2710,)}
{'rate_allocation': 111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.38253532656505
1: allocatable_rate=111
1: delta=-33.61746467343495 (77.38253532656505-111)
1: sending_rate=107
2018-04-16 04:18:30,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-16 04:18:30,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 107.94386684786954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3383,)}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=107.94386684786954
1: allocatable_rate=177
1: delta=-69.05613315213046 (107.94386684786954-177)
1: sending_rate=170
2018-04-16 04:19:00,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:19:00,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 170.72216971344267
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4050,)}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=170.72216971344267
1: allocatable_rate=202
1: delta=-31.277830286557332 (170.72216971344267-202)
1: sending_rate=199
2018-04-16 04:19:30,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:30,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 199.15656088304024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4709,)}
lowpan0: service_time=4
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.15656088304024
1: allocatable_rate=227
1: delta=-27.843439116959757 (199.15656088304024-227)
1: sending_rate=224
2018-04-16 04:20:00,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:00,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 224.46877826209456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4749,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.46877826209456
1: allocatable_rate=229
1: delta=-4.53122173790544 (224.46877826209456-229)
1: sending_rate=228
2018-04-16 04:20:30,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:30,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 228.5880707510995
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4789,)}
lowpan0: service_time=0
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5880707510995
1: allocatable_rate=231
1: delta=-2.411929248900492 (228.5880707510995-231)
1: sending_rate=230
2018-04-16 04:21:00,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:00,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.021583614124
lowpan0: alpha_W=0.01; capacity=5442.021583614124
Sending rate 230.7807337046454
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5442,)}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.7807337046454
1: allocatable_rate=256
1: delta=-25.2192662953546 (230.7807337046454-256)
1: sending_rate=253
2018-04-16 04:21:30,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:30,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6087.601367777983
lowpan0: alpha_W=0.01; capacity=6087.601367777983
Sending rate 253.70733942769505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6087,)}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70733942769505
1: allocatable_rate=280
1: delta=-26.292660572304953 (253.70733942769505-280)
1: sending_rate=277
2018-04-16 04:22:00,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:00,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6114.225354100203
lowpan0: alpha_W=0.01; capacity=6114.225354100203
Sending rate 277.60975812979046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6114,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.60975812979046
1: allocatable_rate=282
1: delta=-4.390241870209536 (277.60975812979046-282)
1: sending_rate=281
2018-04-16 04:22:30,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:30,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6140.583100559201
lowpan0: alpha_W=0.01; capacity=6140.583100559201
Sending rate 281.6008871027082
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6140,)}
2018-04-16 04:22:57,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-16 04:22:57,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
lowpan0: service_time=5
2018-04-16 04:23:00,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47273
2018-04-16 04:23:00,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47347
2018-04-16 04:23:00,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:00,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47417
2018-04-16 04:23:00,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6008871027082
1: allocatable_rate=283
1: delta=-1.3991128972917863 (281.6008871027082-283)
1: sending_rate=282
2018-04-16 04:23:00,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:00,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-16 04:23:02,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49679
2018-04-16 04:23:02,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:02,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49765
2018-04-16 04:23:02,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49859
2018-04-16 04:23:03,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49961
2018-04-16 04:23:03,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50043
2018-04-16 04:23:03,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50122
2018-04-16 04:23:03,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:03,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50210
2018-04-16 04:23:03,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53035
2018-04-16 04:23:06,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53111
2018-04-16 04:23:06,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53182
2018-04-16 04:23:06,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53261
2018-04-16 04:23:06,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53339
2018-04-16 04:23:06,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53434
2018-04-16 04:23:06,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53508
2018-04-16 04:23:06,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53583
2018-04-16 04:23:06,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53666
2018-04-16 04:23:06,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:06,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53761
2018-04-16 04:23:06,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53832
2018-04-16 04:23:07,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53928
2018-04-16 04:23:07,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54002
2018-04-16 04:23:07,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54073
2018-04-16 04:23:07,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54156
2018-04-16 04:23:07,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54227
2018-04-16 04:23:07,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54301
2018-04-16 04:23:07,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54372
2018-04-16 04:23:07,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54447
2018-04-16 04:23:07,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54525
2018-04-16 04:23:07,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54646
2018-04-16 04:23:07,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:07,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54721
2018-04-16 04:23:07,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:10,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56890
2018-04-16 04:23:10,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:10,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 56970
2018-04-16 04:23:10,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:10,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57041
2018-04-16 04:23:10,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:10,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 57116
2018-04-16 04:23:10,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:10,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57194
2018-04-16 04:23:10,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:10,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 57264
2018-04-16 04:23:10,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:23:10,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6149.177269553609
lowpan0: alpha_W=0.01; capacity=6149.177269553609
Sending rate 282.872807918428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6149,)}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.872807918428
1: allocatable_rate=225
1: delta=57.87280791842801 (282.872807918428-225)
1: sending_rate=230
2018-04-16 04:23:30,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:30,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6157.685496858073
lowpan0: alpha_W=0.01; capacity=6157.685496858073
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6157,)}
lowpan0: service_time=5
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=226
1: delta=4.261164356220718 (230.26116435622072-226)
1: sending_rate=230
2018-04-16 04:24:00,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:00,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6166.108641889492
lowpan0: alpha_W=0.01; capacity=6166.108641889492
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6166,)}
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=217
1: delta=13.261164356220718 (230.26116435622072-217)
1: sending_rate=230
2018-04-16 04:24:31,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:31,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6174.447555470597
lowpan0: alpha_W=0.01; capacity=6174.447555470597
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6174,)}
lowpan0: service_time=4
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=218
1: delta=12.261164356220718 (230.26116435622072-218)
1: sending_rate=230
2018-04-16 04:25:01,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:01,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6200.203079915891
lowpan0: alpha_W=0.01; capacity=6200.203079915891
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6200,)}
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=212
1: delta=18.261164356220718 (230.26116435622072-212)
1: sending_rate=230
2018-04-16 04:25:31,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:31,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6225.701049116732
lowpan0: alpha_W=0.01; capacity=6225.701049116732
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6225,)}
lowpan0: service_time=3
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=215
1: delta=15.261164356220718 (230.26116435622072-215)
1: sending_rate=230
2018-04-16 04:26:01,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:01,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6280.110705292232
lowpan0: alpha_W=0.01; capacity=6280.110705292232
Sending rate 230.26116435622072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6280,)}
{'rate_allocation': 242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=242
1: delta=-11.738835643779282 (230.26116435622072-242)
1: sending_rate=240
2018-04-16 04:26:31,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:31,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6333.976264905976
lowpan0: alpha_W=0.01; capacity=6333.976264905976
Sending rate 240.9328331232928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6333,)}
lowpan0: service_time=0
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.9328331232928
1: allocatable_rate=268
1: delta=-27.067166876707205 (240.9328331232928-268)
1: sending_rate=265
2018-04-16 04:27:01,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:01,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6970.636502256916
lowpan0: alpha_W=0.01; capacity=6970.636502256916
Sending rate 265.5393484657539
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6970,)}
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5393484657539
1: allocatable_rate=270
1: delta=-4.460651534246097 (265.5393484657539-270)
1: sending_rate=269
2018-04-16 04:27:31,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:31,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7600.930137234347
lowpan0: alpha_W=0.01; capacity=7600.930137234347
Sending rate 269.5944862241594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7600,)}
lowpan0: service_time=0
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.5944862241594
1: allocatable_rate=273
1: delta=-3.405513775840575 (269.5944862241594-273)
1: sending_rate=272
2018-04-16 04:28:01,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:01,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8224.920835862004
lowpan0: alpha_W=0.01; capacity=8224.920835862004
Sending rate 272.69040783855996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8224,)}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:28:31,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:31,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8842.671627503383
lowpan0: alpha_W=0.01; capacity=8842.671627503383
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8842,)}
lowpan0: service_time=3
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:01,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:01,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8870.911577895014
lowpan0: alpha_W=0.01; capacity=8870.911577895014
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8870,)}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:31,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:31,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8898.86912878273
lowpan0: alpha_W=0.01; capacity=8898.86912878273
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8898,)}
lowpan0: service_time=0
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:01,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:01,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9509.880437494901
lowpan0: alpha_W=0.01; capacity=9509.880437494901
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9509,)}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:31,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:31,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10114.781633119952
lowpan0: alpha_W=0.01; capacity=10114.781633119952
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10114,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:01,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:01,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10101.133816788752
lowpan0: alpha_W=0.012; capacity=10098.404253522513
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10098,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:31,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:31,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10087.622478620864
lowpan0: alpha_W=0.012; capacity=10082.223402480242
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10082,)}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:01,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:01,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:12,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 04:32:12,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-16 04:32:12,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:12,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-16 04:32:12,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-16 04:32:12,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:12,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-16 04:32:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-16 04:32:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 136 335
2018-04-16 04:32:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 405
2018-04-16 04:32:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 170 427
2018-04-16 04:32:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 398
2018-04-16 04:32:12,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:12,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 204 527
2018-04-16 04:32:12,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 387
2018-04-16 04:32:12,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:12,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:12,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 238 598
2018-04-16 04:32:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 397
2018-04-16 04:32:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 272 687
2018-04-16 04:32:13,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-16 04:32:13,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:13,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10686.746253834655
lowpan0: alpha_W=0.01; capacity=10681.401168455439
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10681,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:32,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:32,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:52,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39313
2018-04-16 04:32:52,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11279.878791296309
lowpan0: alpha_W=0.01; capacity=11274.587156770884
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11274,)}
lowpan0: service_time=4
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:03,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:03,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:24,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 70632
2018-04-16 04:33:24,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11254.580003383346
lowpan0: alpha_W=0.012; capacity=11244.292110889633
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11244,)}
{'rate_allocation': 11274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9915588008186
1: allocatable_rate=11274
1: delta=-10944.008441199181 (329.9915588008186-11274)
1: sending_rate=10279
2018-04-16 04:33:33,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10279
2018-04-16 04:33:33,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10279
2018-04-16 04:33:43,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89858
2018-04-16 04:33:43,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:43,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89958
2018-04-16 04:33:43,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:43,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 90054
2018-04-16 04:33:43,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90178
2018-04-16 04:33:44,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90275
2018-04-16 04:33:44,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 90371
2018-04-16 04:33:44,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90475
2018-04-16 04:33:44,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90571
2018-04-16 04:33:44,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90667
2018-04-16 04:33:44,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90770
2018-04-16 04:33:44,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90874
2018-04-16 04:33:44,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90974
2018-04-16 04:33:44,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:44,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 91070
2018-04-16 04:33:44,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:47,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 93506
2018-04-16 04:33:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:47,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 93598
2018-04-16 04:33:47,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:47,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 93690
2018-04-16 04:33:47,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:47,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 93786
2018-04-16 04:33:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:47,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 93878
2018-04-16 04:33:47,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:47,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 93977
2018-04-16 04:33:47,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94069
2018-04-16 04:33:48,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 94161
2018-04-16 04:33:48,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 94261
2018-04-16 04:33:48,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 94353
2018-04-16 04:33:48,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 94445
2018-04-16 04:33:48,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 94544
2018-04-16 04:33:48,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 94636
2018-04-16 04:33:48,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 94735
2018-04-16 04:33:48,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 94827
2018-04-16 04:33:48,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 94924
2018-04-16 04:33:48,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10279
2018-04-16 04:33:48,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 95024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11229.534203349513
lowpan0: alpha_W=0.012; capacity=11214.360605558957
Sending rate 10279.090141709165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11214,)}
lowpan0: service_time=5
{'rate_allocation': 11244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10279.090141709165
1: allocatable_rate=11244
1: delta=-964.9098582908355 (10279.090141709165-11244)
1: sending_rate=11156
2018-04-16 04:34:03,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11156
2018-04-16 04:34:03,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11156


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11187.238861316016
lowpan0: alpha_W=0.012; capacity=11163.78827829225
Sending rate 11156.28092197356
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11163,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11156.28092197356
1: allocatable_rate=329
1: delta=10827.28092197356 (11156.28092197356-329)
1: sending_rate=1313
2018-04-16 04:34:33,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-16 04:34:33,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11145.366472702855
lowpan0: alpha_W=0.012; capacity=11113.822818952742
Sending rate 1313.298265633961
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11113,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.298265633961
1: allocatable_rate=329
1: delta=984.2982656339609 (1313.298265633961-329)
1: sending_rate=418
2018-04-16 04:35:03,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 04:35:03,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11121.412807975827
lowpan0: alpha_W=0.012; capacity=11085.456945125308
Sending rate 418.48166051217834
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11085,)}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.48166051217834
1: allocatable_rate=328
1: delta=90.48166051217834 (418.48166051217834-328)
1: sending_rate=336
2018-04-16 04:35:33,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:35:33,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11097.698679896068
lowpan0: alpha_W=0.012; capacity=11057.431461783804
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11057,)}
lowpan0: service_time=3
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=329
1: delta=7.225605501107111 (336.2256055011071-329)
1: sending_rate=336
2018-04-16 04:36:03,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:36:03,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11103.388359763772
lowpan0: alpha_W=0.01; capacity=11063.523813832633
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11063,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=329
1: delta=7.225605501107111 (336.2256055011071-329)
1: sending_rate=336
2018-04-16 04:36:33,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:36:33,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11109.0211428328
lowpan0: alpha_W=0.01; capacity=11069.555242360973
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11069,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=329
1: delta=7.225605501107111 (336.2256055011071-329)
1: sending_rate=336
2018-04-16 04:37:03,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:37:03,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11085.430931404471
lowpan0: alpha_W=0.012; capacity=11041.720579452642
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11041,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=330
1: delta=6.225605501107111 (336.2256055011071-330)
1: sending_rate=336
2018-04-16 04:37:33,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:37:33,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11062.076622090426
lowpan0: alpha_W=0.012; capacity=11014.21993249921
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11014,)}
lowpan0: service_time=4
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=330
1: delta=6.225605501107111 (336.2256055011071-330)
1: sending_rate=336
2018-04-16 04:38:03,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:38:03,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11038.955855869523
lowpan0: alpha_W=0.012; capacity=10987.049293309221
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10987,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=330
1: delta=6.225605501107111 (336.2256055011071-330)
1: sending_rate=336
2018-04-16 04:38:33,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:38:33,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11016.066297310826
lowpan0: alpha_W=0.012; capacity=10960.204701789511
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10960,)}
lowpan0: service_time=4
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=331
1: delta=5.225605501107111 (336.2256055011071-331)
1: sending_rate=336
2018-04-16 04:39:03,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:39:03,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10993.405634337718
lowpan0: alpha_W=0.012; capacity=10933.682245368036
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10933,)}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=331
1: delta=5.225605501107111 (336.2256055011071-331)
1: sending_rate=336
2018-04-16 04:39:33,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 04:39:33,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10970.97157799434
lowpan0: alpha_W=0.012; capacity=10907.47805842362
Sending rate 336.2256055011071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10907,)}
lowpan0: service_time=0
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.2256055011071
1: allocatable_rate=357
1: delta=-20.77439449889289 (336.2256055011071-357)
1: sending_rate=355
2018-04-16 04:40:03,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-16 04:40:03,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11561.261862214396
lowpan0: alpha_W=0.01; capacity=11498.403277839383
Sending rate 355.11141868191885
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11498,)}
{'rate_allocation': 383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.11141868191885
1: allocatable_rate=383
1: delta=-27.88858131808115 (355.11141868191885-383)
1: sending_rate=380
2018-04-16 04:40:33,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:33,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12145.649243592252
lowpan0: alpha_W=0.01; capacity=12083.41924506099
Sending rate 380.46467442562897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12083,)}
lowpan0: service_time=0
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.46467442562897
1: allocatable_rate=408
1: delta=-27.53532557437103 (380.46467442562897-408)
1: sending_rate=405
2018-04-16 04:41:04,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:04,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12724.19275115633
lowpan0: alpha_W=0.01; capacity=12662.58505261038
Sending rate 405.4967885841481
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12662,)}
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.4967885841481
1: allocatable_rate=433
1: delta=-27.503211415851922 (405.4967885841481-433)
1: sending_rate=430
2018-04-16 04:41:34,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:34,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13296.950823644767
lowpan0: alpha_W=0.01; capacity=13235.959202084277
Sending rate 430.49970805310437
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13235,)}
lowpan0: service_time=4
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=430.49970805310437
1: allocatable_rate=432
1: delta=-1.5002919468956293 (430.49970805310437-432)
1: sending_rate=431
2018-04-16 04:42:04,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:04,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:12,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13251.48131540832
lowpan0: alpha_W=0.012; capacity=13182.127691659265
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13182,)}
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=431
1: delta=0.8636098230094831 (431.8636098230095-431)
1: sending_rate=431
2018-04-16 04:42:34,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:34,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:54,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41433
2018-04-16 04:42:54,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13206.466502254238
lowpan0: alpha_W=0.012; capacity=13128.942159359354
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13128,)}
lowpan0: service_time=4
2018-04-16 04:43:02,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49267
2018-04-16 04:43:02,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=430
1: delta=1.863609823009483 (431.8636098230095-430)
1: sending_rate=431
2018-04-16 04:43:04,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:04,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:10,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57208
2018-04-16 04:43:10,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:10,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57319
2018-04-16 04:43:10,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:10,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57419
2018-04-16 04:43:10,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:10,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57515
2018-04-16 04:43:10,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:10,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57640
2018-04-16 04:43:10,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:11,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57741
2018-04-16 04:43:11,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59983
2018-04-16 04:43:13,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60099
2018-04-16 04:43:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60227
2018-04-16 04:43:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60340
2018-04-16 04:43:13,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60440
2018-04-16 04:43:13,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60536
2018-04-16 04:43:13,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60636
2018-04-16 04:43:13,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:14,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60735
2018-04-16 04:43:14,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13161.901837231695
lowpan0: alpha_W=0.012; capacity=13076.394853447042
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13076,)}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=430
1: delta=1.863609823009483 (431.8636098230095-430)
1: sending_rate=431
2018-04-16 04:43:34,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:34,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:52,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98349
2018-04-16 04:43:52,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:52,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 98508
2018-04-16 04:43:52,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:52,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 98612
2018-04-16 04:43:52,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:52,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 98720
2018-04-16 04:43:52,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:52,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98816
2018-04-16 04:43:52,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:52,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98934
2018-04-16 04:43:52,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:53,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 99042
2018-04-16 04:43:53,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13117.782818859378
lowpan0: alpha_W=0.012; capacity=13024.478115205677
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13024,)}
lowpan0: service_time=5
2018-04-16 04:44:01,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 107198
2018-04-16 04:44:01,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 107312
2018-04-16 04:44:01,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 107412
2018-04-16 04:44:01,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 107515
2018-04-16 04:44:01,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 107615
2018-04-16 04:44:01,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:01,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 107724
2018-04-16 04:44:01,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 107824
2018-04-16 04:44:02,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 107920
2018-04-16 04:44:02,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 108016
2018-04-16 04:44:02,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 108116
2018-04-16 04:44:02,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 108212
2018-04-16 04:44:02,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 108307
2018-04-16 04:44:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 108413
2018-04-16 04:44:02,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 108509
2018-04-16 04:44:02,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 108605
2018-04-16 04:44:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:02,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 108706
2018-04-16 04:44:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:44:03,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 108801
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=428
1: delta=3.863609823009483 (431.8636098230095-428)
1: sending_rate=431
2018-04-16 04:44:04,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:04,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13056.604990670783
lowpan0: alpha_W=0.012; capacity=12952.184377823209
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12952,)}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=426
1: delta=5.863609823009483 (431.8636098230095-426)
1: sending_rate=431
2018-04-16 04:44:34,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:34,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12996.038940764076
lowpan0: alpha_W=0.012; capacity=12880.75816528933
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12880,)}
lowpan0: service_time=5
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=423
1: delta=8.863609823009483 (431.8636098230095-423)
1: sending_rate=431
2018-04-16 04:45:04,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:04,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12936.078551356435
lowpan0: alpha_W=0.012; capacity=12810.189067305857
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12810,)}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=422
1: delta=9.863609823009483 (431.8636098230095-422)
1: sending_rate=431
2018-04-16 04:45:34,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:34,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12876.71776584287
lowpan0: alpha_W=0.012; capacity=12740.466798498186
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12740,)}
lowpan0: service_time=7
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=422
1: delta=9.863609823009483 (431.8636098230095-422)
1: sending_rate=431
2018-04-16 04:46:04,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:04,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12797.950588184442
lowpan0: alpha_W=0.012; capacity=12647.581196916208
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12647,)}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=421
1: delta=10.863609823009483 (431.8636098230095-421)
1: sending_rate=431
2018-04-16 04:46:34,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:34,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12719.971082302596
lowpan0: alpha_W=0.012; capacity=12555.810222553213
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12555,)}
lowpan0: service_time=4
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=420
1: delta=11.863609823009483 (431.8636098230095-420)
1: sending_rate=431
2018-04-16 04:47:04,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:04,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12680.27137147957
lowpan0: alpha_W=0.012; capacity=12510.140499882575
Sending rate 431.8636098230095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12510,)}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.8636098230095
1: allocatable_rate=445
1: delta=-13.136390176990517 (431.8636098230095-445)
1: sending_rate=443
2018-04-16 04:47:29,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:29,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12640.968657764774
lowpan0: alpha_W=0.012; capacity=12465.018813883984
Sending rate 443.8057827111827
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12465,)}
lowpan0: service_time=4
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.8057827111827
1: allocatable_rate=470
1: delta=-26.1942172888173 (443.8057827111827-470)
1: sending_rate=467
2018-04-16 04:47:59,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:59,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12602.058971187125
lowpan0: alpha_W=0.012; capacity=12420.438588117377
Sending rate 467.61870751919844
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12420,)}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.61870751919844
1: allocatable_rate=469
1: delta=-1.3812924808015623 (467.61870751919844-469)
1: sending_rate=468
2018-04-16 04:48:29,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:29,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12563.538381475253
lowpan0: alpha_W=0.012; capacity=12376.393325059968
Sending rate 468.8744279562908
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12376,)}
lowpan0: service_time=4
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744279562908
1: allocatable_rate=468
1: delta=0.8744279562907877 (468.8744279562908-468)
1: sending_rate=468
2018-04-16 04:49:00,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:00,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12525.4029976605
lowpan0: alpha_W=0.012; capacity=12332.876605159248
Sending rate 468.8744279562908
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12332,)}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744279562908
1: allocatable_rate=492
1: delta=-23.125572043709212 (468.8744279562908-492)
1: sending_rate=489
2018-04-16 04:49:30,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:30,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12487.648967683896
lowpan0: alpha_W=0.012; capacity=12289.882085897338
Sending rate 489.8976752687537
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12289,)}
lowpan0: service_time=0
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.8976752687537
1: allocatable_rate=516
1: delta=-26.102324731246313 (489.8976752687537-516)
1: sending_rate=513
2018-04-16 04:50:00,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:00,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13062.772478007057
lowpan0: alpha_W=0.01; capacity=12866.983265038365
Sending rate 513.6270613880686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12866,)}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.6270613880686
1: allocatable_rate=514
1: delta=-0.3729386119314313 (513.6270613880686-514)
1: sending_rate=513
2018-04-16 04:50:30,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:30,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13632.144753226987
lowpan0: alpha_W=0.01; capacity=13438.313432387982
Sending rate 513.9660964898244
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13438,)}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964898244
1: allocatable_rate=513
1: delta=0.9660964898243947 (513.9660964898244-513)
1: sending_rate=513
2018-04-16 04:51:00,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:00,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14195.823305694717
lowpan0: alpha_W=0.01; capacity=14003.930298064102
Sending rate 513.9660964898244
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14003,)}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964898244
1: allocatable_rate=537
1: delta=-23.033903510175605 (513.9660964898244-537)
1: sending_rate=534
2018-04-16 04:51:30,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:30,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14170.531739304437
lowpan0: alpha_W=0.012; capacity=13975.883134487332
Sending rate 534.9060087718022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13975,)}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9060087718022
1: allocatable_rate=535
1: delta=-0.0939912281977513 (534.9060087718022-535)
1: sending_rate=534
2018-04-16 04:52:00,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:00,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:12,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14145.493088578058
lowpan0: alpha_W=0.012; capacity=13948.172536873484
Sending rate 534.9914553428911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13948,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428911
1: allocatable_rate=0
1: delta=534.9914553428911 (534.9914553428911-0)
1: sending_rate=534
2018-04-16 04:52:30,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:30,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:45,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32241
2018-04-16 04:52:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14054.038157692277
lowpan0: alpha_W=0.012; capacity=13840.794466431002
Sending rate 534.9914553428911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13840,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428911
1: allocatable_rate=0
1: delta=534.9914553428911 (534.9914553428911-0)
1: sending_rate=534
2018-04-16 04:53:00,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:53:00,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:53:18,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65464
2018-04-16 04:53:18,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13963.497776115355
lowpan0: alpha_W=0.012; capacity=13734.704932833829
Sending rate 534.9914553428911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13734,)}
{'rate_allocation': 703, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428911
1: allocatable_rate=703
1: delta=-168.00854465710893 (534.9914553428911-703)
1: sending_rate=687
2018-04-16 04:53:30,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-16 04:53:30,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-16 04:53:55,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 101106
2018-04-16 04:53:55,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13882.196131687535
lowpan0: alpha_W=0.012; capacity=13639.888473639823
Sending rate 687.7264959402628
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13639,)}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.7264959402628
1: allocatable_rate=700
1: delta=-12.273504059737206 (687.7264959402628-700)
1: sending_rate=698
2018-04-16 04:54:00,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-16 04:54:00,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-16 04:54:02,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 108082
2018-04-16 04:54:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:02,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 108183
2018-04-16 04:54:02,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:02,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108288
2018-04-16 04:54:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:02,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 108389
2018-04-16 04:54:02,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:02,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 108490
2018-04-16 04:54:02,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:02,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 108595
2018-04-16 04:54:02,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:02,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 108696
2018-04-16 04:54:02,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:02,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 108801
2018-04-16 04:54:03,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:03,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 108910
2018-04-16 04:54:03,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:03,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 109021
2018-04-16 04:54:03,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:03,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 109125
2018-04-16 04:54:03,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:03,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 109247
2018-04-16 04:54:03,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:03,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 109343
2018-04-16 04:54:03,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:54:06,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 112104
2018-04-16 04:54:06,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13801.707503703994
lowpan0: alpha_W=0.012; capacity=13546.209811956145
Sending rate 698.8842269036603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13546,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.8842269036603
1: allocatable_rate=0
1: delta=698.8842269036603 (698.8842269036603-0)
1: sending_rate=698
2018-04-16 04:54:30,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-16 04:54:30,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-16 04:54:37,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 142793
2018-04-16 04:54:37,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13733.690428666954
lowpan0: alpha_W=0.012; capacity=13467.655294212671
Sending rate 698.8842269036603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13467,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.8842269036603
1: allocatable_rate=0
1: delta=698.8842269036603 (698.8842269036603-0)
1: sending_rate=698
2018-04-16 04:55:00,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-16 04:55:00,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-16 04:55:08,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 173175
2018-04-16 04:55:08,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:10,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 175291
2018-04-16 04:55:10,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:10,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 175394
2018-04-16 04:55:10,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:10,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 175490
2018-04-16 04:55:10,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:10,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 175590
2018-04-16 04:55:10,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:13,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 178577
2018-04-16 04:55:13,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:14,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 178679
2018-04-16 04:55:14,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:14,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 178786
2018-04-16 04:55:14,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:14,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 178890
2018-04-16 04:55:14,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:14,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 178986
2018-04-16 04:55:14,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:14,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 179089
2018-04-16 04:55:14,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:14,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 179226
2018-04-16 04:55:14,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:14,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 179350
2018-04-16 04:55:14,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:14,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 179455
2018-04-16 04:55:14,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13666.353524380285
lowpan0: alpha_W=0.012; capacity=13390.043430682119
Sending rate 698.8842269036603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13390,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.8842269036603
1: allocatable_rate=0
1: delta=698.8842269036603 (698.8842269036603-0)
1: sending_rate=698
2018-04-16 04:55:30,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-16 04:55:30,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-16 04:55:35,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 199563
2018-04-16 04:55:35,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:35,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 199660
2018-04-16 04:55:35,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:35,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 199756
2018-04-16 04:55:35,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:35,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 199854
2018-04-16 04:55:35,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:35,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 199963
2018-04-16 04:55:35,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:35,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 200085
2018-04-16 04:55:35,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:35,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 200181
2018-04-16 04:55:35,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-16 04:55:36,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 200289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13617.189989136483
lowpan0: alpha_W=0.012; capacity=13334.362909513933
Sending rate 698.8842269036603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13334,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.8842269036603
1: allocatable_rate=0
1: delta=698.8842269036603 (698.8842269036603-0)
1: sending_rate=698
2018-04-16 04:56:00,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-16 04:56:00,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13568.518089245117
lowpan0: alpha_W=0.012; capacity=13279.350554599765
Sending rate 698.8842269036603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13279,)}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.8842269036603
1: allocatable_rate=560
1: delta=138.8842269036603 (698.8842269036603-560)
1: sending_rate=572
2018-04-16 04:56:30,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 04:56:30,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13520.332908352666
lowpan0: alpha_W=0.012; capacity=13224.998347944567
Sending rate 572.6258388094236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13224,)}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.6258388094236
1: allocatable_rate=558
1: delta=14.625838809423612 (572.6258388094236-558)
1: sending_rate=572
2018-04-16 04:57:00,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 04:57:00,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13472.62957926914
lowpan0: alpha_W=0.012; capacity=13171.298367769232
Sending rate 572.6258388094236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13171,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.6258388094236
1: allocatable_rate=510
1: delta=62.62583880942361 (572.6258388094236-510)
1: sending_rate=515
2018-04-16 04:57:31,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:31,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13425.403283476448
lowpan0: alpha_W=0.012; capacity=13118.242787356001
Sending rate 515.6932580735839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13118,)}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.6932580735839
1: allocatable_rate=508
1: delta=7.693258073583934 (515.6932580735839-508)
1: sending_rate=515
2018-04-16 04:58:01,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:01,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13378.649250641683
lowpan0: alpha_W=0.012; capacity=13065.82387390773
Sending rate 515.6932580735839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13065,)}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.6932580735839
1: allocatable_rate=507
1: delta=8.693258073583934 (515.6932580735839-507)
1: sending_rate=515
2018-04-16 04:58:31,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:31,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13361.529424801933
lowpan0: alpha_W=0.012; capacity=13049.033987420837
Sending rate 515.6932580735839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13049,)}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.6932580735839
1: allocatable_rate=505
1: delta=10.693258073583934 (515.6932580735839-505)
1: sending_rate=515
2018-04-16 04:59:01,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:01,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13344.580797220578
lowpan0: alpha_W=0.012; capacity=13032.445579571786
Sending rate 515.6932580735839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13032,)}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.6932580735839
1: allocatable_rate=503
1: delta=12.693258073583934 (515.6932580735839-503)
1: sending_rate=515
2018-04-16 04:59:31,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:31,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13911.134989248372
lowpan0: alpha_W=0.01; capacity=13602.121123776067
Sending rate 515.6932580735839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13602,)}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.6932580735839
1: allocatable_rate=527
1: delta=-11.306741926416066 (515.6932580735839-527)
1: sending_rate=525
2018-04-16 05:00:01,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 05:00:01,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14472.023639355888
lowpan0: alpha_W=0.01; capacity=14166.099912538306
Sending rate 525.9721143703258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14166,)}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.9721143703258
1: allocatable_rate=551
1: delta=-25.027885629674188 (525.9721143703258-551)
1: sending_rate=548
2018-04-16 05:00:31,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:31,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14414.803402962329
lowpan0: alpha_W=0.012; capacity=14101.106713587846
Sending rate 548.7247376700296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14101,)}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7247376700296
1: allocatable_rate=549
1: delta=-0.27526232997036004 (548.7247376700296-549)
1: sending_rate=548
2018-04-16 05:01:01,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:01,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14358.155368932705
lowpan0: alpha_W=0.012; capacity=14036.893433024792
Sending rate 548.9749761518209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14036,)}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9749761518209
1: allocatable_rate=549
1: delta=-0.02502384817910297 (548.9749761518209-549)
1: sending_rate=548
2018-04-16 05:01:31,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:31,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14914.573815243377
lowpan0: alpha_W=0.01; capacity=14596.524498694544
Sending rate 548.997725104711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14596,)}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.997725104711
1: allocatable_rate=547
1: delta=1.9977251047109803 (548.997725104711-547)
1: sending_rate=548
2018-04-16 05:02:01,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:01,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:12,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15465.428077090943
lowpan0: alpha_W=0.01; capacity=15150.559253707597
Sending rate 548.997725104711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15150,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.997725104711
1: allocatable_rate=0
1: delta=548.997725104711 (548.997725104711-0)
1: sending_rate=548
2018-04-16 05:02:31,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:31,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:56,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43622
2018-04-16 05:02:56,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15398.273796320032
lowpan0: alpha_W=0.012; capacity=15073.752542663105
Sending rate 548.997725104711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15073,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.997725104711
1: allocatable_rate=0
1: delta=548.997725104711 (548.997725104711-0)
1: sending_rate=548
2018-04-16 05:03:01,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:01,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15331.791058356832
lowpan0: alpha_W=0.012; capacity=14997.867512151148
Sending rate 548.997725104711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14997,)}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.997725104711
1: allocatable_rate=590
1: delta=-41.00227489528902 (548.997725104711-590)
1: sending_rate=586
2018-04-16 05:03:31,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:31,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:38,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 84655
2018-04-16 05:03:38,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15248.473147773264
lowpan0: alpha_W=0.012; capacity=14901.893102005333
Sending rate 586.2725204640647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14901,)}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.2725204640647
1: allocatable_rate=587
1: delta=-0.7274795359353448 (586.2725204640647-587)
1: sending_rate=586
2018-04-16 05:04:01,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:01,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:04:13,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 119084
2018-04-16 05:04:13,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15165.988416295531
lowpan0: alpha_W=0.012; capacity=14807.07038478127
Sending rate 586.9338654967331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14807,)}
{'rate_allocation': 14901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9338654967331
1: allocatable_rate=14901
1: delta=-14314.066134503268 (586.9338654967331-14901)
1: sending_rate=13599
2018-04-16 05:04:31,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13599
2018-04-16 05:04:31,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13599
2018-04-16 05:04:57,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 161977
2018-04-16 05:04:57,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13599
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15130.995198799243
lowpan0: alpha_W=0.012; capacity=14769.385540163894
Sending rate 13599.721260499702
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14769,)}
{'rate_allocation': 14807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13599.721260499702
1: allocatable_rate=14807
1: delta=-1207.278739500298 (13599.721260499702-14807)
1: sending_rate=14697
2018-04-16 05:05:01,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14697
2018-04-16 05:05:01,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14697


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15096.351913477916
lowpan0: alpha_W=0.012; capacity=14732.152913681926
Sending rate 14697.247387318155
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14732,)}
{'rate_allocation': 14769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14697.247387318155
1: allocatable_rate=14769
1: delta=-71.75261268184477 (14697.247387318155-14769)
1: sending_rate=14762
2018-04-16 05:05:31,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14762
2018-04-16 05:05:31,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14762
2018-04-16 05:05:40,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 204792
2018-04-16 05:05:40,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14762
