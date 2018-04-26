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
2018-04-16 02:15:31,100 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 02:15:31,265 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:15:31,265 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:15:33,333 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f51d72851d0>
2018-04-16 02:15:34,355 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:15:34,364 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:15:34,367 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:15:34,370 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:15:34,370 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:34,372 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:15:34,372 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 02:15:34,372 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:15:34,373 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:15:34,373 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:15:34,373 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:15:34,373 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:15:34,373 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:15:34,373 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:15:34,373 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:34,617 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:15:34,617 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:15:34,617 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:15:34,617 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:15:35,605 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:02,526 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:03,377 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:07,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:09,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:11,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:13,689 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:15,717 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:16,719 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:17,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:17,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:17,721 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:17,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:17,721 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:17,721 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:17,721 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:17,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:18,723 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:18,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:18,723 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:18,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:18,724 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:18,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:18,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:18,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:18,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:18,724 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:18,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:23,833 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:17:23,833 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 02:19:21,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:19:21,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 02:19:51,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:19:51,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 02:20:21,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:21,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 02:20:51,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:51,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=40
1: delta=-25.303121371491017 (14.696878628508982-40)
1: sending_rate=37
2018-04-16 02:21:21,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:21:21,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 37.69971623895536
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1801,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=37.69971623895536
1: allocatable_rate=47
1: delta=-9.30028376104464 (37.69971623895536-47)
1: sending_rate=46
2018-04-16 02:21:51,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:21:51,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 46.15451965808685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 54, 'interface': 'lowpan0'}


1: sending_rate=46.15451965808685
1: allocatable_rate=54
1: delta=-7.845480341913152 (46.15451965808685-54)
1: sending_rate=53
2018-04-16 02:22:21,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:22:21,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 53.28677451437153
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2551,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=53.28677451437153
1: allocatable_rate=73
1: delta=-19.71322548562847 (53.28677451437153-73)
1: sending_rate=71
2018-04-16 02:22:51,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:22:51,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 71.2078885922156
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3226,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 80, 'interface': 'lowpan0'}


1: sending_rate=71.2078885922156
1: allocatable_rate=80
1: delta=-8.792111407784404 (71.2078885922156-80)
1: sending_rate=79
2018-04-16 02:23:22,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:23:22,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 79.20071714474687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3894,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=79.20071714474687
1: allocatable_rate=143
1: delta=-63.799282855253125 (79.20071714474687-143)
1: sending_rate=137
2018-04-16 02:23:52,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:23:52,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 137.200065194977
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4555,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=137.200065194977
1: allocatable_rate=153
1: delta=-15.799934805023014 (137.200065194977-153)
1: sending_rate=151
2018-04-16 02:24:22,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:24:22,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 151.56364229045246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=151.56364229045246
1: allocatable_rate=179
1: delta=-27.436357709547536 (151.56364229045246-179)
1: sending_rate=176
2018-04-16 02:24:52,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:24:52,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 176.5057856627684
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5857,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.5057856627684
1: allocatable_rate=204
1: delta=-27.494214337231597 (176.5057856627684-204)
1: sending_rate=201
2018-04-16 02:25:22,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:25:22,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 201.5005259693426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5886,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 223, 'interface': 'lowpan0'}


1: sending_rate=201.5005259693426
1: allocatable_rate=223
1: delta=-21.49947403065741 (201.5005259693426-223)
1: sending_rate=221
2018-04-16 02:25:52,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:25:52,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 221.04550236084933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5915,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=221.04550236084933
1: allocatable_rate=229
1: delta=-7.954497639150674 (221.04550236084933-229)
1: sending_rate=228
2018-04-16 02:26:22,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:26:22,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 228.2768638509863
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6555,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:26:52,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:52,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 230.75244216827147
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7190,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 240, 'interface': 'lowpan0'}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:27:22,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:27:22,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:27:23,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:23,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 02:27:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 02:27:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:23,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 02:27:23,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 02:27:23,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:23,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-16 02:27:23,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 02:27:23,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:24,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:24,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-16 02:27:24,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 02:27:24,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:24,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:24,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 170 308
2018-04-16 02:27:24,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-16 02:27:24,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:24,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:24,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 204 400
2018-04-16 02:27:24,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-16 02:27:24,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:24,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:24,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 238 477
2018-04-16 02:27:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-16 02:27:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:24,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:26,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2800
2018-04-16 02:27:26,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:41,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17851
2018-04-16 02:27:41,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19948
2018-04-16 02:27:44,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20006
2018-04-16 02:27:44,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20059
2018-04-16 02:27:44,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20112
2018-04-16 02:27:44,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20176
2018-04-16 02:27:44,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20239
2018-04-16 02:27:44,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20300
2018-04-16 02:27:44,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20355
2018-04-16 02:27:44,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20411
2018-04-16 02:27:44,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:44,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20500
2018-04-16 02:27:44,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:47,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7235.138378041766
lowpan0: alpha_W=0.01; capacity=7235.138378041766
Sending rate 239.1593129243883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7235,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:27:52,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:27:52,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7279.453660928016
lowpan0: alpha_W=0.01; capacity=7279.453660928016
Sending rate 212.65084662948985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7279,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:28:22,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:28:22,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7276.659124318736
lowpan0: alpha_W=0.012; capacity=7276.10021699688
Sending rate 216.6046224208627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7276,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:28:52,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:28:52,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7273.892533075548
lowpan0: alpha_W=0.012; capacity=7272.787014392917
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7272,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 138, 'interface': 'lowpan0'}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:29:22,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:22,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7288.653607744793
lowpan0: alpha_W=0.01; capacity=7287.559144248988
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7287,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 272, 'interface': 'lowpan0'}


1: sending_rate=143.32769294735118
1: allocatable_rate=272
1: delta=-128.67230705264882 (143.32769294735118-272)
1: sending_rate=260
2018-04-16 02:29:52,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 02:29:52,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7303.267071667345
lowpan0: alpha_W=0.01; capacity=7302.183552806498
Sending rate 260.3025175406683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7302,), 'interface': 'lowpan0'}
lowpan0: service_time=9
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=260.3025175406683
1: allocatable_rate=280
1: delta=-19.697482459331695 (260.3025175406683-280)
1: sending_rate=278
2018-04-16 02:30:22,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:30:22,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7269.12328983956
lowpan0: alpha_W=0.012; capacity=7261.2240168394865
Sending rate 278.20931977642437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7261,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=278.20931977642437
1: allocatable_rate=184
1: delta=94.20931977642437 (278.20931977642437-184)
1: sending_rate=192
2018-04-16 02:30:52,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:30:53,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7235.3209458300535
lowpan0: alpha_W=0.012; capacity=7220.755995304079
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7220,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 187, 'interface': 'lowpan0'}


1: sending_rate=192.5644836160386
1: allocatable_rate=187
1: delta=5.564483616038586 (192.5644836160386-187)
1: sending_rate=192
2018-04-16 02:31:24,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:24,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7862.967736371753
lowpan0: alpha_W=0.01; capacity=7848.548435351038
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7848,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=192.5644836160386
1: allocatable_rate=180
1: delta=12.564483616038586 (192.5644836160386-180)
1: sending_rate=192
2018-04-16 02:31:54,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:54,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8484.338059008034
lowpan0: alpha_W=0.01; capacity=8470.062950997528
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8470,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=192.5644836160386
1: allocatable_rate=183
1: delta=9.564483616038586 (192.5644836160386-183)
1: sending_rate=192
2018-04-16 02:32:24,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:24,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9099.494678417954
lowpan0: alpha_W=0.01; capacity=9085.362321487553
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9085,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=192.5644836160386
1: allocatable_rate=220
1: delta=-27.435516383961414 (192.5644836160386-220)
1: sending_rate=217
2018-04-16 02:32:54,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:32:54,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9708.499731633774
lowpan0: alpha_W=0.01; capacity=9694.508698272677
Sending rate 217.5058621469126
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9694,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=217.5058621469126
1: allocatable_rate=257
1: delta=-39.49413785308741 (217.5058621469126-257)
1: sending_rate=253
2018-04-16 02:33:24,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:33:24,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9728.081400984101
lowpan0: alpha_W=0.01; capacity=9714.230277956616
Sending rate 253.40962383153752
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9714,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=253.40962383153752
1: allocatable_rate=330
1: delta=-76.59037616846248 (253.40962383153752-330)
1: sending_rate=323
2018-04-16 02:33:54,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:33:54,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9747.467253640927
lowpan0: alpha_W=0.01; capacity=9733.754641843716
Sending rate 323.0372385301398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9733,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 370, 'interface': 'lowpan0'}


1: sending_rate=323.0372385301398
1: allocatable_rate=370
1: delta=-46.9627614698602 (323.0372385301398-370)
1: sending_rate=365
2018-04-16 02:34:24,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:34:24,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10349.992581104518
lowpan0: alpha_W=0.01; capacity=10336.417095425279
Sending rate 365.7306580481945
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10336,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 410, 'interface': 'lowpan0'}


1: sending_rate=365.7306580481945
1: allocatable_rate=410
1: delta=-44.26934195180547 (365.7306580481945-410)
1: sending_rate=405
2018-04-16 02:34:54,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:34:54,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10946.492655293472
lowpan0: alpha_W=0.01; capacity=10933.052924471025
Sending rate 405.9755143680177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10933,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=405.9755143680177
1: allocatable_rate=450
1: delta=-44.024485631982316 (405.9755143680177-450)
1: sending_rate=445
2018-04-16 02:35:24,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:35:24,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11537.027728740537
lowpan0: alpha_W=0.01; capacity=11523.722395226314
Sending rate 445.99777403345615
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11523,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=445.99777403345615
1: allocatable_rate=453
1: delta=-7.002225966543847 (445.99777403345615-453)
1: sending_rate=452
2018-04-16 02:35:54,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:35:54,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12121.657451453131
lowpan0: alpha_W=0.01; capacity=12108.485171274051
Sending rate 452.36343400304145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12108,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=452.36343400304145
1: allocatable_rate=456
1: delta=-3.636565996958552 (452.36343400304145-456)
1: sending_rate=455
2018-04-16 02:36:24,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:36:24,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12700.4408769386
lowpan0: alpha_W=0.01; capacity=12687.40031956131
Sending rate 455.6694030911856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12687,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=455.6694030911856
1: allocatable_rate=495
1: delta=-39.330596908814414 (455.6694030911856-495)
1: sending_rate=491
2018-04-16 02:36:54,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:36:54,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13273.436468169213
lowpan0: alpha_W=0.01; capacity=13260.526316365696
Sending rate 491.4244911901078
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13260,), 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-16 02:37:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=491.4244911901078
1: allocatable_rate=534
1: delta=-42.5755088098922 (491.4244911901078-534)
1: sending_rate=530
2018-04-16 02:37:24,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:37:24,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:37:44,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20010
2018-04-16 02:37:44,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20070
2018-04-16 02:37:44,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20124
2018-04-16 02:37:44,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20182
2018-04-16 02:37:44,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20265
2018-04-16 02:37:44,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20319
2018-04-16 02:37:44,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20373
2018-04-16 02:37:44,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20427
2018-04-16 02:37:44,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20499
2018-04-16 02:37:44,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20556
2018-04-16 02:37:44,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20614
2018-04-16 02:37:44,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20671
2018-04-16 02:37:44,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:44,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20759
2018-04-16 02:37:44,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20813
2018-04-16 02:37:45,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20867
2018-04-16 02:37:45,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20921
2018-04-16 02:37:45,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20982
2018-04-16 02:37:45,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 21036
2018-04-16 02:37:45,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:48,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23807
2018-04-16 02:37:48,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:48,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13257.368770154188
lowpan0: alpha_W=0.012; capacity=13241.400000569309
Sending rate 530.1294991991007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13241,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=530.1294991991007
1: allocatable_rate=534
1: delta=-3.870500800899322 (530.1294991991007-534)
1: sending_rate=533
2018-04-16 02:37:54,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:37:54,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13241.461749119311
lowpan0: alpha_W=0.012; capacity=13222.503200562476
Sending rate 533.6481362908273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13222,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=533.6481362908273
1: allocatable_rate=534
1: delta=-0.35186370917267595 (533.6481362908273-534)
1: sending_rate=533
2018-04-16 02:38:19,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:19,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13179.047131628118
lowpan0: alpha_W=0.012; capacity=13147.833162155726
Sending rate 533.9680123900752
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13147,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=533.9680123900752
1: allocatable_rate=636
1: delta=-102.03198760992484 (533.9680123900752-636)
1: sending_rate=626
2018-04-16 02:38:49,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:38:49,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13117.256660311838
lowpan0: alpha_W=0.012; capacity=13074.059164209857
Sending rate 626.7243647627341
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13074,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=626.7243647627341
1: allocatable_rate=632
1: delta=-5.275635237265874 (626.7243647627341-632)
1: sending_rate=631
2018-04-16 02:39:20,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:39:20,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13102.750760375386
lowpan0: alpha_W=0.012; capacity=13057.170454239338
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13057,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:39:50,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:39:50,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13088.389919438298
lowpan0: alpha_W=0.012; capacity=13040.484408788467
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13040,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:40:20,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:40:20,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13045.006020243914
lowpan0: alpha_W=0.012; capacity=12988.998595883006
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12988,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:40:50,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:40:50,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13002.055960041474
lowpan0: alpha_W=0.012; capacity=12938.13061273241
Sending rate 652.409259477658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12938,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:41:20,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:41:20,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13572.03540044106
lowpan0: alpha_W=0.01; capacity=13508.749306605085
Sending rate 684.7644781343325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13508,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:41:50,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:41:50,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14136.31504643665
lowpan0: alpha_W=0.01; capacity=14073.661813539034
Sending rate 706.7967707394848
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14073,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:42:20,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:42:20,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14111.618562638949
lowpan0: alpha_W=0.012; capacity=14044.777871776567
Sending rate 726.9815246126805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14044,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:42:50,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:42:50,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14087.169043679225
lowpan0: alpha_W=0.012; capacity=14016.240537315249
Sending rate 746.0892295102436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14016,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:43:20,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:20,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.297353242433
lowpan0: alpha_W=0.01; capacity=14576.078131942097
Sending rate 766.0081117736585
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14576,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:43:50,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:43:50,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15199.834379710008
lowpan0: alpha_W=0.01; capacity=15130.317350622676
Sending rate 785.091646524878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15130,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:44:20,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:20,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15747.836035912907
lowpan0: alpha_W=0.01; capacity=15679.014177116449
Sending rate 804.0992405931707
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15679,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:44:50,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:44:50,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16290.357675553778
lowpan0: alpha_W=0.01; capacity=16222.224035345283
Sending rate 823.0999309630155
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16222,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:45:20,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:20,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16827.45409879824
lowpan0: alpha_W=0.01; capacity=16760.001794991833
Sending rate 841.1909028148195
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16760,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:45:50,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:45:50,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17359.179557810257
lowpan0: alpha_W=0.01; capacity=17292.401777041916
Sending rate 860.1082638922563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17292,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:46:20,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:20,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17302.25442889882
lowpan0: alpha_W=0.012; capacity=17224.892955717412
Sending rate 878.1916603538415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17224,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:46:50,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:46:50,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17245.8985512765
lowpan0: alpha_W=0.012; capacity=17158.194240248802
Sending rate 896.1992418503493
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17158,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:47:20,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:20,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:47:23,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:41,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17761
2018-04-16 02:47:41,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17773.439565763732
lowpan0: alpha_W=0.01; capacity=17686.612297846314
Sending rate 914.1999310773044
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17686,), 'interface': 'lowpan0'}
2018-04-16 02:47:49,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25239
2018-04-16 02:47:49,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:49,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 25307
2018-04-16 02:47:49,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:49,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25393
2018-04-16 02:47:49,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:49,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25455
2018-04-16 02:47:49,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
{'info': 'allocation', 'rate_allocation': 934, 'interface': 'lowpan0'}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:47:50,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:47:50,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932
2018-04-16 02:47:52,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28078
2018-04-16 02:47:52,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:52,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28167
2018-04-16 02:47:52,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:52,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28233
2018-04-16 02:47:52,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:55,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31166
2018-04-16 02:47:55,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:55,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31225
2018-04-16 02:47:55,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:55,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31284
2018-04-16 02:47:55,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:55,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31341
2018-04-16 02:47:55,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:55,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31409
2018-04-16 02:47:55,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:55,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31466
2018-04-16 02:47:55,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:55,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31524
2018-04-16 02:47:55,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:55,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31582
2018-04-16 02:47:55,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:56,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31647
2018-04-16 02:47:56,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:56,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31719
2018-04-16 02:47:56,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:56,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31781
2018-04-16 02:47:56,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:47:56,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18295.705170106095
lowpan0: alpha_W=0.01; capacity=18209.74617486785
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18209,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 927, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:48:20,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:20,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18156.498118405034
lowpan0: alpha_W=0.012; capacity=18043.729220769437
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18043,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:48:51,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:51,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18018.68313722098
lowpan0: alpha_W=0.012; capacity=17879.704470120203
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17879,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:49:21,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:21,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17955.162972515438
lowpan0: alpha_W=0.012; capacity=17805.14801647876
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17805,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:49:51,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:49:51,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17892.27800945695
lowpan0: alpha_W=0.012; capacity=17731.486240281014
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17731,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:50:21,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:21,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17830.021896029048
lowpan0: alpha_W=0.012; capacity=17658.708405397643
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17658,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:50:51,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:50:51,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17768.388343735423
lowpan0: alpha_W=0.012; capacity=17586.80390453287
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17586,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:51:21,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:21,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18290.704460298068
lowpan0: alpha_W=0.01; capacity=18110.93586548754
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18110,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:51:51,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:51:51,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18807.797415695088
lowpan0: alpha_W=0.01; capacity=18629.826506832665
Sending rate 755.501277230454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18629,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:52:21,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:21,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18707.21944153814
lowpan0: alpha_W=0.012; capacity=18511.268588750674
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18511,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:52:51,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:51,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18607.647247122757
lowpan0: alpha_W=0.012; capacity=18394.133365685666
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18394,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:53:21,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:21,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18509.07077465153
lowpan0: alpha_W=0.012; capacity=18278.403765297437
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18278,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:53:51,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:51,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18411.480066905013
lowpan0: alpha_W=0.012; capacity=18164.062920113865
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18164,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:54:21,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:21,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18927.365266235964
lowpan0: alpha_W=0.01; capacity=18682.422290912727
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18682,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:54:51,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:54:51,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19438.091613573604
lowpan0: alpha_W=0.01; capacity=19195.5980680036
Sending rate 798.4752171671938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19195,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:55:21,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:55:21,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19331.21069743787
lowpan0: alpha_W=0.012; capacity=19070.25089118756
Sending rate 826.2250197424721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19070,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:55:51,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:55:51,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19225.39859046349
lowpan0: alpha_W=0.012; capacity=18946.40788049331
Sending rate 854.2022745220429
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18946,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 886, 'interface': 'lowpan0'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:56:21,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:21,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19733.144604558856
lowpan0: alpha_W=0.01; capacity=19456.943801688376
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19456,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:56:51,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:51,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20235.81315851327
lowpan0: alpha_W=0.01; capacity=19962.374363671493
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19962,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:57:22,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:22,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:57:23,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:32,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8451
2018-04-16 02:57:32,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:32,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8505
2018-04-16 02:57:32,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:32,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8567
2018-04-16 02:57:32,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:32,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8631
2018-04-16 02:57:32,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:32,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8700
2018-04-16 02:57:32,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:32,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8769
2018-04-16 02:57:32,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:32,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8827
2018-04-16 02:57:32,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:35,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11476
2018-04-16 02:57:35,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:35,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11534
2018-04-16 02:57:35,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:35,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11605
2018-04-16 02:57:35,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:42,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18575
2018-04-16 02:57:42,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20733.455026928135
lowpan0: alpha_W=0.01; capacity=20462.750620034778
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20462,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:57:52,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:57:52,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:57:57,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33095
2018-04-16 02:57:57,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:57,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33191
2018-04-16 02:57:57,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:57,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33258
2018-04-16 02:57:57,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33321
2018-04-16 02:57:57,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:57,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33388
2018-04-16 02:57:57,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:57,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33464
2018-04-16 02:57:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:57,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33538
2018-04-16 02:57:57,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:58,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33601
2018-04-16 02:57:58,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:58,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21226.120476658853
lowpan0: alpha_W=0.01; capacity=20958.12311383443
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20958,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:58:22,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:22,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21072.192605225595
lowpan0: alpha_W=0.012; capacity=20776.625636468416
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20776,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:58:52,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:58:52,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20931.470679173337
lowpan0: alpha_W=0.012; capacity=20611.306128830794
Sending rate 981.1000768403621
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20611,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 02:59:22,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 02:59:22,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20792.155972381603
lowpan0: alpha_W=0.012; capacity=20447.970455284823
Sending rate 991.9181888036693
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20447,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 762, 'interface': 'lowpan0'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 02:59:52,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 02:59:52,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20671.73441265779
lowpan0: alpha_W=0.012; capacity=20307.594809821407
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20307,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:00:22,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:22,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20552.51706853121
lowpan0: alpha_W=0.012; capacity=20168.903672103548
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20168,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:00:52,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:52,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21046.9918978459
lowpan0: alpha_W=0.01; capacity=20667.214635382512
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20667,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:01:22,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:22,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21536.52197886744
lowpan0: alpha_W=0.01; capacity=21160.542489028685
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21160,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:01:52,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:52,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22021.156759078767
lowpan0: alpha_W=0.01; capacity=21648.937064138398
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21648,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:02:22,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:02:22,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22500.94519148798
lowpan0: alpha_W=0.01; capacity=22132.44769349701
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22132,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:02:52,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:02:52,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22392.602406239766
lowpan0: alpha_W=0.012; capacity=22006.85832117505
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22006,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:03:22,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:03:22,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22285.343048844035
lowpan0: alpha_W=0.012; capacity=21882.776021320948
Sending rate 815.147947549815
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21882,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:03:52,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:03:52,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22762.489618355594
lowpan0: alpha_W=0.01; capacity=22363.948261107736
Sending rate 838.6498134136195
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22363,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:04:22,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:04:22,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23234.86472217204
lowpan0: alpha_W=0.01; capacity=22840.30877849666
Sending rate 861.6954375830563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22840,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:04:52,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:04:52,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23702.51607495032
lowpan0: alpha_W=0.01; capacity=23311.905690711694
Sending rate 884.6995852348233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23311,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:05:23,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:05:23,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24165.490914200815
lowpan0: alpha_W=0.01; capacity=23778.786633804575
Sending rate 907.6999622940748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23778,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:05:53,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:05:53,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24011.336005058805
lowpan0: alpha_W=0.012; capacity=23598.44119419892
Sending rate 930.6999965721886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23598,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:06:23,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:06:23,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23858.722645008216
lowpan0: alpha_W=0.012; capacity=23420.25989986853
Sending rate 952.7909087792899
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23420,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:06:53,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:06:53,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24320.135418558133
lowpan0: alpha_W=0.01; capacity=23886.057300869845
Sending rate 975.708264434481
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23886,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:07:23,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:07:23,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:07:23,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:30,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6179
2018-04-16 03:07:30,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:30,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6249
2018-04-16 03:07:30,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24776.93406437255
lowpan0: alpha_W=0.01; capacity=24347.196727861145
Sending rate 997.7916604031346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24347,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:07:53,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:07:53,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:09,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45104
2018-04-16 03:08:09,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:09,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45191
2018-04-16 03:08:09,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:09,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45253
2018-04-16 03:08:09,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48092
2018-04-16 03:08:12,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48159
2018-04-16 03:08:12,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48220
2018-04-16 03:08:12,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48282
2018-04-16 03:08:12,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:13,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48348
2018-04-16 03:08:13,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:13,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48417
2018-04-16 03:08:13,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:13,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48478
2018-04-16 03:08:13,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:15,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51067
2018-04-16 03:08:15,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:15,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51120
2018-04-16 03:08:15,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:15,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51193
2018-04-16 03:08:15,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:16,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51246
2018-04-16 03:08:16,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:16,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51301
2018-04-16 03:08:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:16,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51358
2018-04-16 03:08:16,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:16,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51413
2018-04-16 03:08:16,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:16,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51471
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24587.49805706216
lowpan0: alpha_W=0.012; capacity=24125.030367126812
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24125,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1299, 'interface': 'lowpan0'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:08:23,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:08:23,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24399.95640982487
lowpan0: alpha_W=0.012; capacity=23905.53000272129
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23905,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1612, 'interface': 'lowpan0'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:08:53,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:08:53,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24225.95684572662
lowpan0: alpha_W=0.012; capacity=23702.663642688636
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23702,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1598, 'interface': 'lowpan0'}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:09:23,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:09:23,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24053.697277269355
lowpan0: alpha_W=0.012; capacity=23502.23167897637
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23502,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:09:53,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:09:53,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23883.16030449666
lowpan0: alpha_W=0.012; capacity=23304.204898828655
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23304,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:10:23,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:23,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23714.328701451694
lowpan0: alpha_W=0.012; capacity=23108.55444004271
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23108,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:10:53,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:53,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
