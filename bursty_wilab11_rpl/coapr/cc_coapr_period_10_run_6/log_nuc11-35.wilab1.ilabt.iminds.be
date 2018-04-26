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
2018-04-15 06:19:26,087 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 06:19:26,253 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:19:26,253 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:28,318 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff1c13c09b0>
2018-04-15 06:19:29,339 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:29,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:29,344 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:29,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:29,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:29,346 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:29,346 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 06:19:29,346 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:29,346 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:29,347 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:29,347 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:29,347 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:29,347 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:29,347 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:29,347 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:29,605 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:29,605 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:29,605 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:29,605 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:30,593 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:19:57,500 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:02,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:04,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:06,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:08,348 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:10,375 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:11,377 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:12,378 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:12,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:12,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:12,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:12,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:12,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:12,379 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:12,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:13,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:13,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:13,382 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:13,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:13,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:13,383 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:13,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:13,383 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:13,383 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:13,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:13,383 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:16,594 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:16,596 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 06:23:17,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 06:23:17,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 06:23:47,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:47,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 06:24:17,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:17,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (458,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 06:24:48,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:48,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (570,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 06:25:18,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:18,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (651,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 85, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=85
1: delta=-43.49111772047364 (41.50888227952636-85)
1: sending_rate=81
2018-04-15 06:25:48,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-15 06:25:48,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 81.0462620254115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (732,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 84, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=81.0462620254115
1: allocatable_rate=84
1: delta=-2.953737974588506 (81.0462620254115-84)
1: sending_rate=83
2018-04-15 06:26:18,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:18,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 83.7314783659465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.7314783659465
1: allocatable_rate=83
1: delta=0.7314783659465007 (83.7314783659465-83)
1: sending_rate=83
2018-04-15 06:26:48,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:48,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 83.7314783659465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2111,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.7314783659465
1: allocatable_rate=102
1: delta=-18.2685216340535 (83.7314783659465-102)
1: sending_rate=100
2018-04-15 06:27:18,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-15 06:27:18,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.173572715844
lowpan0: alpha_W=0.01; capacity=2790.173572715844
Sending rate 100.33922530599514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2790,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=100.33922530599514
1: allocatable_rate=153
1: delta=-52.66077469400486 (100.33922530599514-153)
1: sending_rate=148
2018-04-15 06:27:48,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:48,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.271836988685
lowpan0: alpha_W=0.01; capacity=3462.271836988685
Sending rate 148.21265684599956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3462,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.21265684599956
1: allocatable_rate=179
1: delta=-30.78734315400044 (148.21265684599956-179)
1: sending_rate=176
2018-04-15 06:28:18,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:18,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3544.3157852854647
lowpan0: alpha_W=0.01; capacity=3544.3157852854647
Sending rate 176.2011506223636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3544,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.2011506223636
1: allocatable_rate=180
1: delta=-3.798849377636401 (176.2011506223636-180)
1: sending_rate=179
2018-04-15 06:28:48,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:48,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3625.5392940992765
lowpan0: alpha_W=0.01; capacity=3625.5392940992765
Sending rate 179.6546500565785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3625,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6546500565785
1: allocatable_rate=182
1: delta=-2.345349943421496 (179.6546500565785-182)
1: sending_rate=181
2018-04-15 06:29:18,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:18,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4289.283901158284
lowpan0: alpha_W=0.01; capacity=4289.283901158284
Sending rate 181.78678636877987
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78678636877987
1: allocatable_rate=207
1: delta=-25.21321363122013 (181.78678636877987-207)
1: sending_rate=204
2018-04-15 06:29:48,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:48,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4946.391062146701
lowpan0: alpha_W=0.01; capacity=4946.391062146701
Sending rate 204.70788966988908
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4946,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.70788966988908
1: allocatable_rate=232
1: delta=-27.292110330110916 (204.70788966988908-232)
1: sending_rate=229
2018-04-15 06:30:18,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:18,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4984.427151525234
lowpan0: alpha_W=0.01; capacity=4984.427151525234
Sending rate 229.518899060899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4984,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.518899060899
1: allocatable_rate=256
1: delta=-26.481100939100997 (229.518899060899-256)
1: sending_rate=253
2018-04-15 06:30:43,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:43,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5022.082880009982
lowpan0: alpha_W=0.01; capacity=5022.082880009982
Sending rate 253.59262718735445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5022,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.59262718735445
1: allocatable_rate=281
1: delta=-27.407372812645548 (253.59262718735445-281)
1: sending_rate=278
2018-04-15 06:31:13,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:13,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=0
2018-04-15 06:31:16,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8938
2018-04-15 06:31:25,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9002
2018-04-15 06:31:25,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9056
2018-04-15 06:31:25,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9123
2018-04-15 06:31:25,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9177
2018-04-15 06:31:25,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9245
2018-04-15 06:31:26,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9303
2018-04-15 06:31:26,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9356
2018-04-15 06:31:26,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9409
2018-04-15 06:31:26,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5671.862051209881
lowpan0: alpha_W=0.01; capacity=5671.862051209881
Sending rate 278.50842065339583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5671,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842065339583
1: allocatable_rate=281
1: delta=-2.491579346604169 (278.50842065339583-281)
1: sending_rate=280
2018-04-15 06:31:43,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:43,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6315.143430697783
lowpan0: alpha_W=0.01; capacity=6315.143430697783
Sending rate 280.77349278667236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6315,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349278667236
1: allocatable_rate=282
1: delta=-1.2265072133276362 (280.77349278667236-282)
1: sending_rate=281
2018-04-15 06:32:13,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:13,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6310.325329724138
lowpan0: alpha_W=0.012; capacity=6309.361709529409
Sending rate 281.8884993442429
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6309,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993442429
1: allocatable_rate=282
1: delta=-0.11150065575708368 (281.8884993442429-282)
1: sending_rate=281
2018-04-15 06:32:43,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:43,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6305.55540976023
lowpan0: alpha_W=0.012; capacity=6303.649369015056
Sending rate 281.98986357674937
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6303,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.98986357674937
1: allocatable_rate=282
1: delta=-0.010136423250628468 (281.98986357674937-282)
1: sending_rate=281
2018-04-15 06:33:14,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:14,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6329.999855662628
lowpan0: alpha_W=0.01; capacity=6328.112875324906
Sending rate 281.99907850697724
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6328,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.99907850697724
1: allocatable_rate=283
1: delta=-1.0009214930227586 (281.99907850697724-283)
1: sending_rate=282
2018-04-15 06:33:44,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 06:33:44,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6354.199857106001
lowpan0: alpha_W=0.01; capacity=6352.331746571656
Sending rate 282.90900713699796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6352,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=9
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.90900713699796
1: allocatable_rate=288
1: delta=-5.090992863002043 (282.90900713699796-288)
1: sending_rate=287
2018-04-15 06:34:14,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:14,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6329.546747423829
lowpan0: alpha_W=0.012; capacity=6322.770432279463
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6322,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=272
1: delta=15.537182466999809 (287.5371824669998-272)
1: sending_rate=287
2018-04-15 06:34:44,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:44,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6305.140168838479
lowpan0: alpha_W=0.012; capacity=6293.5638537587765
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6293,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=275
1: delta=12.537182466999809 (287.5371824669998-275)
1: sending_rate=287
2018-04-15 06:35:14,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:35:14,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6329.588767150095
lowpan0: alpha_W=0.01; capacity=6318.128215221189
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6318,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=319
1: delta=-31.46281753300019 (287.5371824669998-319)
1: sending_rate=316
2018-04-15 06:35:44,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 06:35:44,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6353.792879478594
lowpan0: alpha_W=0.01; capacity=6342.446933068977
Sending rate 316.1397438606364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6342,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.1397438606364
1: allocatable_rate=363
1: delta=-46.86025613936363 (316.1397438606364-363)
1: sending_rate=358
2018-04-15 06:36:14,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:36:14,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6990.254950683808
lowpan0: alpha_W=0.01; capacity=6979.022463738287
Sending rate 358.7399767146033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6979,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 393, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.7399767146033
1: allocatable_rate=393
1: delta=-34.2600232853967 (358.7399767146033-393)
1: sending_rate=389
2018-04-15 06:36:44,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 06:36:44,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7620.35240117697
lowpan0: alpha_W=0.01; capacity=7609.232239100904
Sending rate 389.8854524286003
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7609,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.8854524286003
1: allocatable_rate=398
1: delta=-8.114547571399726 (389.8854524286003-398)
1: sending_rate=397
2018-04-15 06:37:14,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 06:37:14,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7631.6488771652
lowpan0: alpha_W=0.01; capacity=7620.639916709894
Sending rate 397.2623138571455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7620,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2623138571455
1: allocatable_rate=478
1: delta=-80.7376861428545 (397.2623138571455-478)
1: sending_rate=470
2018-04-15 06:37:44,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-15 06:37:44,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7642.832388393548
lowpan0: alpha_W=0.01; capacity=7631.933517542795
Sending rate 470.66021035064955
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7631,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.66021035064955
1: allocatable_rate=512
1: delta=-41.33978964935045 (470.66021035064955-512)
1: sending_rate=508
2018-04-15 06:38:14,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 06:38:14,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8266.404064509614
lowpan0: alpha_W=0.01; capacity=8255.614182367368
Sending rate 508.2418373046045
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8255,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.2418373046045
1: allocatable_rate=534
1: delta=-25.758162695395526 (508.2418373046045-534)
1: sending_rate=531
2018-04-15 06:38:44,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 06:38:44,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8883.740023864517
lowpan0: alpha_W=0.01; capacity=8873.058040543694
Sending rate 531.6583488458731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8873,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.6583488458731
1: allocatable_rate=555
1: delta=-23.341651154126907 (531.6583488458731-555)
1: sending_rate=552
2018-04-15 06:39:14,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 06:39:14,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9494.902623625872
lowpan0: alpha_W=0.01; capacity=9484.327460138256
Sending rate 552.8780317132612
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9484,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8780317132612
1: allocatable_rate=577
1: delta=-24.12196828673882 (552.8780317132612-577)
1: sending_rate=574
2018-04-15 06:39:44,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:44,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10099.953597389613
lowpan0: alpha_W=0.01; capacity=10089.484185536874
Sending rate 574.8070937921146
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10089,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8070937921146
1: allocatable_rate=598
1: delta=-23.192906207885358 (574.8070937921146-598)
1: sending_rate=595
2018-04-15 06:40:14,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:14,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10698.954061415716
lowpan0: alpha_W=0.01; capacity=10688.589343681506
Sending rate 595.8915539811013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10688,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8915539811013
1: allocatable_rate=619
1: delta=-23.10844601889869 (595.8915539811013-619)
1: sending_rate=616
2018-04-15 06:40:44,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:44,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11291.964520801559
lowpan0: alpha_W=0.01; capacity=11281.703450244691
Sending rate 616.8992321801002
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11281,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.8992321801002
1: allocatable_rate=640
1: delta=-23.10076781989983 (616.8992321801002-640)
1: sending_rate=637
2018-04-15 06:41:14,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:14,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:16,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2564
2018-04-15 06:41:19,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2621
2018-04-15 06:41:19,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2678
2018-04-15 06:41:19,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2731
2018-04-15 06:41:19,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2789
2018-04-15 06:41:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2847
2018-04-15 06:41:19,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2908
2018-04-15 06:41:19,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2967
2018-04-15 06:41:19,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3032
2018-04-15 06:41:19,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:19,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3093


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11266.544875593543
lowpan0: alpha_W=0.012; capacity=11251.323008841755
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11251,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=637
1: delta=0.8999301981908729 (637.8999301981909-637)
1: sending_rate=637
2018-04-15 06:41:45,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:45,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11241.379426837608
lowpan0: alpha_W=0.012; capacity=11221.307132735654
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11221,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=635
1: delta=2.899930198190873 (637.8999301981909-635)
1: sending_rate=637
2018-04-15 06:42:15,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:15,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11178.965632569232
lowpan0: alpha_W=0.012; capacity=11146.651447142825
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11146,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=585
1: delta=52.89993019819087 (637.8999301981909-585)
1: sending_rate=637
2018-04-15 06:42:45,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:45,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11117.17597624354
lowpan0: alpha_W=0.012; capacity=11072.891629777112
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11072,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=584
1: delta=53.89993019819087 (637.8999301981909-584)
1: sending_rate=637
2018-04-15 06:43:15,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:15,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11093.504216481104
lowpan0: alpha_W=0.012; capacity=11045.016930219786
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11045,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:43:45,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:45,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11070.069174316293
lowpan0: alpha_W=0.012; capacity=11017.476727057148
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11017,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:15,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:15,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11046.86848257313
lowpan0: alpha_W=0.012; capacity=10990.267006332462
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10990,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:45,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:45,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11023.8997977474
lowpan0: alpha_W=0.012; capacity=10963.383802256472
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10963,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:15,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:15,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11613.660799769925
lowpan0: alpha_W=0.01; capacity=11553.749964233908
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11553,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:45,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:45,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12197.524191772225
lowpan0: alpha_W=0.01; capacity=12138.212464591568
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12138,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=620
1: delta=17.899930198190873 (637.8999301981909-620)
1: sending_rate=637
2018-04-15 06:46:15,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:46:15,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12775.548949854503
lowpan0: alpha_W=0.01; capacity=12716.830339945653
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12716,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=657
1: delta=-19.100069801809127 (637.8999301981909-657)
1: sending_rate=655
2018-04-15 06:46:45,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 06:46:45,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13347.793460355957
lowpan0: alpha_W=0.01; capacity=13289.662036546197
Sending rate 655.2636300180174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13289,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.2636300180174
1: allocatable_rate=694
1: delta=-38.73636998198265 (655.2636300180174-694)
1: sending_rate=690
2018-04-15 06:47:15,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 06:47:15,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13914.315525752398
lowpan0: alpha_W=0.01; capacity=13856.765416180735
Sending rate 690.4785118198198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13856,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=690.4785118198198
1: allocatable_rate=731
1: delta=-40.5214881801802 (690.4785118198198-731)
1: sending_rate=727
2018-04-15 06:47:45,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 06:47:45,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14475.172370494873
lowpan0: alpha_W=0.01; capacity=14418.197762018928
Sending rate 727.3162283472564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14418,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.3162283472564
1: allocatable_rate=768
1: delta=-40.683771652743644 (727.3162283472564-768)
1: sending_rate=764
2018-04-15 06:48:15,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 06:48:15,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15030.420646789924
lowpan0: alpha_W=0.01; capacity=14974.015784398738
Sending rate 764.301475304296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14974,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.301475304296
1: allocatable_rate=804
1: delta=-39.69852469570401 (764.301475304296-804)
1: sending_rate=800
2018-04-15 06:48:45,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 06:48:45,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15580.116440322025
lowpan0: alpha_W=0.01; capacity=15524.27562655475
Sending rate 800.3910432094815
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15524,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.3910432094815
1: allocatable_rate=839
1: delta=-38.608956790518505 (800.3910432094815-839)
1: sending_rate=835
2018-04-15 06:49:15,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 06:49:15,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15511.815275918803
lowpan0: alpha_W=0.012; capacity=15442.984319036093
Sending rate 835.4900948372256
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15442,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.4900948372256
1: allocatable_rate=861
1: delta=-25.50990516277443 (835.4900948372256-861)
1: sending_rate=858
2018-04-15 06:49:45,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 06:49:45,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15444.197123159614
lowpan0: alpha_W=0.012; capacity=15362.66850720766
Sending rate 858.6809177124751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15362,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 871, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.6809177124751
1: allocatable_rate=871
1: delta=-12.319082287524907 (858.6809177124751-871)
1: sending_rate=869
2018-04-15 06:50:15,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:15,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15989.755151928019
lowpan0: alpha_W=0.01; capacity=15909.041822135583
Sending rate 869.8800834284068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15909,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.8800834284068
1: allocatable_rate=867
1: delta=2.880083428406806 (869.8800834284068-867)
1: sending_rate=869
2018-04-15 06:50:46,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:46,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16529.857600408737
lowpan0: alpha_W=0.01; capacity=16449.951403914227
Sending rate 869.8800834284068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16449,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 06:51:16,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:16,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-15 06:51:16,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:16,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 06:51:16,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:16,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 06:51:16,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:16,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-15 06:51:16,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.8800834284068
1: allocatable_rate=902
1: delta=-32.119916571593194 (869.8800834284068-902)
1: sending_rate=899
2018-04-15 06:51:16,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 06:51:16,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
2018-04-15 06:51:16,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-15 06:51:16,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:17,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 204 387
2018-04-15 06:51:17,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:17,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-15 06:51:17,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:17,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 272 501
2018-04-15 06:51:17,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:17,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 306 555
2018-04-15 06:51:17,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:17,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 340 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17064.559024404647
lowpan0: alpha_W=0.01; capacity=16985.451889875083
Sending rate 899.0800075844006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16985,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=899.0800075844006
1: allocatable_rate=933
1: delta=-33.91999241559938 (899.0800075844006-933)
1: sending_rate=929
2018-04-15 06:51:46,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:46,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17593.9134341606
lowpan0: alpha_W=0.01; capacity=17515.59737097633
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17515,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=927
1: delta=2.9163643258546017 (929.9163643258546-927)
1: sending_rate=929
2018-04-15 06:52:16,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:16,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17476.307633152326
lowpan0: alpha_W=0.012; capacity=17375.410202524614
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17375,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 922, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=922
1: delta=7.916364325854602 (929.9163643258546-922)
1: sending_rate=929
2018-04-15 06:52:46,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:46,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17359.877890154134
lowpan0: alpha_W=0.012; capacity=17236.905280094317
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17236,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=914
1: delta=15.916364325854602 (929.9163643258546-914)
1: sending_rate=929
2018-04-15 06:53:16,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:16,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17302.94577791926
lowpan0: alpha_W=0.012; capacity=17170.062416733184
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17170,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=906
1: delta=23.9163643258546 (929.9163643258546-906)
1: sending_rate=929
2018-04-15 06:53:46,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:46,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17246.582986806734
lowpan0: alpha_W=0.012; capacity=17104.021667732384
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17104,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=924
1: delta=5.916364325854602 (929.9163643258546-924)
1: sending_rate=929
2018-04-15 06:54:17,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:54:17,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17132.450490272
lowpan0: alpha_W=0.012; capacity=16968.773407719596
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16968,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 942, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=942
1: delta=-12.083635674145398 (929.9163643258546-942)
1: sending_rate=940
2018-04-15 06:54:47,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 06:54:47,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17019.45931870261
lowpan0: alpha_W=0.012; capacity=16835.14812682696
Sending rate 940.9014876659868
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16835,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.9014876659868
1: allocatable_rate=954
1: delta=-13.098512334013208 (940.9014876659868-954)
1: sending_rate=952
2018-04-15 06:55:17,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:17,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16936.764725515586
lowpan0: alpha_W=0.012; capacity=16738.126349305036
Sending rate 952.8092261514533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16738,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=949
1: delta=3.8092261514533448 (952.8092261514533-949)
1: sending_rate=952
2018-04-15 06:55:47,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:47,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16854.89707826043
lowpan0: alpha_W=0.012; capacity=16642.268833113376
Sending rate 952.8092261514533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16642,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 945, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=945
1: delta=7.809226151453345 (952.8092261514533-945)
1: sending_rate=952
2018-04-15 06:56:17,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:17,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16803.014774144493
lowpan0: alpha_W=0.012; capacity=16582.561607116015
Sending rate 952.8092261514533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16582,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=941
1: delta=11.809226151453345 (952.8092261514533-941)
1: sending_rate=952
2018-04-15 06:56:47,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:47,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16751.651293069714
lowpan0: alpha_W=0.012; capacity=16523.570867830622
Sending rate 952.8092261514533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16523,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=978
1: delta=-25.190773848546655 (952.8092261514533-978)
1: sending_rate=975
2018-04-15 06:57:17,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:17,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17284.134780139015
lowpan0: alpha_W=0.01; capacity=17058.335159152317
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17058,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 951, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=951
1: delta=24.709929650132153 (975.7099296501322-951)
1: sending_rate=975
2018-04-15 06:57:47,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:47,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17811.293432337625
lowpan0: alpha_W=0.01; capacity=17587.751807560795
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17587,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=943
1: delta=32.70992965013215 (975.7099296501322-943)
1: sending_rate=975
2018-04-15 06:58:17,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:17,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18333.180498014248
lowpan0: alpha_W=0.01; capacity=18111.874289485186
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18111,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 935, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=935
1: delta=40.70992965013215 (975.7099296501322-935)
1: sending_rate=975
2018-04-15 06:58:48,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:48,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18849.848693034106
lowpan0: alpha_W=0.01; capacity=18630.755546590335
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18630,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=969
1: delta=6.709929650132153 (975.7099296501322-969)
1: sending_rate=975
2018-04-15 06:59:18,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:59:18,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18778.016872770433
lowpan0: alpha_W=0.012; capacity=18547.18648003125
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18547,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=1003
1: delta=-27.290070349867847 (975.7099296501322-1003)
1: sending_rate=1000
2018-04-15 06:59:48,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:48,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18706.903370709395
lowpan0: alpha_W=0.012; capacity=18464.620242270874
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18464,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=998
1: delta=2.5190845136484086 (1000.5190845136484-998)
1: sending_rate=1000
2018-04-15 07:00:18,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:18,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19219.8343370023
lowpan0: alpha_W=0.01; capacity=18979.974039848166
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18979,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=993
1: delta=7.519084513648409 (1000.5190845136484-993)
1: sending_rate=1000
2018-04-15 07:00:48,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:48,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19727.635993632277
lowpan0: alpha_W=0.01; capacity=19490.174299449685
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19490,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 07:01:16,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:16,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 07:01:16,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:16,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 68 183
2018-04-15 07:01:16,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:16,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-15 07:01:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:16,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 136 344
2018-04-15 07:01:16,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:17,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 170 407
2018-04-15 07:01:17,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:17,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 204 472
2018-04-15 07:01:17,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:17,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 238 542
2018-04-15 07:01:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:17,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 272 604
2018-04-15 07:01:17,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:17,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 306 670
2018-04-15 07:01:17,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:17,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 340 732
{'rate_allocation': 987, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=987
1: delta=13.519084513648409 (1000.5190845136484-987)
1: sending_rate=1000
2018-04-15 07:01:18,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:01:18,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20230.359633695953
lowpan0: alpha_W=0.01; capacity=19995.272556455187
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19995,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1021, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=1021
1: delta=-20.48091548635159 (1000.5190845136484-1021)
1: sending_rate=1019
2018-04-15 07:01:48,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:01:48,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20086.389370692326
lowpan0: alpha_W=0.012; capacity=19825.329285777723
Sending rate 1019.1380985921498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19825,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1019.1380985921498
1: allocatable_rate=1046
1: delta=-26.861901407850155 (1019.1380985921498-1046)
1: sending_rate=1043
2018-04-15 07:02:18,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:02:18,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19943.858810318736
lowpan0: alpha_W=0.012; capacity=19657.42533434839
Sending rate 1043.5580089629227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19657,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.5580089629227
1: allocatable_rate=1190
1: delta=-146.4419910370773 (1043.5580089629227-1190)
1: sending_rate=1176
2018-04-15 07:02:48,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:02:48,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19861.086888882215
lowpan0: alpha_W=0.012; capacity=19561.53623033621
Sending rate 1176.687091723902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19561,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1176.687091723902
1: allocatable_rate=1178
1: delta=-1.3129082760979145 (1176.687091723902-1178)
1: sending_rate=1177
2018-04-15 07:03:18,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:03:18,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19779.14268666006
lowpan0: alpha_W=0.012; capacity=19466.797795572173
Sending rate 1177.880644702173
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19466,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1193, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1177.880644702173
1: allocatable_rate=1193
1: delta=-15.119355297827042 (1177.880644702173-1193)
1: sending_rate=1191
2018-04-15 07:03:48,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:03:48,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19668.85125979346
lowpan0: alpha_W=0.012; capacity=19338.196222025308
Sending rate 1191.625513154743
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19338,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1208, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1191.625513154743
1: allocatable_rate=1208
1: delta=-16.374486845257024 (1191.625513154743-1208)
1: sending_rate=1206
2018-04-15 07:04:18,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:04:18,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19559.662747195525
lowpan0: alpha_W=0.012; capacity=19211.137867361005
Sending rate 1206.511410286795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19211,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1206.511410286795
1: allocatable_rate=1223
1: delta=-16.4885897132051 (1206.511410286795-1223)
1: sending_rate=1221
2018-04-15 07:04:48,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:04:48,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19480.73278639024
lowpan0: alpha_W=0.012; capacity=19120.604212952672
Sending rate 1221.5010372987995
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19120,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.5010372987995
1: allocatable_rate=1238
1: delta=-16.498962701200526 (1221.5010372987995-1238)
1: sending_rate=1236
2018-04-15 07:05:18,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:18,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19402.592125193005
lowpan0: alpha_W=0.012; capacity=19031.15696239724
Sending rate 1236.5000942998909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19031,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.5000942998909
1: allocatable_rate=1252
1: delta=-15.499905700109139 (1236.5000942998909-1252)
1: sending_rate=1250
2018-04-15 07:05:48,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:48,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19908.566203941074
lowpan0: alpha_W=0.01; capacity=19540.845392773266
Sending rate 1250.5909176636264
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19540,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1250.5909176636264
1: allocatable_rate=1267
1: delta=-16.409082336373558 (1250.5909176636264-1267)
1: sending_rate=1265
2018-04-15 07:06:19,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:19,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20409.480541901663
lowpan0: alpha_W=0.01; capacity=20045.436938845534
Sending rate 1265.508265242148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20045,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1265.508265242148
1: allocatable_rate=1281
1: delta=-15.4917347578521 (1265.508265242148-1281)
1: sending_rate=1279
2018-04-15 07:06:49,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:49,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20292.885736482647
lowpan0: alpha_W=0.012; capacity=19909.891695579387
Sending rate 1279.591660476559
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19909,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.591660476559
1: allocatable_rate=1295
1: delta=-15.4083395234411 (1279.591660476559-1295)
1: sending_rate=1293
2018-04-15 07:07:19,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:19,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20177.45687911782
lowpan0: alpha_W=0.012; capacity=19775.972995232434
Sending rate 1293.5992418615053
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19775,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1293.5992418615053
1: allocatable_rate=1309
1: delta=-15.400758138494666 (1293.5992418615053-1309)
1: sending_rate=1307
2018-04-15 07:07:49,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:49,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20675.682310326643
lowpan0: alpha_W=0.01; capacity=20278.21326528011
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20278,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:08:19,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:19,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21168.925487223376
lowpan0: alpha_W=0.01; capacity=20775.431132627305
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20775,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:08:49,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:49,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21657.23623235114
lowpan0: alpha_W=0.01; capacity=21267.676821301033
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21267,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:09:19,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:19,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22140.66387002763
lowpan0: alpha_W=0.01; capacity=21755.00005308802
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21755,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:09:49,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:49,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22619.257231327356
lowpan0: alpha_W=0.01; capacity=22237.450052557142
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22237,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:10:19,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:19,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23093.064659014082
lowpan0: alpha_W=0.01; capacity=22715.07555203157
Sending rate 1375.691660405282
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22715,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:10:49,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:49,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22978.800679090607
lowpan0: alpha_W=0.012; capacity=22582.49464540719
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22582,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 07:11:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:16,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 07:11:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:16,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 07:11:16,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:16,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-15 07:11:16,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:16,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-15 07:11:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
{'rate_allocation': 1403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:11:19,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:19,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:11:19,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3265
2018-04-15 07:11:19,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:20,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3328
2018-04-15 07:11:20,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:20,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3404
2018-04-15 07:11:20,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:20,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3471
2018-04-15 07:11:20,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:20,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3543
2018-04-15 07:11:20,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:20,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3615


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22865.67933896637
lowpan0: alpha_W=0.012; capacity=22451.504709662306
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22451,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:49,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:49,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22687.022545576707
lowpan0: alpha_W=0.012; capacity=22242.086653146358
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22242,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:19,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:19,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22510.15232012094
lowpan0: alpha_W=0.012; capacity=22035.181613308603
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22035,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 981, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:12:49,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:49,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22372.550796919728
lowpan0: alpha_W=0.012; capacity=21875.7594339489
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21875,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:19,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:19,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22236.32528895053
lowpan0: alpha_W=0.012; capacity=21718.250320741514
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21718,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:13:49,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:49,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22083.962036061024
lowpan0: alpha_W=0.012; capacity=21541.631316892617
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21541,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:19,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:19,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21933.122415700414
lowpan0: alpha_W=0.012; capacity=21367.131741089906
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21367,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:14:50,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:50,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
