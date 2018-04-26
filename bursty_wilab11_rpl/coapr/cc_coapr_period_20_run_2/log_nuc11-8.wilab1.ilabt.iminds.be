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
2018-04-14 15:02:35,791 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-14 15:02:35,955 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 15:02:35,955 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:38,020 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f849877ca90>
2018-04-14 15:02:39,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:39,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:39,055 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:39,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:39,057 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:39,060 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:39,060 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-14 15:02:39,060 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:39,061 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:39,061 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:39,061 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:39,061 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:39,061 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:39,061 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:39,061 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:39,307 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:39,307 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:39,308 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:39,308 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:40,295 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:07,079 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:09,080 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:08,503 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:12,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:14,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:16,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:18,268 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:20,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:21,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:22,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:22,299 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:22,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:22,300 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:22,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:22,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:22,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:22,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:23,303 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:23,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:23,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:23,303 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:23,303 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:23,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:23,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:23,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:23,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:23,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:23,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:36,245 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:36,245 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 15:06:27,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 15:06:27,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 15:06:57,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:57,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 15:07:27,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:27,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 15:07:57,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:57,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 15:08:27,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:27,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 15:08:57,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:57,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1870,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 15:09:27,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:27,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1901.8972781431423
lowpan0: alpha_W=0.01; capacity=1901.8972781431423
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1901,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-14 15:09:57,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:57,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1932.878305361711
lowpan0: alpha_W=0.01; capacity=1932.878305361711
Sending rate 99.31743717676899
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.31743717676899
1: allocatable_rate=115
1: delta=-15.68256282323101 (99.31743717676899-115)
1: sending_rate=113
2018-04-14 15:10:27,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 15:10:27,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2613.549522308094
lowpan0: alpha_W=0.01; capacity=2613.549522308094
Sending rate 113.57431247061535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2613,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=113.57431247061535
1: allocatable_rate=127
1: delta=-13.425687529384646 (113.57431247061535-127)
1: sending_rate=125
2018-04-14 15:10:57,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 15:10:57,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3287.414027085013
lowpan0: alpha_W=0.01; capacity=3287.414027085013
Sending rate 125.77948295187412
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3287,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.77948295187412
1: allocatable_rate=179
1: delta=-53.220517048125885 (125.77948295187412-179)
1: sending_rate=174
2018-04-14 15:11:28,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:11:28,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3954.539886814163
lowpan0: alpha_W=0.01; capacity=3954.539886814163
Sending rate 174.1617711774431
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3954,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.1617711774431
1: allocatable_rate=180
1: delta=-5.838228822556914 (174.1617711774431-180)
1: sending_rate=179
2018-04-14 15:11:58,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:58,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4614.994487946022
lowpan0: alpha_W=0.01; capacity=4614.994487946022
Sending rate 179.4692519252221
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4614,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.4692519252221
1: allocatable_rate=182
1: delta=-2.530748074777904 (179.4692519252221-182)
1: sending_rate=181
2018-04-14 15:12:28,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:28,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5268.8445430665615
lowpan0: alpha_W=0.01; capacity=5268.8445430665615
Sending rate 181.76993199320202
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5268,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.76993199320202
1: allocatable_rate=207
1: delta=-25.23006800679798 (181.76993199320202-207)
1: sending_rate=204
2018-04-14 15:12:58,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:58,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5916.156097635896
lowpan0: alpha_W=0.01; capacity=5916.156097635896
Sending rate 204.70635745392747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5916,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.70635745392747
1: allocatable_rate=232
1: delta=-27.293642546072533 (204.70635745392747-232)
1: sending_rate=229
2018-04-14 15:13:28,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:28,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5944.494536659537
lowpan0: alpha_W=0.01; capacity=5944.494536659537
Sending rate 229.51875976853887
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5944,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51875976853887
1: allocatable_rate=252
1: delta=-22.48124023146113 (229.51875976853887-252)
1: sending_rate=249
2018-04-14 15:13:53,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 15:13:53,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5972.549591292941
lowpan0: alpha_W=0.01; capacity=5972.549591292941
Sending rate 249.956250888049
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5972,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 258, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.956250888049
1: allocatable_rate=258
1: delta=-8.043749111951001 (249.956250888049-258)
1: sending_rate=257
2018-04-14 15:14:23,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:23,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=4
2018-04-14 15:14:36,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 15:14:36,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:14:36,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-14 15:14:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 15:14:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-14 15:14:36,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 15:14:36,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-14 15:14:36,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-14 15:14:36,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-14 15:14:36,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 15:14:36,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-14 15:14:36,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 15:14:36,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-14 15:14:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-14 15:14:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-14 15:14:36,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 15:14:36,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-14 15:14:36,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 15:14:36,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-14 15:14:36,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 15:14:36,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-14 15:14:36,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 15:14:36,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 408 596
2018-04-14 15:14:36,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 15:14:36,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:36,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:36,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 442 647
2018-04-14 15:14:36,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 15:14:36,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 15:14:37,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:37,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 476 1671
2018-04-14 15:14:37,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-14 15:14:37,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:37,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:38,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 510 1722
2018-04-14 15:14:38,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-14 15:14:38,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:38,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:38,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 544 1769
2018-04-14 15:14:38,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 15:14:38,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:38,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:38,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 578 1841
2018-04-14 15:14:38,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 313
2018-04-14 15:14:38,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:38,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:38,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 612 1889
2018-04-14 15:14:38,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 323
2018-04-14 15:14:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:38,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 646 1951
2018-04-14 15:14:38,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-14 15:14:38,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:38,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:38,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 680 2043
2018-04-14 15:14:38,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-14 15:14:38,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6000.324095380011
lowpan0: alpha_W=0.01; capacity=6000.324095380011
Sending rate 257.2687500807317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6000,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.2687500807317
1: allocatable_rate=240
1: delta=17.268750080731706 (257.2687500807317-240)
1: sending_rate=257
2018-04-14 15:14:53,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:53,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6027.820854426212
lowpan0: alpha_W=0.01; capacity=6027.820854426212
Sending rate 257.2687500807317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6027,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.2687500807317
1: allocatable_rate=246
1: delta=11.268750080731706 (257.2687500807317-246)
1: sending_rate=257
2018-04-14 15:15:23,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:15:23,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6017.542645881949
lowpan0: alpha_W=0.012; capacity=6015.487004173097
Sending rate 257.2687500807317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6015,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.2687500807317
1: allocatable_rate=284
1: delta=-26.731249919268294 (257.2687500807317-284)
1: sending_rate=281
2018-04-14 15:15:53,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 15:15:53,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6007.367219423129
lowpan0: alpha_W=0.012; capacity=6003.30116012302
Sending rate 281.5698863709756
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6003,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.5698863709756
1: allocatable_rate=284
1: delta=-2.4301136290243903 (281.5698863709756-284)
1: sending_rate=283
2018-04-14 15:16:23,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-14 15:16:23,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6034.793547228898
lowpan0: alpha_W=0.01; capacity=6030.76814852179
Sending rate 283.7790805791796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6030,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 308, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.7790805791796
1: allocatable_rate=308
1: delta=-24.220919420820394 (283.7790805791796-308)
1: sending_rate=305
2018-04-14 15:16:53,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 15:16:53,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6061.945611756609
lowpan0: alpha_W=0.01; capacity=6057.960467036572
Sending rate 305.7980982344709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=305.7980982344709
1: allocatable_rate=332
1: delta=-26.2019017655291 (305.7980982344709-332)
1: sending_rate=329
2018-04-14 15:17:23,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 15:17:23,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6088.826155639043
lowpan0: alpha_W=0.01; capacity=6084.880862366206
Sending rate 329.61800893040646
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6084,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 355, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=329.61800893040646
1: allocatable_rate=355
1: delta=-25.38199106959354 (329.61800893040646-355)
1: sending_rate=352
2018-04-14 15:17:53,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:53,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6115.437894082652
lowpan0: alpha_W=0.01; capacity=6111.532053742544
Sending rate 352.6925462664006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6111,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=352.6925462664006
1: allocatable_rate=379
1: delta=-26.307453733599402 (352.6925462664006-379)
1: sending_rate=376
2018-04-14 15:18:23,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:23,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.783515141825
lowpan0: alpha_W=0.01; capacity=6137.916733205118
Sending rate 376.6084132969455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6137,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.6084132969455
1: allocatable_rate=402
1: delta=-25.391586703054486 (376.6084132969455-402)
1: sending_rate=399
2018-04-14 15:18:53,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:53,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.8656799904065
lowpan0: alpha_W=0.01; capacity=6164.037565873067
Sending rate 399.691673936086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6164,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 425, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=399.691673936086
1: allocatable_rate=425
1: delta=-25.308326063914024 (399.691673936086-425)
1: sending_rate=422
2018-04-14 15:19:23,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:23,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6806.187023190502
lowpan0: alpha_W=0.01; capacity=6802.397190214337
Sending rate 422.6992430850987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6802,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 447, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=422.6992430850987
1: allocatable_rate=447
1: delta=-24.300756914901285 (422.6992430850987-447)
1: sending_rate=444
2018-04-14 15:19:53,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:53,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7438.125152958597
lowpan0: alpha_W=0.01; capacity=7434.373218312193
Sending rate 444.7908402804635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7434,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=444.7908402804635
1: allocatable_rate=470
1: delta=-25.2091597195365 (444.7908402804635-470)
1: sending_rate=467
2018-04-14 15:20:24,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:24,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8063.743901429011
lowpan0: alpha_W=0.01; capacity=8060.029486129071
Sending rate 467.7082582073149
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8060,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.7082582073149
1: allocatable_rate=468
1: delta=-0.2917417926851158 (467.7082582073149-468)
1: sending_rate=467
2018-04-14 15:20:54,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:54,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8683.106462414722
lowpan0: alpha_W=0.01; capacity=8679.42919126778
Sending rate 467.97347801884683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8679,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.97347801884683
1: allocatable_rate=467
1: delta=0.9734780188468335 (467.97347801884683-467)
1: sending_rate=467
2018-04-14 15:21:24,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:24,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9296.275397790574
lowpan0: alpha_W=0.01; capacity=9292.634899355102
Sending rate 467.97347801884683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9292,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.97347801884683
1: allocatable_rate=489
1: delta=-21.026521981153167 (467.97347801884683-489)
1: sending_rate=487
2018-04-14 15:21:54,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:54,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9903.312643812667
lowpan0: alpha_W=0.01; capacity=9899.70855036155
Sending rate 487.08849800171333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.08849800171333
1: allocatable_rate=511
1: delta=-23.911501998286667 (487.08849800171333-511)
1: sending_rate=508
2018-04-14 15:22:24,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:24,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10504.27951737454
lowpan0: alpha_W=0.01; capacity=10500.711464857935
Sending rate 508.8262270910648
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.8262270910648
1: allocatable_rate=533
1: delta=-24.173772908935177 (508.8262270910648-533)
1: sending_rate=530
2018-04-14 15:22:54,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:54,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11099.236722200794
lowpan0: alpha_W=0.01; capacity=11095.704350209357
Sending rate 530.8023842810059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11095,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.8023842810059
1: allocatable_rate=554
1: delta=-23.197615718994143 (530.8023842810059-554)
1: sending_rate=551
2018-04-14 15:23:24,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:24,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11104.911021645452
lowpan0: alpha_W=0.01; capacity=11101.413973373928
Sending rate 551.8911258437278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11101,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8911258437278
1: allocatable_rate=576
1: delta=-24.108874156272236 (551.8911258437278-576)
1: sending_rate=573
2018-04-14 15:23:54,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:54,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11110.528578095664
lowpan0: alpha_W=0.01; capacity=11107.066500306855
Sending rate 573.8082841676116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8082841676116
1: allocatable_rate=597
1: delta=-23.191715832388354 (573.8082841676116-597)
1: sending_rate=594
2018-04-14 15:24:24,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:24,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:36,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 15:24:36,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-14 15:24:36,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:36,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-14 15:24:36,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:38,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2429
2018-04-14 15:24:38,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:38,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2479
2018-04-14 15:24:38,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:38,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2536
2018-04-14 15:24:38,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4898
2018-04-14 15:24:41,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4943
2018-04-14 15:24:41,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4996
2018-04-14 15:24:41,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5040
2018-04-14 15:24:41,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 374 5085
2018-04-14 15:24:41,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 408 5137
2018-04-14 15:24:41,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 442 5182
2018-04-14 15:24:41,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 476 5226
2018-04-14 15:24:41,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 510 5273
2018-04-14 15:24:41,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 544 5318
2018-04-14 15:24:41,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 578 5362
2018-04-14 15:24:41,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 612 5407
2018-04-14 15:24:41,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 646 5457
2018-04-14 15:24:41,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:41,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 680 5502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11699.423292314706
lowpan0: alpha_W=0.01; capacity=11695.995835303787
Sending rate 594.8916621970556
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11695,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916621970556
1: allocatable_rate=595
1: delta=-0.1083378029444475 (594.8916621970556-595)
1: sending_rate=594
2018-04-14 15:24:54,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:54,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12282.42905939156
lowpan0: alpha_W=0.01; capacity=12279.03587695075
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:24,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:24,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12203.354768797644
lowpan0: alpha_W=0.012; capacity=12184.18744642734
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:54,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:54,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12125.071221109667
lowpan0: alpha_W=0.012; capacity=12090.477197070213
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12090,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:24,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:24,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12091.32050889857
lowpan0: alpha_W=0.012; capacity=12050.39147070537
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:54,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:54,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12057.907303809585
lowpan0: alpha_W=0.012; capacity=12010.786773056905
Sending rate 605.9081955553476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12010,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:24,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:24,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12053.994897438155
lowpan0: alpha_W=0.012; capacity=12006.657331780221
Sending rate 625.0825632323043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12006,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:54,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:54,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12050.12161513044
lowpan0: alpha_W=0.012; capacity=12002.577443798858
Sending rate 645.9165966574822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:24,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:24,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12629.620398979136
lowpan0: alpha_W=0.01; capacity=12582.55166936087
Sending rate 666.9015087870438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12582,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:54,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:54,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13203.324194989344
lowpan0: alpha_W=0.01; capacity=13156.726152667261
Sending rate 686.9910462533676
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13156,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:25,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:25,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13158.79095303945
lowpan0: alpha_W=0.012; capacity=13103.845438835253
Sending rate 706.9991860230334
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13103,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:55,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:55,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13114.703043509055
lowpan0: alpha_W=0.012; capacity=13051.59929356923
Sending rate 726.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13051,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:25,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:25,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13683.556013073963
lowpan0: alpha_W=0.01; capacity=13621.083300633538
Sending rate 728.8181750910994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13621,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:55,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:55,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14246.720452943224
lowpan0: alpha_W=0.01; capacity=14184.872467627203
Sending rate 746.2561977355545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:25,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:25,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14804.253248413792
lowpan0: alpha_W=0.01; capacity=14743.02374295093
Sending rate 766.0232907032322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14743,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:55,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:55,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15356.210715929654
lowpan0: alpha_W=0.01; capacity=15295.593505521421
Sending rate 785.0930264275665
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15295,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:25,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:25,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15902.648608770358
lowpan0: alpha_W=0.01; capacity=15842.637570466208
Sending rate 804.0993660388697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15842,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:55,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:55,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16443.622122682653
lowpan0: alpha_W=0.01; capacity=16384.211194761545
Sending rate 823.09994236717
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16384,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:25,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:25,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16395.852568122493
lowpan0: alpha_W=0.012; capacity=16327.600660424407
Sending rate 842.0999947606518
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:55,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:55,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16348.560709107935
lowpan0: alpha_W=0.012; capacity=16271.669452499315
Sending rate 860.1909086146047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16271,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:25,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:25,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:36,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-14 15:34:36,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-14 15:34:36,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:36,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-14 15:34:36,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8727
2018-04-14 15:34:45,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8780
2018-04-14 15:34:45,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8834
2018-04-14 15:34:45,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8887
2018-04-14 15:34:45,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8946
2018-04-14 15:34:45,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9004
2018-04-14 15:34:45,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9062
2018-04-14 15:34:45,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9119
2018-04-14 15:34:45,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9176
2018-04-14 15:34:45,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9230
2018-04-14 15:34:45,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9296
2018-04-14 15:34:45,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9350
2018-04-14 15:34:45,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9403
2018-04-14 15:34:45,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9456
2018-04-14 15:34:45,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9509
2018-04-14 15:34:45,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:46,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9562
2018-04-14 15:34:46,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:46,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16885.075102016854
lowpan0: alpha_W=0.01; capacity=16808.952757974323
Sending rate 878.1991735104186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16808,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:55,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:55,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17416.224350996687
lowpan0: alpha_W=0.01; capacity=17340.863230394578
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17340,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:25,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:25,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17312.06210748672
lowpan0: alpha_W=0.012; capacity=17216.772871629844
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17216,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:55,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:55,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17208.94148641185
lowpan0: alpha_W=0.012; capacity=17094.171597170287
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17094,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:25,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:25,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17124.35207154773
lowpan0: alpha_W=0.012; capacity=16994.041538004243
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:55,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:55,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17040.608550832254
lowpan0: alpha_W=0.012; capacity=16895.113039548192
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:25,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:25,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16957.70246532393
lowpan0: alpha_W=0.012; capacity=16797.371683073612
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16797,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:56,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:56,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16875.62544067069
lowpan0: alpha_W=0.012; capacity=16700.80322287673
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16700,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:26,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:26,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17406.869186263983
lowpan0: alpha_W=0.01; capacity=17233.79519064796
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17233,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:56,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:56,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17932.80049440134
lowpan0: alpha_W=0.01; capacity=17761.45723874148
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17761,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:27,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:27,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17840.972489457326
lowpan0: alpha_W=0.012; capacity=17653.319751876585
Sending rate 908.7454477149621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17653,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:57,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:57,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17750.062764562754
lowpan0: alpha_W=0.012; capacity=17546.479914854066
Sending rate 926.2495861559056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17546,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 946, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:27,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:27,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18272.562136917128
lowpan0: alpha_W=0.01; capacity=18071.015115705526
Sending rate 944.204507832355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18071,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:57,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:57,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18789.836515547955
lowpan0: alpha_W=0.01; capacity=18590.30496454847
Sending rate 961.2913188938504
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18590,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 981, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:27,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:27,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18718.604817059142
lowpan0: alpha_W=0.012; capacity=18507.22130497389
Sending rate 979.2083017176228
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18507,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:57,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:57,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19231.41876888855
lowpan0: alpha_W=0.01; capacity=19022.14909192415
Sending rate 996.2916637925111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19022,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1015, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:27,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:27,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19739.104581199666
lowpan0: alpha_W=0.01; capacity=19531.92760100491
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1031, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:57,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:57,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20241.71353538767
lowpan0: alpha_W=0.01; capacity=20036.60832499486
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20036,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1048, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:27,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:27,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20739.296400033792
lowpan0: alpha_W=0.01; capacity=20536.242241744912
Sending rate 1046.308258199694
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20536,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:57,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:57,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21231.903436033455
lowpan0: alpha_W=0.01; capacity=21030.879819327463
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21030,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:27,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:27,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 15:44:36,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-14 15:44:36,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-14 15:44:36,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-14 15:44:36,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-14 15:44:36,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 204 374
2018-04-14 15:44:36,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 238 428
2018-04-14 15:44:36,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 272 489
2018-04-14 15:44:36,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 306 542
2018-04-14 15:44:36,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-14 15:44:36,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:36,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 374 653
2018-04-14 15:44:36,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 408 706
2018-04-14 15:44:37,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 442 759
2018-04-14 15:44:37,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 476 813
2018-04-14 15:44:37,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 510 874
2018-04-14 15:44:37,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 544 3822
2018-04-14 15:44:40,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 578 3876
2018-04-14 15:44:40,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3934
2018-04-14 15:44:40,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 646 3988
2018-04-14 15:44:40,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21719.58440167312
lowpan0: alpha_W=0.01; capacity=21520.57102113419
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21520,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:57,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:57,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21572.388557656388
lowpan0: alpha_W=0.012; capacity=21346.32416888058
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:27,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:27,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21426.664672079824
lowpan0: alpha_W=0.012; capacity=21174.168278854013
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:57,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:57,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21329.06469202569
lowpan0: alpha_W=0.012; capacity=21060.078259507765
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21060,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:27,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:27,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21232.440711772102
lowpan0: alpha_W=0.012; capacity=20947.357320393672
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:58,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:58,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21107.61630465438
lowpan0: alpha_W=0.012; capacity=20800.989032548947
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20800,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:28,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:28,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20984.04014160784
lowpan0: alpha_W=0.012; capacity=20656.37716415836
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20656,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:58,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:58,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20861.69974019176
lowpan0: alpha_W=0.012; capacity=20513.50063818846
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20513,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1122, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:28,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:28,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20740.582742789844
lowpan0: alpha_W=0.012; capacity=20372.338630530197
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:58,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:58,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21233.176915361946
lowpan0: alpha_W=0.01; capacity=20868.615244224897
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20868,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:28,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:28,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21720.845146208325
lowpan0: alpha_W=0.01; capacity=21359.929091782647
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:58,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:58,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22203.63669474624
lowpan0: alpha_W=0.01; capacity=21846.32980086482
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21846,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:28,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:28,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22681.60032779878
lowpan0: alpha_W=0.01; capacity=22327.86650285617
Sending rate 1181.499719884749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:50:58,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:50:58,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23154.78432452079
lowpan0: alpha_W=0.01; capacity=22804.587837827607
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22804,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:28,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:28,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23623.236481275584
lowpan0: alpha_W=0.01; capacity=23276.54195944933
Sending rate 1211.582642313097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23276,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:51:58,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:51:58,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24087.004116462827
lowpan0: alpha_W=0.01; capacity=23743.776539854836
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23743,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1243, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:28,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:28,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24546.1340752982
lowpan0: alpha_W=0.01; capacity=24206.338774456286
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24206,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:52:58,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:52:58,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24417.339401211884
lowpan0: alpha_W=0.012; capacity=24055.86270916281
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24055,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:28,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:28,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24289.832673866433
lowpan0: alpha_W=0.012; capacity=23907.192356652857
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23907,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:53:58,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:53:58,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24746.934347127768
lowpan0: alpha_W=0.01; capacity=24368.12043308633
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24368,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:28,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:28,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:36,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:36,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 15:54:36,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2691
2018-04-14 15:54:39,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5174
2018-04-14 15:54:41,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5220
2018-04-14 15:54:41,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5265
2018-04-14 15:54:41,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5317
2018-04-14 15:54:41,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5372
2018-04-14 15:54:41,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5417
2018-04-14 15:54:41,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5462
2018-04-14 15:54:41,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5514
2018-04-14 15:54:41,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:41,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5568
2018-04-14 15:54:41,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5622
2018-04-14 15:54:42,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5669
2018-04-14 15:54:42,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5713
2018-04-14 15:54:42,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5758
2018-04-14 15:54:42,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5814
2018-04-14 15:54:42,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5862
2018-04-14 15:54:42,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5907
2018-04-14 15:54:42,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5952
2018-04-14 15:54:42,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6020


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25199.46500365649
lowpan0: alpha_W=0.01; capacity=24824.439228755466
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24824,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:54:59,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:59,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25005.803686953255
lowpan0: alpha_W=0.012; capacity=24596.5459580104
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24596,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:29,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:29,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24814.078983417054
lowpan0: alpha_W=0.012; capacity=24371.387406514274
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24371,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:55:59,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:59,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24682.60486024955
lowpan0: alpha_W=0.012; capacity=24218.930757636102
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24218,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:29,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:29,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24552.445478313723
lowpan0: alpha_W=0.012; capacity=24068.30358854447
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24068,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:56:59,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:59,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24423.58769019725
lowpan0: alpha_W=0.012; capacity=23919.483945481938
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:29,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:29,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24296.018479961946
lowpan0: alpha_W=0.012; capacity=23772.450138136155
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23772,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:57:59,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:59,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
