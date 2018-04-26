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
2018-04-16 02:16:21,694 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 02:16:21,860 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:21,860 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:23,922 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f34bea9ab70>
2018-04-16 02:16:24,943 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:24,948 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:24,949 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:24,950 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:24,950 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:24,951 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:24,952 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:25,212 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:25,212 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:25,212 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:25,212 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:26,199 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:53,067 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:54,113 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:58,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:00,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:02,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:04,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:06,147 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:07,149 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:08,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:08,151 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:08,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:08,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:08,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:08,151 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:08,151 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:08,152 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:09,153 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:09,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:09,154 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:09,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:09,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:09,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:09,154 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:09,155 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:09,155 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:09,155 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:09,155 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:21,921 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:21,921 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 02:20:12,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:12,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 02:20:42,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:42,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 02:21:12,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:12,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 02:21:42,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:42,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 40}


1: sending_rate=14.696878628508982
1: allocatable_rate=40
1: delta=-25.303121371491017 (14.696878628508982-40)
1: sending_rate=37
2018-04-16 02:22:12,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:22:12,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 37.69971623895536
[US] lowpan0: capacity {'event_value': (1830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 47}


1: sending_rate=37.69971623895536
1: allocatable_rate=47
1: delta=-9.30028376104464 (37.69971623895536-47)
1: sending_rate=46
2018-04-16 02:22:43,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:22:43,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 46.15451965808685
[US] lowpan0: capacity {'event_value': (1928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 54}


1: sending_rate=46.15451965808685
1: allocatable_rate=54
1: delta=-7.845480341913152 (46.15451965808685-54)
1: sending_rate=53
2018-04-16 02:23:13,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:23:13,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 53.28677451437153
[US] lowpan0: capacity {'event_value': (2609,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=53.28677451437153
1: allocatable_rate=73
1: delta=-19.71322548562847 (53.28677451437153-73)
1: sending_rate=71
2018-04-16 02:23:43,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:23:43,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 71.2078885922156
[US] lowpan0: capacity {'event_value': (3283,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 80}


1: sending_rate=71.2078885922156
1: allocatable_rate=80
1: delta=-8.792111407784404 (71.2078885922156-80)
1: sending_rate=79
2018-04-16 02:24:13,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:24:13,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 79.20071714474687
[US] lowpan0: capacity {'event_value': (3950,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=79.20071714474687
1: allocatable_rate=143
1: delta=-63.799282855253125 (79.20071714474687-143)
1: sending_rate=137
2018-04-16 02:24:43,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:24:43,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 137.200065194977
[US] lowpan0: capacity {'event_value': (4610,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=137.200065194977
1: allocatable_rate=153
1: delta=-15.799934805023014 (137.200065194977-153)
1: sending_rate=151
2018-04-16 02:25:13,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:25:13,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 151.56364229045246
[US] lowpan0: capacity {'event_value': (4652,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=151.56364229045246
1: allocatable_rate=179
1: delta=-27.436357709547536 (151.56364229045246-179)
1: sending_rate=176
2018-04-16 02:25:43,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:43,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 176.5057856627684
[US] lowpan0: capacity {'event_value': (4693,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.5057856627684
1: allocatable_rate=204
1: delta=-27.494214337231597 (176.5057856627684-204)
1: sending_rate=201
2018-04-16 02:26:13,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:13,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5346.362548846979
lowpan0: alpha_W=0.01; capacity=5346.362548846979
Sending rate 201.5005259693426
[US] lowpan0: capacity {'event_value': (5346,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 223}


1: sending_rate=201.5005259693426
1: allocatable_rate=223
1: delta=-21.49947403065741 (201.5005259693426-223)
1: sending_rate=221
2018-04-16 02:26:43,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:26:43,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5992.898923358509
lowpan0: alpha_W=0.01; capacity=5992.898923358509
Sending rate 221.04550236084933
[US] lowpan0: capacity {'event_value': (5992,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=221.04550236084933
1: allocatable_rate=229
1: delta=-7.954497639150674 (221.04550236084933-229)
1: sending_rate=228
2018-04-16 02:27:13,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:27:13,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6049.63660079159
lowpan0: alpha_W=0.01; capacity=6049.63660079159
Sending rate 228.2768638509863
[US] lowpan0: capacity {'event_value': (6049,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:27:43,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:43,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6105.806901450342
lowpan0: alpha_W=0.01; capacity=6105.806901450342
Sending rate 230.75244216827147
[US] lowpan0: capacity {'event_value': (6105,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 240}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:28:13,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:28:13,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:28:21,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6132.248832435838
lowpan0: alpha_W=0.01; capacity=6132.248832435838
Sending rate 239.1593129243883
[US] lowpan0: capacity {'event_value': (6132,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 02:28:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20697
2018-04-16 02:28:42,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20742
2018-04-16 02:28:43,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20789
2018-04-16 02:28:43,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20834
2018-04-16 02:28:43,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20878
2018-04-16 02:28:43,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20928
2018-04-16 02:28:43,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20989
2018-04-16 02:28:43,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21034
2018-04-16 02:28:43,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21081
2018-04-16 02:28:43,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:28:43,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21129
2018-04-16 02:28:43,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:43,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:28:43,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212
2018-04-16 02:28:43,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21174
2018-04-16 02:28:43,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21227
2018-04-16 02:28:43,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21275
2018-04-16 02:28:43,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21320
2018-04-16 02:28:43,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21365
2018-04-16 02:28:43,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21410
2018-04-16 02:28:43,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21458
2018-04-16 02:28:43,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21509
2018-04-16 02:28:43,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21554
2018-04-16 02:28:43,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21600


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6158.42634411148
lowpan0: alpha_W=0.01; capacity=6158.42634411148
Sending rate 212.65084662948985
[US] lowpan0: capacity {'event_value': (6158,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 217}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:29:13,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:29:13,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6166.842080670365
lowpan0: alpha_W=0.01; capacity=6166.842080670365
Sending rate 216.6046224208627
[US] lowpan0: capacity {'event_value': (6166,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 136}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:29:43,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:43,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6175.173659863662
lowpan0: alpha_W=0.01; capacity=6175.173659863662
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_value': (6175,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 138}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:30:13,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:30:13,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6183.421923265025
lowpan0: alpha_W=0.01; capacity=6183.421923265025
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_value': (6183,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 272}


1: sending_rate=143.32769294735118
1: allocatable_rate=272
1: delta=-128.67230705264882 (143.32769294735118-272)
1: sending_rate=260
2018-04-16 02:30:43,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 02:30:43,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6191.587704032375
lowpan0: alpha_W=0.01; capacity=6191.587704032375
Sending rate 260.3025175406683
[US] lowpan0: capacity {'event_value': (6191,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=260.3025175406683
1: allocatable_rate=280
1: delta=-19.697482459331695 (260.3025175406683-280)
1: sending_rate=278
2018-04-16 02:31:13,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:31:13,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6199.671826992051
lowpan0: alpha_W=0.01; capacity=6199.671826992051
Sending rate 278.20931977642437
[US] lowpan0: capacity {'event_value': (6199,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 184}


1: sending_rate=278.20931977642437
1: allocatable_rate=184
1: delta=94.20931977642437 (278.20931977642437-184)
1: sending_rate=192
2018-04-16 02:31:44,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:44,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6207.675108722131
lowpan0: alpha_W=0.01; capacity=6207.675108722131
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6207,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 187}


1: sending_rate=192.5644836160386
1: allocatable_rate=187
1: delta=5.564483616038586 (192.5644836160386-187)
1: sending_rate=192
2018-04-16 02:32:14,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:14,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.09835763491
lowpan0: alpha_W=0.01; capacity=6233.09835763491
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6233,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=192.5644836160386
1: allocatable_rate=180
1: delta=12.564483616038586 (192.5644836160386-180)
1: sending_rate=192
2018-04-16 02:32:44,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:44,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6258.267374058561
lowpan0: alpha_W=0.01; capacity=6258.267374058561
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 183}


1: sending_rate=192.5644836160386
1: allocatable_rate=183
1: delta=9.564483616038586 (192.5644836160386-183)
1: sending_rate=192
2018-04-16 02:33:14,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:33:14,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6895.684700317975
lowpan0: alpha_W=0.01; capacity=6895.684700317975
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6895,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=192.5644836160386
1: allocatable_rate=220
1: delta=-27.435516383961414 (192.5644836160386-220)
1: sending_rate=217
2018-04-16 02:33:44,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:44,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7526.727853314795
lowpan0: alpha_W=0.01; capacity=7526.727853314795
Sending rate 217.5058621469126
[US] lowpan0: capacity {'event_value': (7526,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=217.5058621469126
1: allocatable_rate=257
1: delta=-39.49413785308741 (217.5058621469126-257)
1: sending_rate=253
2018-04-16 02:34:14,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:14,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7538.960574781647
lowpan0: alpha_W=0.01; capacity=7538.960574781647
Sending rate 253.40962383153752
[US] lowpan0: capacity {'event_value': (7538,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=253.40962383153752
1: allocatable_rate=330
1: delta=-76.59037616846248 (253.40962383153752-330)
1: sending_rate=323
2018-04-16 02:34:44,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:44,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7551.07096903383
lowpan0: alpha_W=0.01; capacity=7551.07096903383
Sending rate 323.0372385301398
[US] lowpan0: capacity {'event_value': (7551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 370}


1: sending_rate=323.0372385301398
1: allocatable_rate=370
1: delta=-46.9627614698602 (323.0372385301398-370)
1: sending_rate=365
2018-04-16 02:35:14,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:14,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8175.560259343491
lowpan0: alpha_W=0.01; capacity=8175.560259343491
Sending rate 365.7306580481945
[US] lowpan0: capacity {'event_value': (8175,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 410}


1: sending_rate=365.7306580481945
1: allocatable_rate=410
1: delta=-44.26934195180547 (365.7306580481945-410)
1: sending_rate=405
2018-04-16 02:35:44,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:44,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8793.804656750057
lowpan0: alpha_W=0.01; capacity=8793.804656750057
Sending rate 405.9755143680177
[US] lowpan0: capacity {'event_value': (8793,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=405.9755143680177
1: allocatable_rate=450
1: delta=-44.024485631982316 (405.9755143680177-450)
1: sending_rate=445
2018-04-16 02:36:14,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:14,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9405.866610182557
lowpan0: alpha_W=0.01; capacity=9405.866610182557
Sending rate 445.99777403345615
[US] lowpan0: capacity {'event_value': (9405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=445.99777403345615
1: allocatable_rate=453
1: delta=-7.002225966543847 (445.99777403345615-453)
1: sending_rate=452
2018-04-16 02:36:44,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:44,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10011.80794408073
lowpan0: alpha_W=0.01; capacity=10011.80794408073
Sending rate 452.36343400304145
[US] lowpan0: capacity {'event_value': (10011,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=452.36343400304145
1: allocatable_rate=456
1: delta=-3.636565996958552 (452.36343400304145-456)
1: sending_rate=455
2018-04-16 02:37:14,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:14,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9999.189864639922
lowpan0: alpha_W=0.012; capacity=9996.666248751762
Sending rate 455.6694030911856
[US] lowpan0: capacity {'event_value': (9996,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=455.6694030911856
1: allocatable_rate=495
1: delta=-39.330596908814414 (455.6694030911856-495)
1: sending_rate=491
2018-04-16 02:37:44,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:44,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9986.697965993522
lowpan0: alpha_W=0.012; capacity=9981.70625376674
Sending rate 491.4244911901078
[US] lowpan0: capacity {'event_value': (9981,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=491.4244911901078
1: allocatable_rate=534
1: delta=-42.5755088098922 (491.4244911901078-534)
1: sending_rate=530
2018-04-16 02:38:14,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:14,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:21,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:24,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2223
2018-04-16 02:38:24,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:26,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4451
2018-04-16 02:38:26,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:26,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4504
2018-04-16 02:38:26,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6997
2018-04-16 02:38:29,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7065
2018-04-16 02:38:29,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7118
2018-04-16 02:38:29,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7178
2018-04-16 02:38:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7230
2018-04-16 02:38:29,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7284
2018-04-16 02:38:29,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7338
2018-04-16 02:38:29,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7392
2018-04-16 02:38:29,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7450
2018-04-16 02:38:29,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 442 7515
2018-04-16 02:38:29,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:29,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7573
2018-04-16 02:38:29,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13920
2018-04-16 02:38:36,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 13988
2018-04-16 02:38:36,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 14046
2018-04-16 02:38:36,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14107
2018-04-16 02:38:36,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14164
2018-04-16 02:38:36,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9974.330986333587
lowpan0: alpha_W=0.012; capacity=9966.92577872154
Sending rate 530.1294991991007
[US] lowpan0: capacity {'event_value': (9966,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=530.1294991991007
1: allocatable_rate=534
1: delta=-3.870500800899322 (530.1294991991007-534)
1: sending_rate=533
2018-04-16 02:38:44,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:44,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9962.087676470252
lowpan0: alpha_W=0.012; capacity=9952.322669376881
Sending rate 533.6481362908273
[US] lowpan0: capacity {'event_value': (9952,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=533.6481362908273
1: allocatable_rate=534
1: delta=-0.35186370917267595 (533.6481362908273-534)
1: sending_rate=533
2018-04-16 02:39:09,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:09,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9920.800133038883
lowpan0: alpha_W=0.012; capacity=9902.89479734436
Sending rate 533.9680123900752
[US] lowpan0: capacity {'event_value': (9902,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=533.9680123900752
1: allocatable_rate=636
1: delta=-102.03198760992484 (533.9680123900752-636)
1: sending_rate=626
2018-04-16 02:39:39,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:39,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9879.925465041828
lowpan0: alpha_W=0.012; capacity=9854.060059776226
Sending rate 626.7243647627341
[US] lowpan0: capacity {'event_value': (9854,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=626.7243647627341
1: allocatable_rate=632
1: delta=-5.275635237265874 (626.7243647627341-632)
1: sending_rate=631
2018-04-16 02:40:09,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:09,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9851.126210391409
lowpan0: alpha_W=0.012; capacity=9819.811339058911
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (9819,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:40,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:40,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9822.614948287495
lowpan0: alpha_W=0.012; capacity=9785.973602990205
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (9785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:10,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:10,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9841.055465471287
lowpan0: alpha_W=0.01; capacity=9804.780533626968
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_value': (9804,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:41:40,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:40,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9859.31157748324
lowpan0: alpha_W=0.01; capacity=9823.399394957365
Sending rate 652.409259477658
[US] lowpan0: capacity {'event_value': (9823,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:42:10,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:42:10,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10460.718461708408
lowpan0: alpha_W=0.01; capacity=10425.165401007791
Sending rate 684.7644781343325
[US] lowpan0: capacity {'event_value': (10425,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:42:40,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:40,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11056.111277091324
lowpan0: alpha_W=0.01; capacity=11020.913746997712
Sending rate 706.7967707394848
[US] lowpan0: capacity {'event_value': (11020,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:43:10,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:43:10,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11645.550164320412
lowpan0: alpha_W=0.01; capacity=11610.704609527735
Sending rate 726.9815246126805
[US] lowpan0: capacity {'event_value': (11610,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:43:40,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:40,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12229.094662677207
lowpan0: alpha_W=0.01; capacity=12194.597563432457
Sending rate 746.0892295102436
[US] lowpan0: capacity {'event_value': (12194,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:44:10,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:10,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12223.470382717102
lowpan0: alpha_W=0.012; capacity=12188.262392671268
Sending rate 766.0081117736585
[US] lowpan0: capacity {'event_value': (12188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:44:40,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:40,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12217.902345556597
lowpan0: alpha_W=0.012; capacity=12182.003243959212
Sending rate 785.091646524878
[US] lowpan0: capacity {'event_value': (12182,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:45:10,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:10,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12795.72332210103
lowpan0: alpha_W=0.01; capacity=12760.18321151962
Sending rate 804.0992405931707
[US] lowpan0: capacity {'event_value': (12760,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:45:40,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:40,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13367.76608888002
lowpan0: alpha_W=0.01; capacity=13332.581379404422
Sending rate 823.0999309630155
[US] lowpan0: capacity {'event_value': (13332,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:46:10,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:10,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13321.58842799122
lowpan0: alpha_W=0.012; capacity=13277.590402851569
Sending rate 841.1909028148195
[US] lowpan0: capacity {'event_value': (13277,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:46:40,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:40,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13275.872543711308
lowpan0: alpha_W=0.012; capacity=13223.25931801735
Sending rate 860.1082638922563
[US] lowpan0: capacity {'event_value': (13223,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:47:10,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:10,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13843.113818274194
lowpan0: alpha_W=0.01; capacity=13791.026724837177
Sending rate 878.1916603538415
[US] lowpan0: capacity {'event_value': (13791,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:47:40,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:40,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14404.682680091451
lowpan0: alpha_W=0.01; capacity=14353.116457588805
Sending rate 896.1992418503493
[US] lowpan0: capacity {'event_value': (14353,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:48:10,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:10,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:21,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2412
2018-04-16 02:48:24,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2465
2018-04-16 02:48:24,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2517
2018-04-16 02:48:24,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2570
2018-04-16 02:48:24,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2624
2018-04-16 02:48:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2680
2018-04-16 02:48:24,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2738
2018-04-16 02:48:24,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2796
2018-04-16 02:48:24,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2850
2018-04-16 02:48:24,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2906
2018-04-16 02:48:24,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:24,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2959
2018-04-16 02:48:24,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3019
2018-04-16 02:48:25,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3072
2018-04-16 02:48:25,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3128
2018-04-16 02:48:25,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3189
2018-04-16 02:48:25,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3256
2018-04-16 02:48:25,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3332
2018-04-16 02:48:25,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3419
2018-04-16 02:48:25,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 646 3485
2018-04-16 02:48:25,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:25,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14960.635853290536
lowpan0: alpha_W=0.01; capacity=14909.585293012917
Sending rate 914.1999310773044
[US] lowpan0: capacity {'event_value': (14909,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 934}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:48:40,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:40,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15511.029494757631
lowpan0: alpha_W=0.01; capacity=15460.489440082787
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (15460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 927}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:10,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:10,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15414.252533143388
lowpan0: alpha_W=0.012; capacity=15344.963566801793
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (15344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:41,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:41,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15318.443341145288
lowpan0: alpha_W=0.012; capacity=15230.824004000171
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (15230,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:11,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:11,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15281.925574400502
lowpan0: alpha_W=0.012; capacity=15188.054115952169
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (15188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:41,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:41,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15245.772985323163
lowpan0: alpha_W=0.012; capacity=15145.797466560743
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (15145,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 820}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:12,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:12,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15180.815255469932
lowpan0: alpha_W=0.012; capacity=15069.047896962014
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (15069,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:42,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:42,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15116.507102915233
lowpan0: alpha_W=0.012; capacity=14993.21932219847
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (14993,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:12,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:12,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15052.84203188608
lowpan0: alpha_W=0.012; capacity=14918.30069033209
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (14918,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:42,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:42,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14989.81361156722
lowpan0: alpha_W=0.012; capacity=14844.281082048105
Sending rate 755.501277230454
[US] lowpan0: capacity {'event_value': (14844,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:12,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:12,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14927.415475451548
lowpan0: alpha_W=0.012; capacity=14771.149709063528
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14771,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:42,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:42,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14865.641320697032
lowpan0: alpha_W=0.012; capacity=14698.895912554764
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14698,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:12,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:12,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15416.984907490061
lowpan0: alpha_W=0.01; capacity=15251.906953429218
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (15251,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:42,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:42,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15962.81505841516
lowpan0: alpha_W=0.01; capacity=15799.387883894926
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (15799,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:12,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:12,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16503.18690783101
lowpan0: alpha_W=0.01; capacity=16341.394005055976
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (16341,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:42,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:42,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17038.1550387527
lowpan0: alpha_W=0.01; capacity=16877.980065005417
Sending rate 798.4752171671938
[US] lowpan0: capacity {'event_value': (16877,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:12,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:12,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17567.773488365172
lowpan0: alpha_W=0.01; capacity=17409.20026435536
Sending rate 826.2250197424721
[US] lowpan0: capacity {'event_value': (17409,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:42,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:42,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18092.09575348152
lowpan0: alpha_W=0.01; capacity=17935.108261711808
Sending rate 854.2022745220429
[US] lowpan0: capacity {'event_value': (17935,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 886}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:12,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:12,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18611.174795946707
lowpan0: alpha_W=0.01; capacity=18455.75717909469
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (18455,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:43,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:43,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18541.729714653906
lowpan0: alpha_W=0.012; capacity=18374.288092945553
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (18374,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:13,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:13,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:21,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-16 02:58:22,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-16 02:58:22,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18472.979084174036
lowpan0: alpha_W=0.012; capacity=18293.796635830207
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (18293,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 02:58:42,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20257
2018-04-16 02:58:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20333
2018-04-16 02:58:42,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20407
2018-04-16 02:58:42,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20478
2018-04-16 02:58:42,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20541
2018-04-16 02:58:42,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20603
2018-04-16 02:58:42,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20666
2018-04-16 02:58:42,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:43,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20728
2018-04-16 02:58:43,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:43,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20791
2018-04-16 02:58:43,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 783}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:43,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:43,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:58:43,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20853
2018-04-16 02:58:43,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:43,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20958
2018-04-16 02:58:43,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:43,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21036
2018-04-16 02:58:43,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:43,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21109
2018-04-16 02:58:43,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:43,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21180
2018-04-16 02:58:43,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:43,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21257
2018-04-16 02:58:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:43,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21323
2018-04-16 02:58:43,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:43,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21392
2018-04-16 02:58:43,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:43,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21467
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18338.249293332294
lowpan0: alpha_W=0.012; capacity=18134.271076200246
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (18134,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:13,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:13,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18204.86680039897
lowpan0: alpha_W=0.012; capacity=17976.65982328584
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (17976,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:43,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:43,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18092.81813239498
lowpan0: alpha_W=0.012; capacity=17844.939905406412
Sending rate 981.1000768403621
[US] lowpan0: capacity {'event_value': (17844,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 03:00:13,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:13,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17981.88995107103
lowpan0: alpha_W=0.012; capacity=17714.800626541535
Sending rate 991.9181888036693
[US] lowpan0: capacity {'event_value': (17714,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 762}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:43,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:43,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17889.571051560317
lowpan0: alpha_W=0.012; capacity=17607.223019023037
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (17607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:01:13,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:13,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17798.175341044713
lowpan0: alpha_W=0.012; capacity=17500.93634279476
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (17500,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 754}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:43,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:43,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18320.193587634265
lowpan0: alpha_W=0.01; capacity=18025.926979366814
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18025,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:02:13,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:13,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18836.991651757922
lowpan0: alpha_W=0.01; capacity=18545.667709573147
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18545,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:43,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:43,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18765.28840190701
lowpan0: alpha_W=0.012; capacity=18463.119697058268
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18463,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:03:13,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:13,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18694.30218455461
lowpan0: alpha_W=0.012; capacity=18381.56226069357
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (18381,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:43,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:43,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19207.359162709065
lowpan0: alpha_W=0.01; capacity=18897.74663808663
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (18897,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:04:13,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:13,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19715.285571081975
lowpan0: alpha_W=0.01; capacity=19408.769171705764
Sending rate 815.147947549815
[US] lowpan0: capacity {'event_value': (19408,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:43,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:43,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20218.132715371154
lowpan0: alpha_W=0.01; capacity=19914.681479988707
Sending rate 838.6498134136195
[US] lowpan0: capacity {'event_value': (19914,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 864}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:05:13,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:13,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20715.951388217443
lowpan0: alpha_W=0.01; capacity=20415.53466518882
Sending rate 861.6954375830563
[US] lowpan0: capacity {'event_value': (20415,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 887}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:43,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:43,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21208.791874335267
lowpan0: alpha_W=0.01; capacity=20911.379318536932
Sending rate 884.6995852348233
[US] lowpan0: capacity {'event_value': (20911,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:06:14,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:14,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21696.703955591915
lowpan0: alpha_W=0.01; capacity=21402.265525351562
Sending rate 907.6999622940748
[US] lowpan0: capacity {'event_value': (21402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:44,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:44,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21596.403582702664
lowpan0: alpha_W=0.012; capacity=21285.438339047345
Sending rate 930.6999965721886
[US] lowpan0: capacity {'event_value': (21285,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 955}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:07:14,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:14,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21497.106213542305
lowpan0: alpha_W=0.012; capacity=21170.013078978776
Sending rate 952.7909087792899
[US] lowpan0: capacity {'event_value': (21170,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:44,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:44,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21982.13515140688
lowpan0: alpha_W=0.01; capacity=21658.31294818899
Sending rate 975.708264434481
[US] lowpan0: capacity {'event_value': (21658,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:08:14,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:14,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:21,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2181
2018-04-16 03:08:24,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2245
2018-04-16 03:08:24,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2319
2018-04-16 03:08:24,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2383
2018-04-16 03:08:24,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2454
2018-04-16 03:08:24,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2517
2018-04-16 03:08:24,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:24,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2595
2018-04-16 03:08:24,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10743
2018-04-16 03:08:32,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:35,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13628
2018-04-16 03:08:35,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:35,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13691
2018-04-16 03:08:35,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:35,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13758
2018-04-16 03:08:35,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:36,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13825
2018-04-16 03:08:36,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:36,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13912
2018-04-16 03:08:36,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:36,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14005
2018-04-16 03:08:36,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22462.31379989281
lowpan0: alpha_W=0.01; capacity=22141.7298187071
Sending rate 997.7916604031346
[US] lowpan0: capacity {'event_value': (22141,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 03:08:44,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21819
2018-04-16 03:08:44,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:44,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21890
2018-04-16 03:08:44,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1311}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:44,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21953
2018-04-16 03:08:44,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:44,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:44,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:44,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22015
2018-04-16 03:08:44,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:44,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22083
2018-04-16 03:08:44,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:44,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22154
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22296.023995227213
lowpan0: alpha_W=0.012; capacity=21946.029060882614
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'event_value': (21946,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1299}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:14,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:14,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22131.39708860827
lowpan0: alpha_W=0.012; capacity=21752.676712152024
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'event_value': (21752,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1612}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:09:44,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:44,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21980.083117722188
lowpan0: alpha_W=0.012; capacity=21575.6445916062
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'event_value': (21575,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1598}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:10:14,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:14,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21830.282286544967
lowpan0: alpha_W=0.012; capacity=21400.736856506926
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'event_value': (21400,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:10:44,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:44,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21699.479463679516
lowpan0: alpha_W=0.012; capacity=21248.928014228844
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_value': (21248,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1144}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:11:14,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:14,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21569.984669042722
lowpan0: alpha_W=0.012; capacity=21098.9408780581
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_value': (21098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1135}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:11:44,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:44,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
