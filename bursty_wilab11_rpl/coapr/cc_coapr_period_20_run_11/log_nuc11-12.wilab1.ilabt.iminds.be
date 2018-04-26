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
2018-04-16 02:16:10,023 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 02:16:10,188 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:10,188 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:12,258 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f34557a44e0>
2018-04-16 02:16:13,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:13,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:13,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:13,294 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:13,294 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:13,297 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:13,297 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 02:16:13,297 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:13,297 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:13,297 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:13,297 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:13,298 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:13,298 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:13,298 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:13,298 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:13,540 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:13,540 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:13,540 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:13,540 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:14,528 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:41,483 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:42,335 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:46,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:48,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:50,334 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:52,361 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:54,389 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:55,391 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:56,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:56,393 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:56,393 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:56,393 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:56,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:56,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:56,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:56,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:57,395 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:57,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:57,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:57,396 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:57,396 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:57,396 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:57,397 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:57,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:57,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:57,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:57,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:07,941 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:07,941 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 02:20:00,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:00,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 02:20:30,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:30,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 02:21:00,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:00,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 02:21:31,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:31,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=0
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=40
1: delta=-25.303121371491017 (14.696878628508982-40)
1: sending_rate=37
2018-04-16 02:22:01,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:22:01,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 37.69971623895536
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2413,)}
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.69971623895536
1: allocatable_rate=47
1: delta=-9.30028376104464 (37.69971623895536-47)
1: sending_rate=46
2018-04-16 02:22:31,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:22:31,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 46.15451965808685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3089,)}
lowpan0: service_time=4
{'rate_allocation': 54, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=46.15451965808685
1: allocatable_rate=54
1: delta=-7.845480341913152 (46.15451965808685-54)
1: sending_rate=53
2018-04-16 02:23:01,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:23:01,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 53.28677451437153
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3146,)}
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=53.28677451437153
1: allocatable_rate=73
1: delta=-19.71322548562847 (53.28677451437153-73)
1: sending_rate=71
2018-04-16 02:23:31,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:23:31,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 71.2078885922156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3202,)}
lowpan0: service_time=0
{'rate_allocation': 80, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.2078885922156
1: allocatable_rate=80
1: delta=-8.792111407784404 (71.2078885922156-80)
1: sending_rate=79
2018-04-16 02:24:01,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:24:01,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 79.20071714474687
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3870,)}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=79.20071714474687
1: allocatable_rate=143
1: delta=-63.799282855253125 (79.20071714474687-143)
1: sending_rate=137
2018-04-16 02:24:31,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:24:31,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 137.200065194977
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4531,)}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.200065194977
1: allocatable_rate=153
1: delta=-15.799934805023014 (137.200065194977-153)
1: sending_rate=151
2018-04-16 02:25:01,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:25:01,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5186.086446761025
lowpan0: alpha_W=0.01; capacity=5186.086446761025
Sending rate 151.56364229045246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5186,)}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=151.56364229045246
1: allocatable_rate=179
1: delta=-27.436357709547536 (151.56364229045246-179)
1: sending_rate=176
2018-04-16 02:25:31,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:31,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5834.225582293415
lowpan0: alpha_W=0.01; capacity=5834.225582293415
Sending rate 176.5057856627684
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5834,)}
lowpan0: service_time=3
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.5057856627684
1: allocatable_rate=204
1: delta=-27.494214337231597 (176.5057856627684-204)
1: sending_rate=201
2018-04-16 02:26:01,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:01,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5892.549993137148
lowpan0: alpha_W=0.01; capacity=5892.549993137148
Sending rate 201.5005259693426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5892,)}
{'rate_allocation': 223, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.5005259693426
1: allocatable_rate=223
1: delta=-21.49947403065741 (201.5005259693426-223)
1: sending_rate=221
2018-04-16 02:26:31,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:26:31,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5950.291159872443
lowpan0: alpha_W=0.01; capacity=5950.291159872443
Sending rate 221.04550236084933
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5950,)}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=221.04550236084933
1: allocatable_rate=229
1: delta=-7.954497639150674 (221.04550236084933-229)
1: sending_rate=228
2018-04-16 02:27:01,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:27:01,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6590.788248273719
lowpan0: alpha_W=0.01; capacity=6590.788248273719
Sending rate 228.2768638509863
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6590,)}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:27:31,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:31,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7224.880365790981
lowpan0: alpha_W=0.01; capacity=7224.880365790981
Sending rate 230.75244216827147
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7224,)}
lowpan0: service_time=3
{'rate_allocation': 240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:28:01,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:28:01,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:28:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:08,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 02:28:08,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 02:28:08,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:08,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:08,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-16 02:28:08,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 02:28:08,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:08,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:08,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-16 02:28:08,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-16 02:28:08,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:08,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:08,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-16 02:28:08,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-16 02:28:08,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:08,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:10,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2253
2018-04-16 02:28:10,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:10,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2298
2018-04-16 02:28:10,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:13,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5036
2018-04-16 02:28:13,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:13,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5084
2018-04-16 02:28:13,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:13,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5130
2018-04-16 02:28:13,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:13,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5175
2018-04-16 02:28:13,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7614
2018-04-16 02:28:15,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7662
2018-04-16 02:28:15,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7707
2018-04-16 02:28:15,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7752
2018-04-16 02:28:15,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7801
2018-04-16 02:28:15,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7873
2018-04-16 02:28:15,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:16,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7921
2018-04-16 02:28:16,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:16,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7966
2018-04-16 02:28:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:16,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8014
2018-04-16 02:28:16,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:16,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7269.298228799738
lowpan0: alpha_W=0.01; capacity=7269.298228799738
Sending rate 239.1593129243883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7269,)}
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:28:31,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:28:31,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7313.271913178408
lowpan0: alpha_W=0.01; capacity=7313.271913178408
Sending rate 212.65084662948985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7313,)}
lowpan0: service_time=8
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:29:01,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:29:01,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7283.889194046624
lowpan0: alpha_W=0.012; capacity=7278.012650220267
Sending rate 216.6046224208627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7278,)}
{'rate_allocation': 136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:29:32,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:32,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7254.800302106158
lowpan0: alpha_W=0.012; capacity=7243.176498417623
Sending rate 143.32769294735118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7243,)}
lowpan0: service_time=3
{'rate_allocation': 138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:30:02,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:30:02,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7298.918965751763
lowpan0: alpha_W=0.01; capacity=7287.411400100114
Sending rate 143.32769294735118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7287,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.32769294735118
1: allocatable_rate=291
1: delta=-147.67230705264882 (143.32769294735118-291)
1: sending_rate=277
2018-04-16 02:30:32,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:30:32,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7342.596442760912
lowpan0: alpha_W=0.01; capacity=7331.20395276578
Sending rate 277.57524481339556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7331,)}
lowpan0: service_time=5
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.57524481339556
1: allocatable_rate=327
1: delta=-49.42475518660444 (277.57524481339556-327)
1: sending_rate=322
2018-04-16 02:31:02,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:31:02,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7339.170478333303
lowpan0: alpha_W=0.012; capacity=7327.229505332591
Sending rate 322.5068404375814
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7327,)}
{'rate_allocation': 184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.5068404375814
1: allocatable_rate=184
1: delta=138.5068404375814 (322.5068404375814-184)
1: sending_rate=196
2018-04-16 02:31:32,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:31:32,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7335.7787735499705
lowpan0: alpha_W=0.012; capacity=7323.302751268599
Sending rate 196.59153094887102
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7323,)}
lowpan0: service_time=4
{'rate_allocation': 187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.59153094887102
1: allocatable_rate=187
1: delta=9.591530948871025 (196.59153094887102-187)
1: sending_rate=196
2018-04-16 02:32:02,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:02,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7349.92098581447
lowpan0: alpha_W=0.01; capacity=7337.569723755913
Sending rate 196.59153094887102
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7337,)}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.59153094887102
1: allocatable_rate=180
1: delta=16.591530948871025 (196.59153094887102-180)
1: sending_rate=196
2018-04-16 02:32:32,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:32,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7363.921775956325
lowpan0: alpha_W=0.01; capacity=7351.694026518354
Sending rate 196.59153094887102
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7351,)}
lowpan0: service_time=4
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.59153094887102
1: allocatable_rate=183
1: delta=13.591530948871025 (196.59153094887102-183)
1: sending_rate=196
2018-04-16 02:33:02,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:33:02,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7377.782558196762
lowpan0: alpha_W=0.01; capacity=7365.67708625317
Sending rate 196.59153094887102
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7365,)}
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.59153094887102
1: allocatable_rate=220
1: delta=-23.408469051128975 (196.59153094887102-220)
1: sending_rate=217
2018-04-16 02:33:32,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:32,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7391.504732614794
lowpan0: alpha_W=0.01; capacity=7379.520315390639
Sending rate 217.87195735898828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7379,)}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=217.87195735898828
1: allocatable_rate=257
1: delta=-39.12804264101172 (217.87195735898828-257)
1: sending_rate=253
2018-04-16 02:34:02,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:02,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7405.089685288646
lowpan0: alpha_W=0.01; capacity=7393.2251122367325
Sending rate 253.44290521445348
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7393,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.44290521445348
1: allocatable_rate=330
1: delta=-76.55709478554652 (253.44290521445348-330)
1: sending_rate=323
2018-04-16 02:34:32,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:32,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7418.53878843576
lowpan0: alpha_W=0.01; capacity=7406.792861114365
Sending rate 323.04026411040485
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7406,)}
lowpan0: service_time=0
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.04026411040485
1: allocatable_rate=370
1: delta=-46.95973588959515 (323.04026411040485-370)
1: sending_rate=365
2018-04-16 02:35:02,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:02,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8044.353400551402
lowpan0: alpha_W=0.01; capacity=8032.724932503222
Sending rate 365.7309331009459
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8032,)}
{'rate_allocation': 410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=365.7309331009459
1: allocatable_rate=410
1: delta=-44.26906689905411 (365.7309331009459-410)
1: sending_rate=405
2018-04-16 02:35:32,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:32,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8663.909866545888
lowpan0: alpha_W=0.01; capacity=8652.39768317819
Sending rate 405.9755393728133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8652,)}
lowpan0: service_time=3
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.9755393728133
1: allocatable_rate=450
1: delta=-44.02446062718673 (405.9755393728133-450)
1: sending_rate=445
2018-04-16 02:36:02,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:02,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8693.937434547095
lowpan0: alpha_W=0.01; capacity=8682.540373013073
Sending rate 445.99777630661936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8682,)}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=445.99777630661936
1: allocatable_rate=453
1: delta=-7.0022236933806425 (445.99777630661936-453)
1: sending_rate=452
2018-04-16 02:36:32,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:32,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8723.66472686829
lowpan0: alpha_W=0.01; capacity=8712.381635949609
Sending rate 452.3634342096927
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8712,)}
lowpan0: service_time=4
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=452.3634342096927
1: allocatable_rate=456
1: delta=-3.6365657903073156 (452.3634342096927-456)
1: sending_rate=455
2018-04-16 02:37:02,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:02,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8723.928079599607
lowpan0: alpha_W=0.01; capacity=8712.757819590113
Sending rate 455.66940310997205
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8712,)}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=455.66940310997205
1: allocatable_rate=495
1: delta=-39.33059689002795 (455.66940310997205-495)
1: sending_rate=491
2018-04-16 02:37:33,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:33,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8724.18879880361
lowpan0: alpha_W=0.01; capacity=8713.130241394212
Sending rate 491.42449119181566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8713,)}
lowpan0: service_time=3
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=491.42449119181566
1: allocatable_rate=534
1: delta=-42.57550880818434 (491.42449119181566-534)
1: sending_rate=530
2018-04-16 02:38:03,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:03,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:07,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:10,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2828
2018-04-16 02:38:10,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:10,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2888
2018-04-16 02:38:10,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:10,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2940
2018-04-16 02:38:10,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:10,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2985
2018-04-16 02:38:10,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3046
2018-04-16 02:38:11,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3094
2018-04-16 02:38:11,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3139
2018-04-16 02:38:11,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3188
2018-04-16 02:38:11,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3245
2018-04-16 02:38:11,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3295
2018-04-16 02:38:11,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3344
2018-04-16 02:38:11,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3392
2018-04-16 02:38:11,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3447
2018-04-16 02:38:11,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3544
2018-04-16 02:38:11,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3593
2018-04-16 02:38:11,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3647
2018-04-16 02:38:11,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3696
2018-04-16 02:38:11,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3749
2018-04-16 02:38:11,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3810
2018-04-16 02:38:11,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 680 3865


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8753.61357748224
lowpan0: alpha_W=0.01; capacity=8742.665605646936
Sending rate 530.129499199256
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8742,)}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.129499199256
1: allocatable_rate=534
1: delta=-3.8705008007440256 (530.129499199256-534)
1: sending_rate=533
2018-04-16 02:38:33,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:33,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8782.744108374083
lowpan0: alpha_W=0.01; capacity=8771.905616257132
Sending rate 533.6481362908414
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8771,)}
lowpan0: service_time=6
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=533.6481362908414
1: allocatable_rate=534
1: delta=-0.3518637091585788 (533.6481362908414-534)
1: sending_rate=533
2018-04-16 02:38:58,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:58,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8753.250000623677
lowpan0: alpha_W=0.012; capacity=8736.642748862047
Sending rate 533.9680123900765
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8736,)}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=533.9680123900765
1: allocatable_rate=636
1: delta=-102.03198760992348 (533.9680123900765-636)
1: sending_rate=626
2018-04-16 02:39:28,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:28,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8724.050833950774
lowpan0: alpha_W=0.012; capacity=8701.803035875702
Sending rate 626.7243647627342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8701,)}
lowpan0: service_time=3
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.7243647627342
1: allocatable_rate=632
1: delta=-5.27563523726576 (626.7243647627342-632)
1: sending_rate=631
2018-04-16 02:39:58,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:39:58,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8753.476992277932
lowpan0: alpha_W=0.01; capacity=8731.451672183612
Sending rate 631.5203967966122
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8731,)}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:28,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:28,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8782.60888902182
lowpan0: alpha_W=0.01; capacity=8760.803822128442
Sending rate 631.5203967966122
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8760,)}
lowpan0: service_time=4
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:40:58,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:40:58,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8782.282800131601
lowpan0: alpha_W=0.012; capacity=8760.6741762629
Sending rate 646.5018542542375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8760,)}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:41:28,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:28,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8781.959972130286
lowpan0: alpha_W=0.012; capacity=8760.546086147746
Sending rate 652.409259477658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8760,)}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:41:58,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:41:58,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9394.140372408983
lowpan0: alpha_W=0.01; capacity=9372.940625286268
Sending rate 684.7644781343325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9372,)}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:42:28,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:28,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10000.198968684894
lowpan0: alpha_W=0.01; capacity=9979.211219033405
Sending rate 706.7967707394848
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9979,)}
lowpan0: service_time=4
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:42:58,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:42:58,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9987.696978998045
lowpan0: alpha_W=0.012; capacity=9964.460684405003
Sending rate 726.9815246126805
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9964,)}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:43:28,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:28,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9975.320009208064
lowpan0: alpha_W=0.012; capacity=9949.887156192142
Sending rate 746.0892295102436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9949,)}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:43:58,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:58,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10575.566809115984
lowpan0: alpha_W=0.01; capacity=10550.38828463022
Sending rate 766.0081117736585
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10550,)}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:44:28,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:28,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11169.811141024824
lowpan0: alpha_W=0.01; capacity=11144.884401783918
Sending rate 785.091646524878
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11144,)}
lowpan0: service_time=0
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:44:58,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:58,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11758.113029614575
lowpan0: alpha_W=0.01; capacity=11733.435557766079
Sending rate 804.0992405931707
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11733,)}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:45:28,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:28,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12340.531899318428
lowpan0: alpha_W=0.01; capacity=12316.101202188418
Sending rate 823.0999309630155
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12316,)}
lowpan0: service_time=4
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:45:59,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:59,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12304.626580325245
lowpan0: alpha_W=0.012; capacity=12273.307987762157
Sending rate 841.1909028148195
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12273,)}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:46:29,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:29,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12269.080314521992
lowpan0: alpha_W=0.012; capacity=12231.028291909011
Sending rate 860.1082638922563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12231,)}
lowpan0: service_time=0
{'rate_allocation': 880, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:46:59,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:59,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12846.389511376772
lowpan0: alpha_W=0.01; capacity=12808.718008989921
Sending rate 878.1916603538415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12808,)}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:47:29,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:29,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13417.925616263004
lowpan0: alpha_W=0.01; capacity=13380.630828900023
Sending rate 896.1992418503493
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13380,)}
lowpan0: service_time=0
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:47:59,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:59,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:07,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13983.746360100375
lowpan0: alpha_W=0.01; capacity=13946.824520611022
Sending rate 914.1999310773044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13946,)}
{'rate_allocation': 934, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:48:29,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:29,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932
2018-04-16 02:48:45,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36733
2018-04-16 02:48:45,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:47,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39240
2018-04-16 02:48:47,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:47,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39293
2018-04-16 02:48:47,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39347
2018-04-16 02:48:48,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39401
2018-04-16 02:48:48,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39455
2018-04-16 02:48:48,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39511
2018-04-16 02:48:48,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39564
2018-04-16 02:48:48,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39644
2018-04-16 02:48:48,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39698
2018-04-16 02:48:48,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39751
2018-04-16 02:48:48,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39805
2018-04-16 02:48:48,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39859
2018-04-16 02:48:48,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39918
2018-04-16 02:48:48,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39971
2018-04-16 02:48:48,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40025
2018-04-16 02:48:48,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40090
2018-04-16 02:48:48,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40148
2018-04-16 02:48:48,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:51,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43084
2018-04-16 02:48:51,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:51,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14543.908896499372
lowpan0: alpha_W=0.01; capacity=14507.356275404913
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14507,)}
lowpan0: service_time=5
{'rate_allocation': 927, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:48:59,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:59,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14468.469807534379
lowpan0: alpha_W=0.012; capacity=14417.268000100054
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14417,)}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:29,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:29,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14393.785109459035
lowpan0: alpha_W=0.012; capacity=14328.260784098853
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14328,)}
lowpan0: service_time=4
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:49:59,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:59,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14337.347258364445
lowpan0: alpha_W=0.012; capacity=14261.321654689667
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14261,)}
{'rate_allocation': 1353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=1353
1: delta=-420.8000062656996 (932.1999937343004-1353)
1: sending_rate=1314
2018-04-16 02:50:29,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 02:50:29,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14281.473785780801
lowpan0: alpha_W=0.012; capacity=14195.18579483339
Sending rate 1314.7454539758455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14195,)}
lowpan0: service_time=4
{'rate_allocation': 1433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.7454539758455
1: allocatable_rate=1433
1: delta=-118.25454602415448 (1314.7454539758455-1433)
1: sending_rate=1422
2018-04-16 02:51:00,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1422
2018-04-16 02:51:00,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14226.159047922993
lowpan0: alpha_W=0.012; capacity=14129.84356529539
Sending rate 1422.2495867250768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14129,)}
{'rate_allocation': 1508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1422.2495867250768
1: allocatable_rate=1508
1: delta=-85.75041327492318 (1422.2495867250768-1508)
1: sending_rate=1500
2018-04-16 02:51:30,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 02:51:30,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14171.397457443763
lowpan0: alpha_W=0.012; capacity=14065.285442511846
Sending rate 1500.204507884098
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14065,)}
lowpan0: service_time=0
{'rate_allocation': 1582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1500.204507884098
1: allocatable_rate=1582
1: delta=-81.7954921159021 (1500.204507884098-1582)
1: sending_rate=1574
2018-04-16 02:52:00,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:00,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14729.683482869326
lowpan0: alpha_W=0.01; capacity=14624.632588086728
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14624,)}
{'rate_allocation': 1566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1566
1: delta=8.564046171281689 (1574.5640461712817-1566)
1: sending_rate=1574
2018-04-16 02:52:30,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:30,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15282.386648040632
lowpan0: alpha_W=0.01; capacity=15178.38626220586
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15178,)}
lowpan0: service_time=4
{'rate_allocation': 1550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1550
1: delta=24.56404617128169 (1574.5640461712817-1550)
1: sending_rate=1574
2018-04-16 02:53:00,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:53:00,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15217.062781560226
lowpan0: alpha_W=0.012; capacity=15101.24562705939
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15101,)}
{'rate_allocation': 1624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1624
1: delta=-49.43595382871831 (1574.5640461712817-1624)
1: sending_rate=1619
2018-04-16 02:53:30,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-16 02:53:30,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15152.392153744624
lowpan0: alpha_W=0.012; capacity=15025.030679534677
Sending rate 1619.5058223792075
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15025,)}
lowpan0: service_time=0
{'rate_allocation': 1697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.5058223792075
1: allocatable_rate=1697
1: delta=-77.49417762079247 (1619.5058223792075-1697)
1: sending_rate=1689
2018-04-16 02:54:00,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 02:54:00,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15700.868232207178
lowpan0: alpha_W=0.01; capacity=15574.78037273933
Sending rate 1689.9550747617461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15574,)}
{'rate_allocation': 1769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1689.9550747617461
1: allocatable_rate=1769
1: delta=-79.04492523825388 (1689.9550747617461-1769)
1: sending_rate=1761
2018-04-16 02:54:31,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 02:54:31,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16243.859549885106
lowpan0: alpha_W=0.01; capacity=16119.032569011935
Sending rate 1761.8140977056132
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16119,)}
lowpan0: service_time=0
{'rate_allocation': 1841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1761.8140977056132
1: allocatable_rate=1841
1: delta=-79.18590229438678 (1761.8140977056132-1841)
1: sending_rate=1833
2018-04-16 02:55:01,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:01,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16781.420954386253
lowpan0: alpha_W=0.01; capacity=16657.842243321815
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16657,)}
{'rate_allocation': 1822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1822
1: delta=11.80128160960112 (1833.8012816096011-1822)
1: sending_rate=1833
2018-04-16 02:55:31,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:31,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17313.60674484239
lowpan0: alpha_W=0.01; capacity=17191.263820888595
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17191,)}
lowpan0: service_time=4
{'rate_allocation': 1804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1804
1: delta=29.80128160960112 (1833.8012816096011-1804)
1: sending_rate=1833
2018-04-16 02:56:01,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:01,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17227.970677393965
lowpan0: alpha_W=0.012; capacity=17089.96865503793
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17089,)}
{'rate_allocation': 1786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1786
1: delta=47.80128160960112 (1833.8012816096011-1786)
1: sending_rate=1833
2018-04-16 02:56:31,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:31,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17755.690970620024
lowpan0: alpha_W=0.01; capacity=17619.06896848755
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17619,)}
{'rate_allocation': 1768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1768
1: delta=65.80128160960112 (1833.8012816096011-1768)
1: sending_rate=1833
2018-04-16 02:57:01,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:57:01,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18278.134060913824
lowpan0: alpha_W=0.01; capacity=18142.878278802677
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18142,)}
{'rate_allocation': 1835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1835
1: delta=-1.1987183903988807 (1833.8012816096011-1835)
1: sending_rate=1834
2018-04-16 02:57:31,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1834
2018-04-16 02:57:31,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1834
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18795.352720304687
lowpan0: alpha_W=0.01; capacity=18661.44949601465
Sending rate 1834.8910256008728
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18661,)}
{'rate_allocation': 1902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1834.8910256008728
1: allocatable_rate=1902
1: delta=-67.10897439912719 (1834.8910256008728-1902)
1: sending_rate=1895
2018-04-16 02:58:01,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1895
2018-04-16 02:58:01,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1895
2018-04-16 02:58:07,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:10,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2270
2018-04-16 02:58:10,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:10,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2333
2018-04-16 02:58:10,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:12,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4798
2018-04-16 02:58:12,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:12,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4852
2018-04-16 02:58:12,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:12,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4910
2018-04-16 02:58:12,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:13,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4964
2018-04-16 02:58:13,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:13,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5021
2018-04-16 02:58:13,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:13,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5075
2018-04-16 02:58:13,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:13,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5129
2018-04-16 02:58:13,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:13,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5183
2018-04-16 02:58:13,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:13,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5248
2018-04-16 02:58:13,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:20,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12207
2018-04-16 02:58:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19307.39919310164
lowpan0: alpha_W=0.01; capacity=19174.835001054504
Sending rate 1895.8991841455338
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19174,)}
2018-04-16 02:58:28,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20363
2018-04-16 02:58:28,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:28,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20429
2018-04-16 02:58:28,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:28,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20482
2018-04-16 02:58:28,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:28,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20549
2018-04-16 02:58:28,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:28,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20602
2018-04-16 02:58:28,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:29,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20656
2018-04-16 02:58:29,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:29,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20711
2018-04-16 02:58:29,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:29,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20765
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1895.8991841455338
1: allocatable_rate=783
1: delta=1112.8991841455338 (1895.8991841455338-783)
1: sending_rate=884
2018-04-16 02:58:31,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 02:58:31,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19184.32520117062
lowpan0: alpha_W=0.012; capacity=19028.73698104185
Sending rate 884.1726531041395
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19028,)}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.1726531041395
1: allocatable_rate=778
1: delta=106.1726531041395 (884.1726531041395-778)
1: sending_rate=787
2018-04-16 02:59:01,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-16 02:59:01,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19062.481949158915
lowpan0: alpha_W=0.012; capacity=18884.392137269348
Sending rate 787.6520593731036
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18884,)}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.6520593731036
1: allocatable_rate=1000
1: delta=-212.3479406268964 (787.6520593731036-1000)
1: sending_rate=980
2018-04-16 02:59:31,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 02:59:31,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18959.357129667325
lowpan0: alpha_W=0.012; capacity=18762.779431622115
Sending rate 980.6956417611912
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18762,)}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.6956417611912
1: allocatable_rate=993
1: delta=-12.304358238808845 (980.6956417611912-993)
1: sending_rate=991
2018-04-16 03:00:01,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:01,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18857.26355837065
lowpan0: alpha_W=0.012; capacity=18642.62607844265
Sending rate 991.8814219782901
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18642,)}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=991.8814219782901
1: allocatable_rate=762
1: delta=229.88142197829006 (991.8814219782901-762)
1: sending_rate=782
2018-04-16 03:00:31,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:31,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18785.35758945361
lowpan0: alpha_W=0.012; capacity=18558.914565501338
Sending rate 782.8983110889355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18558,)}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8983110889355
1: allocatable_rate=758
1: delta=24.898311088935543 (782.8983110889355-758)
1: sending_rate=782
2018-04-16 03:01:01,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:01,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18714.170680225743
lowpan0: alpha_W=0.012; capacity=18476.207590715323
Sending rate 782.8983110889355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18476,)}
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8983110889355
1: allocatable_rate=754
1: delta=28.898311088935543 (782.8983110889355-754)
1: sending_rate=782
2018-04-16 03:01:31,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:31,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18643.695640090154
lowpan0: alpha_W=0.012; capacity=18394.49309962674
Sending rate 782.8983110889355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18394,)}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8983110889355
1: allocatable_rate=749
1: delta=33.89831108893554 (782.8983110889355-749)
1: sending_rate=782
2018-04-16 03:02:01,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:01,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18573.92535035592
lowpan0: alpha_W=0.012; capacity=18313.75918243122
Sending rate 782.8983110889355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18313,)}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8983110889355
1: allocatable_rate=774
1: delta=8.898311088935543 (782.8983110889355-774)
1: sending_rate=782
2018-04-16 03:02:31,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:31,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19088.18609685236
lowpan0: alpha_W=0.01; capacity=18830.621590606905
Sending rate 782.8983110889355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18830,)}
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8983110889355
1: allocatable_rate=798
1: delta=-15.101688911064457 (782.8983110889355-798)
1: sending_rate=796
2018-04-16 03:03:02,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:02,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19597.30423588384
lowpan0: alpha_W=0.01; capacity=19342.315374700836
Sending rate 796.6271191899033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19342,)}
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.6271191899033
1: allocatable_rate=793
1: delta=3.627119189903283 (796.6271191899033-793)
1: sending_rate=796
2018-04-16 03:03:32,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:32,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19517.99786019167
lowpan0: alpha_W=0.012; capacity=19250.207590204427
Sending rate 796.6271191899033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19250,)}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.6271191899033
1: allocatable_rate=817
1: delta=-20.372880810096717 (796.6271191899033-817)
1: sending_rate=815
2018-04-16 03:04:02,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:02,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19439.48454825642
lowpan0: alpha_W=0.012; capacity=19159.205099121973
Sending rate 815.1479199263548
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19159,)}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.1479199263548
1: allocatable_rate=841
1: delta=-25.852080073645197 (815.1479199263548-841)
1: sending_rate=838
2018-04-16 03:04:32,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:32,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19945.089702773854
lowpan0: alpha_W=0.01; capacity=19667.613048130752
Sending rate 838.6498109023959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19667,)}
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.6498109023959
1: allocatable_rate=864
1: delta=-25.35018909760413 (838.6498109023959-864)
1: sending_rate=861
2018-04-16 03:05:02,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:02,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20445.638805746115
lowpan0: alpha_W=0.01; capacity=20170.936917649444
Sending rate 861.6954373547633
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20170,)}
{'rate_allocation': 887, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.6954373547633
1: allocatable_rate=887
1: delta=-25.30456264523673 (861.6954373547633-887)
1: sending_rate=884
2018-04-16 03:05:32,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:32,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20941.182417688655
lowpan0: alpha_W=0.01; capacity=20669.22754847295
Sending rate 884.6995852140694
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20669,)}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.6995852140694
1: allocatable_rate=910
1: delta=-25.30041478593057 (884.6995852140694-910)
1: sending_rate=907
2018-04-16 03:06:02,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:02,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21431.770593511766
lowpan0: alpha_W=0.01; capacity=21162.53527298822
Sending rate 907.6999622921882
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21162,)}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=907.6999622921882
1: allocatable_rate=933
1: delta=-25.30003770781184 (907.6999622921882-933)
1: sending_rate=930
2018-04-16 03:06:32,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:32,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21917.45288757665
lowpan0: alpha_W=0.01; capacity=21650.90992025834
Sending rate 930.6999965720171
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21650,)}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.6999965720171
1: allocatable_rate=955
1: delta=-24.300003427982915 (930.6999965720171-955)
1: sending_rate=952
2018-04-16 03:07:02,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:02,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22398.27835870088
lowpan0: alpha_W=0.01; capacity=22134.400821055755
Sending rate 952.7909087792743
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22134,)}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.7909087792743
1: allocatable_rate=978
1: delta=-25.209091220725668 (952.7909087792743-978)
1: sending_rate=975
2018-04-16 03:07:32,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:32,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22261.795575113872
lowpan0: alpha_W=0.012; capacity=21973.788011203087
Sending rate 975.7082644344795
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21973,)}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=975.7082644344795
1: allocatable_rate=1000
1: delta=-24.291735565520526 (975.7082644344795-1000)
1: sending_rate=997
2018-04-16 03:08:02,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:02,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:08,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:08,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 03:08:08,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:10,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2153
2018-04-16 03:08:10,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:10,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2219
2018-04-16 03:08:10,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:10,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2285
2018-04-16 03:08:10,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:10,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2347
2018-04-16 03:08:10,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:13,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5296
2018-04-16 03:08:13,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:13,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5358
2018-04-16 03:08:13,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:20,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12256
2018-04-16 03:08:20,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:20,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12336
2018-04-16 03:08:20,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:20,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12412
2018-04-16 03:08:20,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:20,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12475
2018-04-16 03:08:20,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:20,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12549
2018-04-16 03:08:20,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:23,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14846
2018-04-16 03:08:23,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:25,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17554
2018-04-16 03:08:25,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:25,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17611
2018-04-16 03:08:25,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:25,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17674
2018-04-16 03:08:25,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:26,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17731
2018-04-16 03:08:26,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:26,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17785
2018-04-16 03:08:26,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:26,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17842
2018-04-16 03:08:26,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:26,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 17896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22126.677619362734
lowpan0: alpha_W=0.012; capacity=21815.10255506865
Sending rate 997.7916604031345
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21815,)}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=997.7916604031345
1: allocatable_rate=1311
1: delta=-313.20833959686547 (997.7916604031345-1311)
1: sending_rate=1282
2018-04-16 03:08:32,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:32,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21963.744176502438
lowpan0: alpha_W=0.012; capacity=21623.321324407825
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21623,)}
{'rate_allocation': 1299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:02,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:02,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21802.440068070744
lowpan0: alpha_W=0.012; capacity=21433.841468514933
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21433,)}
{'rate_allocation': 1612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:09:32,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:32,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21654.415667390036
lowpan0: alpha_W=0.012; capacity=21260.635370892753
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21260,)}
{'rate_allocation': 1598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:10:02,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:02,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21507.871510716137
lowpan0: alpha_W=0.012; capacity=21089.50774644204
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21089,)}
{'rate_allocation': 1153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:10:32,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:32,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21336.542795608977
lowpan0: alpha_W=0.012; capacity=20888.933653484735
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20888,)}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:11:03,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:03,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21166.927367652886
lowpan0: alpha_W=0.012; capacity=20690.766449642917
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20690,)}
{'rate_allocation': 1135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:11:33,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:33,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
