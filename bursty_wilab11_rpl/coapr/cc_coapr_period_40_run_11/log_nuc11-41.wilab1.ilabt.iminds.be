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
2018-04-16 04:10:20,085 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 04:10:20,249 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:20,250 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:22,307 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2dd8b45588>
2018-04-16 04:10:23,328 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:23,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:23,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:23,341 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:23,341 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:23,343 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:23,344 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 04:10:23,344 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:23,344 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:23,344 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:23,344 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:23,344 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:23,344 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:23,345 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:23,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:23,601 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:23,601 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:23,601 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:23,601 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:24,589 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:51,502 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:56,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:58,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:00,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:02,497 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:04,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:05,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:06,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:06,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:06,530 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:06,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:06,530 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:12:06,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:06,531 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:06,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:07,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:07,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:07,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:07,533 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:07,533 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:07,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:07,534 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:07,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:07,534 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:07,534 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:07,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:19,680 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:19,680 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:14:09,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:09,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:14:39,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:39,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:15:09,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:09,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (428,), 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:15:39,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:39,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (512,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 43, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=43
1: delta=-28.303121371491017 (14.696878628508982-43)
1: sending_rate=40
2018-04-16 04:16:09,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:16:09,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 40.42698896622809
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (594,), 'msg_type': 'event'}
{'rate_allocation': 87, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=40.42698896622809
1: allocatable_rate=87
1: delta=-46.57301103377191 (40.42698896622809-87)
1: sending_rate=82
2018-04-16 04:16:39,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:39,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 82.76608990602074
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (675,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.76608990602074
1: allocatable_rate=76
1: delta=6.7660899060207385 (82.76608990602074-76)
1: sending_rate=82
2018-04-16 04:17:09,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:17:09,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 82.76608990602074
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1369,), 'msg_type': 'event'}
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.76608990602074
1: allocatable_rate=75
1: delta=7.7660899060207385 (82.76608990602074-75)
1: sending_rate=75
2018-04-16 04:17:39,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:39,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 75.70600817327461
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2055,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.70600817327461
1: allocatable_rate=166
1: delta=-90.29399182672539 (75.70600817327461-166)
1: sending_rate=157
2018-04-16 04:18:09,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:18:09,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 157.79145528847948
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2734,), 'msg_type': 'event'}
{'rate_allocation': 165, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=157.79145528847948
1: allocatable_rate=165
1: delta=-7.208544711520517 (157.79145528847948-165)
1: sending_rate=164
2018-04-16 04:18:39,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:39,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 164.34467775349813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3407,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=164.34467775349813
1: allocatable_rate=177
1: delta=-12.655322246501868 (164.34467775349813-177)
1: sending_rate=175
2018-04-16 04:19:09,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:19:09,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4073.55049238403
lowpan0: alpha_W=0.01; capacity=4073.55049238403
Sending rate 175.84951615940892
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4073,), 'msg_type': 'event'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.84951615940892
1: allocatable_rate=202
1: delta=-26.15048384059108 (175.84951615940892-202)
1: sending_rate=199
2018-04-16 04:19:39,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:39,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4732.8149874601895
lowpan0: alpha_W=0.01; capacity=4732.8149874601895
Sending rate 199.622683287219
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4732,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.622683287219
1: allocatable_rate=227
1: delta=-27.37731671278101 (199.622683287219-227)
1: sending_rate=224
2018-04-16 04:20:09,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:09,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4772.986837585588
lowpan0: alpha_W=0.01; capacity=4772.986837585588
Sending rate 224.5111530261108
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4772,), 'msg_type': 'event'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.5111530261108
1: allocatable_rate=229
1: delta=-4.488846973889196 (224.5111530261108-229)
1: sending_rate=228
2018-04-16 04:20:40,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:40,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4812.756969209731
lowpan0: alpha_W=0.01; capacity=4812.756969209731
Sending rate 228.5919230023737
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4812,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5919230023737
1: allocatable_rate=231
1: delta=-2.4080769976262957 (228.5919230023737-231)
1: sending_rate=230
2018-04-16 04:21:10,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:10,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5464.629399517634
lowpan0: alpha_W=0.01; capacity=5464.629399517634
Sending rate 230.7810839093067
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5464,), 'msg_type': 'event'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.7810839093067
1: allocatable_rate=256
1: delta=-25.218916090693313 (230.7810839093067-256)
1: sending_rate=253
2018-04-16 04:21:40,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:40,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6109.983105522458
lowpan0: alpha_W=0.01; capacity=6109.983105522458
Sending rate 253.70737126448242
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6109,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70737126448242
1: allocatable_rate=280
1: delta=-26.29262873551758 (253.70737126448242-280)
1: sending_rate=277
2018-04-16 04:22:10,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:10,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:19,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:19,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-16 04:22:19,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-16 04:22:19,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:19,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6136.383274467233
lowpan0: alpha_W=0.01; capacity=6136.383274467233
Sending rate 277.60976102404385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6136,), 'msg_type': 'event'}
2018-04-16 04:22:39,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19558
2018-04-16 04:22:39,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:39,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19616
2018-04-16 04:22:39,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:39,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19678
2018-04-16 04:22:39,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:40,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:40,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:42,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21953
2018-04-16 04:22:42,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:42,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22024
2018-04-16 04:22:42,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:44,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24532
2018-04-16 04:22:44,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:44,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24602
2018-04-16 04:22:44,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:44,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24662
2018-04-16 04:22:44,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:44,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24716
2018-04-16 04:22:44,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:44,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24774
2018-04-16 04:22:44,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:44,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24848
2018-04-16 04:22:44,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24918
2018-04-16 04:22:45,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24972
2018-04-16 04:22:45,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25037
2018-04-16 04:22:45,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25090
2018-04-16 04:22:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25144
2018-04-16 04:22:45,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25200
2018-04-16 04:22:45,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25265
2018-04-16 04:22:45,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25323
2018-04-16 04:22:45,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25376
2018-04-16 04:22:45,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25430
2018-04-16 04:22:45,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25496
2018-04-16 04:22:45,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25553
2018-04-16 04:22:45,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25616
2018-04-16 04:22:45,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25670
2018-04-16 04:22:45,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25740
2018-04-16 04:22:45,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:45,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25824
2018-04-16 04:22:45,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25877
2018-04-16 04:22:46,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25936
2018-04-16 04:22:46,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26006
2018-04-16 04:22:46,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26072
2018-04-16 04:22:46,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26134
2018-04-16 04:22:46,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26187
2018-04-16 04:22:46,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26247
2018-04-16 04:22:46,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26304
2018-04-16 04:22:46,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26358
2018-04-16 04:22:46,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26411
2018-04-16 04:22:46,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26471
2018-04-16 04:22:46,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:46,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6162.51944172256
lowpan0: alpha_W=0.01; capacity=6162.51944172256
Sending rate 281.6008873658222
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6162,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:23:10,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:10,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6159.227580638668
lowpan0: alpha_W=0.012; capacity=6158.569208421889
Sending rate 282.8728079423475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6158,), 'msg_type': 'event'}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:23:40,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:40,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6155.968638165614
lowpan0: alpha_W=0.012; capacity=6154.666377920827
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6154,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:24:10,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:10,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6164.4089517839575
lowpan0: alpha_W=0.01; capacity=6163.119714141618
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6163,), 'msg_type': 'event'}
{'rate_allocation': 217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:24:40,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:40,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6172.764862266118
lowpan0: alpha_W=0.01; capacity=6171.488517000202
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6171,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:25:10,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:10,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6227.703880310124
lowpan0: alpha_W=0.01; capacity=6226.4402984968665
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6226,), 'msg_type': 'event'}
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:25:40,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:40,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6282.09350817369
lowpan0: alpha_W=0.01; capacity=6280.842562178565
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6280,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:26:10,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:10,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6335.93923975862
lowpan0: alpha_W=0.01; capacity=6334.700803223446
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6334,), 'msg_type': 'event'}
{'rate_allocation': 242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:26:40,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:40,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6389.246514027701
lowpan0: alpha_W=0.01; capacity=6388.020461857878
Sending rate 240.93283312349047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6388,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:27:10,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:10,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6442.020715554091
lowpan0: alpha_W=0.01; capacity=6440.806923905966
Sending rate 265.53934846577187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6440,), 'msg_type': 'event'}
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:27:40,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:40,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6494.267175065217
lowpan0: alpha_W=0.01; capacity=6493.065521333573
Sending rate 269.5944862241611
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6493,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:28:10,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:10,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6545.991169981232
lowpan0: alpha_W=0.01; capacity=6544.801532786904
Sending rate 272.6904078385601
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6544,), 'msg_type': 'event'}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:28:41,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:41,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6597.197924948086
lowpan0: alpha_W=0.01; capacity=6596.020184125702
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6596,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:11,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:11,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7231.225945698606
lowpan0: alpha_W=0.01; capacity=7230.059982284445
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7230,), 'msg_type': 'event'}
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:41,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:41,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7858.91368624162
lowpan0: alpha_W=0.01; capacity=7857.759382461601
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7857,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:11,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:11,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8480.324549379204
lowpan0: alpha_W=0.01; capacity=8479.181788636984
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8479,), 'msg_type': 'event'}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:41,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:41,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9095.52130388541
lowpan0: alpha_W=0.01; capacity=9094.389970750615
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9094,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:11,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:11,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9092.066090846556
lowpan0: alpha_W=0.012; capacity=9090.257291101609
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9090,), 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:41,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:41,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9088.645429938091
lowpan0: alpha_W=0.012; capacity=9086.174203608389
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9086,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:11,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:11,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:19,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2818
2018-04-16 04:32:22,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2903
2018-04-16 04:32:22,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9085.25897563871
lowpan0: alpha_W=0.012; capacity=9082.140113165087
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9082,), 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:41,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:41,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:00,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39966
2018-04-16 04:33:00,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9081.906385882323
lowpan0: alpha_W=0.012; capacity=9078.154431807106
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9078,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:11,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:11,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:19,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58846
2018-04-16 04:33:19,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61619
2018-04-16 04:33:22,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 61673
2018-04-16 04:33:22,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61727
2018-04-16 04:33:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61780
2018-04-16 04:33:22,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 61833
2018-04-16 04:33:22,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61905
2018-04-16 04:33:22,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61960
2018-04-16 04:33:22,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:30,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69887
2018-04-16 04:33:30,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:30,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69942
2018-04-16 04:33:30,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:30,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69997
2018-04-16 04:33:30,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:30,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70059
2018-04-16 04:33:30,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70113
2018-04-16 04:33:31,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70171
2018-04-16 04:33:31,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70225
2018-04-16 04:33:31,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70283
2018-04-16 04:33:31,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70336
2018-04-16 04:33:31,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70405
2018-04-16 04:33:31,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70458
2018-04-16 04:33:31,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70512
2018-04-16 04:33:31,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70566
2018-04-16 04:33:31,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70620
2018-04-16 04:33:31,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70690
2018-04-16 04:33:31,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 70744
2018-04-16 04:33:31,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70816
2018-04-16 04:33:31,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70874
2018-04-16 04:33:31,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70936
2018-04-16 04:33:31,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 70990
2018-04-16 04:33:31,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:31,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 71044
2018-04-16 04:33:31,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:32,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71097
2018-04-16 04:33:32,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:32,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71151
2018-04-16 04:33:32,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:32,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71234
2018-04-16 04:33:32,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:32,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71291
2018-04-16 04:33:32,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:32,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71349
2018-04-16 04:33:32,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:32,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71412
2018-04-16 04:33:32,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:32,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71466
2018-04-16 04:33:32,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:32,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 71530


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9049.420655356833
lowpan0: alpha_W=0.012; capacity=9039.21657862542
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9039,), 'msg_type': 'event'}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:41,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:41,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9017.259782136598
lowpan0: alpha_W=0.012; capacity=9000.745979681915
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9000,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:11,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:11,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8985.420517648567
lowpan0: alpha_W=0.012; capacity=8962.737027925732
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8962,), 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:41,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:41,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8953.899645805415
lowpan0: alpha_W=0.012; capacity=8925.184183590623
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8925,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:12,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:12,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8951.860649347362
lowpan0: alpha_W=0.012; capacity=8923.081973387536
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8923,), 'msg_type': 'event'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:42,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:42,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8949.842042853888
lowpan0: alpha_W=0.012; capacity=8921.004989706886
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8921,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:12,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:12,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8947.84362242535
lowpan0: alpha_W=0.012; capacity=8918.952929830402
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8918,), 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:43,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:43,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8945.865186201096
lowpan0: alpha_W=0.012; capacity=8916.925494672438
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8916,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:13,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:13,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9556.406534339085
lowpan0: alpha_W=0.01; capacity=9527.756239725713
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9527,), 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:43,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:43,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10160.842468995694
lowpan0: alpha_W=0.01; capacity=10132.478677328456
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10132,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:13,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:13,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10146.734044305736
lowpan0: alpha_W=0.012; capacity=10115.888933200515
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10115,), 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:43,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:43,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10132.766703862679
lowpan0: alpha_W=0.012; capacity=10099.498266002109
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10099,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:13,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:13,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10731.439036824051
lowpan0: alpha_W=0.01; capacity=10698.503283342088
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10698,), 'msg_type': 'event'}
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:43,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:43,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11324.12464645581
lowpan0: alpha_W=0.01; capacity=11291.518250508667
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11291,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 357, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:13,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:13,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11910.883399991251
lowpan0: alpha_W=0.01; capacity=11878.60306800358
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11878,), 'msg_type': 'event'}
{'rate_allocation': 383, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:43,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:43,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12491.774565991338
lowpan0: alpha_W=0.01; capacity=12459.817037323544
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12459,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:13,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:13,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12454.356820331424
lowpan0: alpha_W=0.012; capacity=12415.29923287566
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12415,), 'msg_type': 'event'}
{'rate_allocation': 433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:43,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:43,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12417.31325212811
lowpan0: alpha_W=0.012; capacity=12371.315642081152
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12371,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:13,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:13,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:19,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 04:42:19,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-16 04:42:19,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:19,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7718
2018-04-16 04:42:27,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7775
2018-04-16 04:42:27,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7829
2018-04-16 04:42:27,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7883
2018-04-16 04:42:27,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7937
2018-04-16 04:42:27,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7991
2018-04-16 04:42:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8044
2018-04-16 04:42:27,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8098
2018-04-16 04:42:27,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12993.14011960683
lowpan0: alpha_W=0.01; capacity=12947.60248566034
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12947,), 'msg_type': 'event'}
{'rate_allocation': 431, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:43,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:43,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:43,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23689
2018-04-16 04:42:43,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23747
2018-04-16 04:42:43,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23804
2018-04-16 04:42:43,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23858
2018-04-16 04:42:43,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23920
2018-04-16 04:42:44,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23973
2018-04-16 04:42:44,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24033
2018-04-16 04:42:44,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24091
2018-04-16 04:42:44,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24145
2018-04-16 04:42:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24218
2018-04-16 04:42:44,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24272
2018-04-16 04:42:44,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24330
2018-04-16 04:42:44,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24384
2018-04-16 04:42:44,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32795
2018-04-16 04:42:53,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32863
2018-04-16 04:42:53,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32917
2018-04-16 04:42:53,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 32975
2018-04-16 04:42:53,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33036
2018-04-16 04:42:53,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33095
2018-04-16 04:42:53,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33156
2018-04-16 04:42:53,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33210
2018-04-16 04:42:53,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33272
2018-04-16 04:42:53,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33327
2018-04-16 04:42:53,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33381
2018-04-16 04:42:53,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33438
2018-04-16 04:42:53,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33492
2018-04-16 04:42:53,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33553
2018-04-16 04:42:53,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33606
2018-04-16 04:42:53,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33668
2018-04-16 04:42:53,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:54,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33722
2018-04-16 04:42:54,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:54,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13563.20871841076
lowpan0: alpha_W=0.01; capacity=13518.126460803736
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13518,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:13,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:13,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13497.576631226653
lowpan0: alpha_W=0.012; capacity=13439.908943274091
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13439,), 'msg_type': 'event'}
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:43,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:43,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13432.600864914386
lowpan0: alpha_W=0.012; capacity=13362.630035954802
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13362,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:13,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:13,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13368.274856265241
lowpan0: alpha_W=0.012; capacity=13286.278475523344
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13286,), 'msg_type': 'event'}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:44,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:44,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13304.592107702589
lowpan0: alpha_W=0.012; capacity=13210.843133817063
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13210,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:14,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:14,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13288.212853292229
lowpan0: alpha_W=0.012; capacity=13192.313016211257
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13192,), 'msg_type': 'event'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:44,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:44,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13271.997391425972
lowpan0: alpha_W=0.012; capacity=13174.005260016722
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13174,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:14,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:14,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13839.277417511712
lowpan0: alpha_W=0.01; capacity=13742.265207416554
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13742,), 'msg_type': 'event'}
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:44,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:44,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14400.884643336594
lowpan0: alpha_W=0.01; capacity=14304.84255534239
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14304,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:14,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:14,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14956.875796903229
lowpan0: alpha_W=0.01; capacity=14861.794129788965
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14861,), 'msg_type': 'event'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:39,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:39,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15507.307038934196
lowpan0: alpha_W=0.01; capacity=15413.176188491076
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15413,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:09,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:09,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16052.233968544853
lowpan0: alpha_W=0.01; capacity=15959.044426606164
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15959,), 'msg_type': 'event'}
{'rate_allocation': 469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:39,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:39,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16591.711628859404
lowpan0: alpha_W=0.01; capacity=16499.453982340103
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16499,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:09,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:09,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17125.79451257081
lowpan0: alpha_W=0.01; capacity=17034.4594425167
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17034,), 'msg_type': 'event'}
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:39,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:39,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17654.536567445102
lowpan0: alpha_W=0.01; capacity=17564.114848091533
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17564,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:09,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:09,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17565.491201770652
lowpan0: alpha_W=0.012; capacity=17458.345469914435
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17458,), 'msg_type': 'event'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:39,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:39,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17477.336289752944
lowpan0: alpha_W=0.012; capacity=17353.845324275462
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17353,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:09,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:09,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18002.562926855415
lowpan0: alpha_W=0.01; capacity=17880.306871032706
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17880,), 'msg_type': 'event'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:39,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:39,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18522.53729758686
lowpan0: alpha_W=0.01; capacity=18401.50380232238
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:09,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:09,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:19,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:36,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16911
2018-04-16 04:52:36,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:36,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16968
2018-04-16 04:52:36,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:37,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17033
2018-04-16 04:52:37,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:37,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17086
2018-04-16 04:52:37,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:37,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17140
2018-04-16 04:52:37,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:37,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17198
2018-04-16 04:52:37,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:37,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17258
2018-04-16 04:52:37,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:37,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17329
2018-04-16 04:52:37,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:37,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17395
2018-04-16 04:52:37,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:37,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17456
2018-04-16 04:52:37,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19037.31192461099
lowpan0: alpha_W=0.01; capacity=18917.488764299156
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18917,), 'msg_type': 'event'}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:40,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:40,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:52:45,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25387
2018-04-16 04:52:45,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28309
2018-04-16 04:52:48,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28363
2018-04-16 04:52:48,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28422
2018-04-16 04:52:48,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28496
2018-04-16 04:52:48,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28561
2018-04-16 04:52:48,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28690
2018-04-16 04:52:48,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28748
2018-04-16 04:52:48,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:49,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28805
2018-04-16 04:52:49,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19546.93880536488
lowpan0: alpha_W=0.01; capacity=19428.313876656164
Sending rate 823.1810413948084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19428,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:53:10,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:53:10,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-16 04:53:24,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63206
2018-04-16 04:53:24,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19409.80275064456
lowpan0: alpha_W=0.012; capacity=19265.17411013629
Sending rate 845.7437310358916
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19265,), 'msg_type': 'event'}
{'rate_allocation': 703, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:40,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:40,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:07,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 105845
2018-04-16 04:54:07,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19285.704723138115
lowpan0: alpha_W=0.012; capacity=19117.992020814654
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19117,), 'msg_type': 'event'}
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:54:10,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:10,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:10,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 108817
2018-04-16 04:54:10,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:10,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 108921
2018-04-16 04:54:10,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:13,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 111637
2018-04-16 04:54:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:13,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 111721
2018-04-16 04:54:13,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:13,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 111804
2018-04-16 04:54:13,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:13,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 111897
2018-04-16 04:54:13,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:13,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 111989
2018-04-16 04:54:13,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:13,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 112078
2018-04-16 04:54:13,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:13,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 112166
2018-04-16 04:54:13,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:13,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 112259
2018-04-16 04:54:13,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:14,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 112347
2018-04-16 04:54:14,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:14,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 112447
2018-04-16 04:54:14,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:14,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 112535
2018-04-16 04:54:14,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:14,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 112623
2018-04-16 04:54:14,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:14,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 112718
2018-04-16 04:54:14,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:14,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 112815
2018-04-16 04:54:14,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:21,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 119381
2018-04-16 04:54:21,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:21,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 119465
2018-04-16 04:54:21,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19162.847675906734
lowpan0: alpha_W=0.012; capacity=18972.576116564876
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18972,), 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:54:40,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:40,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:55:02,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 160465
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19041.21919914767
lowpan0: alpha_W=0.012; capacity=18828.905203166098
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18828,), 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:10,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:10,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18920.807007156192
lowpan0: alpha_W=0.012; capacity=18686.958340728102
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18686,), 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:40,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:40,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18801.59893708463
lowpan0: alpha_W=0.012; capacity=18546.714840639364
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18546,), 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:56:10,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:56:10,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18683.58294771378
lowpan0: alpha_W=0.012; capacity=18408.154262551692
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18408,), 'msg_type': 'event'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=560
1: delta=155.97670282144475 (715.9767028214447-560)
1: sending_rate=574
2018-04-16 04:56:40,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:56:40,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18555.080451569975
lowpan0: alpha_W=0.012; capacity=18257.25641140107
Sending rate 574.1797002564949
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18257,), 'msg_type': 'event'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.1797002564949
1: allocatable_rate=558
1: delta=16.179700256494925 (574.1797002564949-558)
1: sending_rate=574
2018-04-16 04:57:10,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:57:10,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18427.862980387607
lowpan0: alpha_W=0.012; capacity=18108.16933446426
Sending rate 574.1797002564949
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18108,), 'msg_type': 'event'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.1797002564949
1: allocatable_rate=510
1: delta=64.17970025649493 (574.1797002564949-510)
1: sending_rate=515
2018-04-16 04:57:40,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:40,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18313.58435058373
lowpan0: alpha_W=0.012; capacity=17974.871302450687
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17974,), 'msg_type': 'event'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=508
1: delta=7.834518205135964 (515.834518205136-508)
1: sending_rate=515
2018-04-16 04:58:10,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:10,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18200.44850707789
lowpan0: alpha_W=0.012; capacity=17843.17284682128
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17843,), 'msg_type': 'event'}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=507
1: delta=8.834518205135964 (515.834518205136-507)
1: sending_rate=515
2018-04-16 04:58:40,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:40,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18105.944022007112
lowpan0: alpha_W=0.012; capacity=17734.054772659423
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17734,), 'msg_type': 'event'}
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=505
1: delta=10.834518205135964 (515.834518205136-505)
1: sending_rate=515
2018-04-16 04:59:10,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:10,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18012.384581787042
lowpan0: alpha_W=0.012; capacity=17626.24611538751
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17626,), 'msg_type': 'event'}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=503
1: delta=12.834518205135964 (515.834518205136-503)
1: sending_rate=515
2018-04-16 04:59:40,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:40,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18532.260735969172
lowpan0: alpha_W=0.01; capacity=18149.983654233634
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18149,), 'msg_type': 'event'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=527
1: delta=-11.165481794864036 (515.834518205136-527)
1: sending_rate=525
2018-04-16 05:00:10,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 05:00:10,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19046.93812860948
lowpan0: alpha_W=0.01; capacity=18668.483817691296
Sending rate 525.9849562004669
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18668,), 'msg_type': 'event'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=525.9849562004669
1: allocatable_rate=551
1: delta=-25.015043799533146 (525.9849562004669-551)
1: sending_rate=548
2018-04-16 05:00:40,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:40,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19556.468747323386
lowpan0: alpha_W=0.01; capacity=19181.798979514384
Sending rate 548.7259051091334
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19181,), 'msg_type': 'event'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.7259051091334
1: allocatable_rate=549
1: delta=-0.2740948908666496 (548.7259051091334-549)
1: sending_rate=548
2018-04-16 05:01:11,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:11,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20060.904059850152
lowpan0: alpha_W=0.01; capacity=19689.98098971924
Sending rate 548.9750822826485
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19689,), 'msg_type': 'event'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9750822826485
1: allocatable_rate=549
1: delta=-0.024917717351513602 (548.9750822826485-549)
1: sending_rate=548
2018-04-16 05:01:41,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:41,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20560.29501925165
lowpan0: alpha_W=0.01; capacity=20193.081179822046
Sending rate 548.9977347529681
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20193,), 'msg_type': 'event'}
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9977347529681
1: allocatable_rate=547
1: delta=1.9977347529680856 (548.9977347529681-547)
1: sending_rate=548
2018-04-16 05:02:11,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:11,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:19,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21054.692069059136
lowpan0: alpha_W=0.01; capacity=20691.150368023824
Sending rate 548.9977347529681
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20691,), 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:02:41,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:41,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:54,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33954
2018-04-16 05:02:54,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:56,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36315
2018-04-16 05:02:56,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:58,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38487
2018-04-16 05:02:58,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:58,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38581
2018-04-16 05:02:58,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38669
2018-04-16 05:02:59,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38757
2018-04-16 05:02:59,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38845
2018-04-16 05:02:59,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:06,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46101
2018-04-16 05:03:06,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:06,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46197
2018-04-16 05:03:06,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20894.145148368545
lowpan0: alpha_W=0.012; capacity=20502.856563607536
Sending rate 548.9977347529681
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20502,), 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:03:11,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:11,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:14,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53417
2018-04-16 05:03:14,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53534
2018-04-16 05:03:14,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53635
2018-04-16 05:03:14,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53723
2018-04-16 05:03:14,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53811
2018-04-16 05:03:14,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53903
2018-04-16 05:03:14,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:16,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56147
2018-04-16 05:03:16,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:16,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56235
2018-04-16 05:03:16,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:17,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56332
2018-04-16 05:03:17,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20735.20369688486
lowpan0: alpha_W=0.012; capacity=20316.822284844246
Sending rate 548.9977347529681
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20316,), 'msg_type': 'event'}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.9977347529681
1: allocatable_rate=590
1: delta=-41.002265247031914 (548.9977347529681-590)
1: sending_rate=586
2018-04-16 05:03:41,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:41,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:48,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87590
2018-04-16 05:03:48,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20586.184993249342
lowpan0: alpha_W=0.012; capacity=20143.020417426116
Sending rate 586.272521341179
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20143,), 'msg_type': 'event'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.272521341179
1: allocatable_rate=587
1: delta=-0.7274786588210418 (586.272521341179-587)
1: sending_rate=586
2018-04-16 05:04:11,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:11,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:04:21,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 119477
2018-04-16 05:04:21,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20438.65647665018
lowpan0: alpha_W=0.012; capacity=19971.304172417003
Sending rate 586.9338655764708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19971,), 'msg_type': 'event'}
{'rate_allocation': 20143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.9338655764708
1: allocatable_rate=20143
1: delta=-19556.06613442353 (586.9338655764708-20143)
1: sending_rate=18365
2018-04-16 05:04:41,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18365
2018-04-16 05:04:41,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18365
2018-04-16 05:05:04,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 161571
2018-04-16 05:05:04,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18365
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20321.76991188368
lowpan0: alpha_W=0.012; capacity=19836.648522347998
Sending rate 18365.175805961495
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19836,), 'msg_type': 'event'}
{'rate_allocation': 19971, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18365.175805961495
1: allocatable_rate=19971
1: delta=-1605.824194038505 (18365.175805961495-19971)
1: sending_rate=19825
2018-04-16 05:05:11,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19825
2018-04-16 05:05:11,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20206.052212764844
lowpan0: alpha_W=0.012; capacity=19703.60874007982
Sending rate 19825.015982360135
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19703,), 'msg_type': 'event'}
{'rate_allocation': 19836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19825.015982360135
1: allocatable_rate=19836
1: delta=-10.98401763986476 (19825.015982360135-19836)
1: sending_rate=19835
2018-04-16 05:05:41,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19835
2018-04-16 05:05:41,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19835
2018-04-16 05:05:47,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 204356
2018-04-16 05:05:47,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19835
